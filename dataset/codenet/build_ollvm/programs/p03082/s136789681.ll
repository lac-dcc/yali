; ModuleID = 'Project_CodeNet_C++1400/p03082/s136789681.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s136789681.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@n = global i64 0, align 8
@x = global i64 0, align 8
@s = global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@dp = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136789681.cpp, i8* null }]
@x.4 = common global i32 0
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 2011503635, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2011503635, label %12
    i32 -247919657, label %16
    i32 -1548133549, label %22
    i32 -268586255, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -247919657, i32 -1548133549
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -268586255, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -268586255, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @s) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s to i8*), i8* @__dso_handle) #3
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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, -1916759220
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1916759220
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %119

; <label>:31:                                     ; preds = %16, %119
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
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
  br i1 %56, label %58, label %119

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1597438195
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1597438195
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
  br i1 %89, label %91, label %121

; <label>:91:                                     ; preds = %64, %121
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #12
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  br i1 %116, label %118, label %121

; <label>:118:                                    ; preds = %91
  unreachable

; <label>:119:                                    ; preds = %31, %16
  %120 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %120) #3
  br label %31

; <label>:121:                                    ; preds = %91, %64
  %122 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %122) #12
  br label %91
}

; Function Attrs: noinline uwtable
define i64 @_Z5ababav() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = add i32 %1, -2020010466
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2020010466
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %525

; <label>:15:                                     ; preds = %0, %525
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) @s)
  %30 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -264768345
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -264768345
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
  br i1 %62, label %64, label %525

; <label>:64:                                     ; preds = %15
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %35, i64* %37)
          to label %65 unwind label %180

; <label>:65:                                     ; preds = %64
  store i64 0, i64* %21, align 8
  br label %66

; <label>:66:                                     ; preds = %476, %65
  %67 = load i64, i64* @x, align 8
  store i64 %67, i64* %22, align 8
  store i32 0, i32* %23, align 4
  br label %68

; <label>:68:                                     ; preds = %174, %66
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 212999818
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 212999818
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
  br i1 %93, label %95, label %548

; <label>:95:                                     ; preds = %68, %548
  %96 = load i32, i32* %23, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp slt i64 %97, %98
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, -1629282835
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1629282835
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  br i1 %124, label %126, label %548

; <label>:126:                                    ; preds = %95
  br i1 %99, label %127, label %225

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %553

; <label>:153:                                    ; preds = %127, %553
  %154 = load i32, i32* %23, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %22, align 8
  %159 = srem i64 %158, %157
  store i64 %159, i64* %22, align 8
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %553

; <label>:173:                                    ; preds = %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %23, align 4
  %176 = add i32 %175, -2134408710
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2134408710
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %23, align 4
  br label %68

; <label>:180:                                    ; preds = %426, %376, %332, %330, %284, %279, %268, %266, %64
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = add i32 %181, 1559676934
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1559676934
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
  br i1 %205, label %207, label %587

; <label>:207:                                    ; preds = %180, %587
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %19, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %20, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
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
  br i1 %222, label %224, label %587

; <label>:224:                                    ; preds = %207
  br label %520

; <label>:225:                                    ; preds = %126
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = add i32 %226, 521566686
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 521566686
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %591

; <label>:240:                                    ; preds = %225, %591
  %241 = load i32, i32* @x.13
  %242 = load i32, i32* @y.14
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %591

; <label>:266:                                    ; preds = %240
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %268 unwind label %180

; <label>:268:                                    ; preds = %266
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %270 unwind label %180

; <label>:270:                                    ; preds = %268
  store %"class.std::vector"* %16, %"class.std::vector"** %24, align 8
  %271 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %272 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %271) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i64* %272, i64** %273, align 8
  %274 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %275 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %274) #3
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i64* %275, i64** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %329, %270
  %278 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  br i1 %278, label %279, label %330

; <label>:279:                                    ; preds = %277
  %280 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %27, align 8
  %282 = load i64, i64* %27, align 8
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
          to label %284 unwind label %180

; <label>:284:                                    ; preds = %279
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
          to label %286 unwind label %180

; <label>:286:                                    ; preds = %284
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = add i32 %288, 57008924
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 57008924
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %592

; <label>:314:                                    ; preds = %287, %592
  %315 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %316 = load i32, i32* @x.13
  %317 = load i32, i32* @y.14
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %592

; <label>:329:                                    ; preds = %314
  br label %277

; <label>:330:                                    ; preds = %277
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %180

; <label>:332:                                    ; preds = %330
  %333 = load i64, i64* %22, align 8
  %334 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
          to label %335 unwind label %180

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x.13
  %337 = load i32, i32* @y.14
  %338 = add i32 %336, -1132880363
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1132880363
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %594

; <label>:362:                                    ; preds = %335, %594
  %363 = load i32, i32* @x.13
  %364 = load i32, i32* @y.14
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
  br i1 %374, label %376, label %594

; <label>:376:                                    ; preds = %362
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %378 unwind label %180

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* @x.13
  %380 = load i32, i32* @y.14
  %381 = add i32 %379, 1504567437
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1504567437
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %595

; <label>:393:                                    ; preds = %378, %595
  %394 = load i64, i64* %22, align 8
  %395 = load i64, i64* %21, align 8
  %396 = sub i64 0, %394
  %397 = sub i64 %395, %396
  %398 = add nsw i64 %395, %394
  store i64 %397, i64* %21, align 8
  %399 = load i32, i32* @x.13
  %400 = load i32, i32* @y.14
  %401 = sub i32 %399, -820502921
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -820502921
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %595

; <label>:425:                                    ; preds = %393
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %427, i64** %428, align 8
  %429 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %16) #3
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %429, i64** %430, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8
  %435 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbT_S7_(i64* %432, i64* %434)
          to label %436 unwind label %180

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* @x.13
  %438 = load i32, i32* @y.14
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %612

; <label>:462:                                    ; preds = %436, %612
  %463 = load i32, i32* @x.13
  %464 = load i32, i32* @y.14
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %612

; <label>:476:                                    ; preds = %462
  br i1 %435, label %66, label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.13
  %479 = load i32, i32* @y.14
  %480 = sub i32 %478, 102534307
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 102534307
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
  br i1 %502, label %504, label %613

; <label>:504:                                    ; preds = %477, %613
  %505 = load i64, i64* %21, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  %506 = load i32, i32* @x.13
  %507 = load i32, i32* @y.14
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %613

; <label>:519:                                    ; preds = %504
  ret i64 %505

; <label>:520:                                    ; preds = %224
  %521 = load i8*, i8** %19, align 8
  %522 = load i32, i32* %20, align 4
  %523 = insertvalue { i8*, i32 } undef, i8* %521, 0
  %524 = insertvalue { i8*, i32 } %523, i32 %522, 1
  resume { i8*, i32 } %524

; <label>:525:                                    ; preds = %15, %0
  %526 = alloca %"class.std::vector", align 8
  %527 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %528 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %529 = alloca i8*
  %530 = alloca i32
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i32, align 4
  %534 = alloca %"class.std::vector"*, align 8
  %535 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %536 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %537 = alloca i64, align 8
  %538 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %539 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %526, %"class.std::vector"* dereferenceable(24) @s)
  %540 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %526) #3
  %541 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %527, i32 0, i32 0
  store i64* %540, i64** %541, align 8
  %542 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %526) #3
  %543 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %528, i32 0, i32 0
  store i64* %542, i64** %543, align 8
  %544 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %527, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8
  %546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %528, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8
  br label %15

; <label>:548:                                    ; preds = %95, %68
  %549 = load i32, i32* %23, align 4
  %550 = sext i32 %549 to i64
  %551 = load i64, i64* @n, align 8
  %552 = icmp slt i64 %550, %551
  br label %95

; <label>:553:                                    ; preds = %153, %127
  %554 = load i32, i32* %23, align 4
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %555) #3
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %22, align 8
  %559 = sub i64 0, %557
  %560 = add i64 %558, %559
  %561 = sub i64 %558, %557
  %562 = mul i64 %560, %557
  %563 = sub i64 0, %558
  %564 = add i64 0, %563
  %565 = sub i64 0, %558
  %566 = sub i64 0, %564
  %567 = sub i64 0, %557
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, %557
  %571 = sub i64 0, %557
  %572 = add i64 %558, %571
  %573 = sub i64 %558, %557
  %574 = mul i64 %572, %557
  %575 = sub i64 %558, 8962077651495872426
  %576 = sub i64 %575, %557
  %577 = add i64 %576, 8962077651495872426
  %578 = sub i64 %558, %557
  %579 = mul i64 %577, %557
  %580 = shl i64 %558, %557
  %581 = sub i64 %558, 7712287289675157694
  %582 = sub i64 %581, %557
  %583 = add i64 %582, 7712287289675157694
  %584 = sub i64 %558, %557
  %585 = mul i64 %583, %557
  %586 = srem i64 %558, %557
  store i64 %586, i64* %22, align 8
  br label %153

; <label>:587:                                    ; preds = %207, %180
  %588 = landingpad { i8*, i32 }
          cleanup
  %589 = extractvalue { i8*, i32 } %588, 0
  store i8* %589, i8** %19, align 8
  %590 = extractvalue { i8*, i32 } %588, 1
  store i32 %590, i32* %20, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %207

; <label>:591:                                    ; preds = %240, %225
  br label %240

; <label>:592:                                    ; preds = %314, %287
  %593 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  br label %314

; <label>:594:                                    ; preds = %362, %335
  br label %362

; <label>:595:                                    ; preds = %393, %378
  %596 = load i64, i64* %22, align 8
  %597 = load i64, i64* %21, align 8
  %598 = shl i64 %597, %596
  %599 = add i64 %597, -8758689672817466156
  %600 = sub i64 %599, %596
  %601 = sub i64 %600, -8758689672817466156
  %602 = sub i64 %597, %596
  %603 = mul i64 %601, %596
  %604 = add i64 %597, -7567349432137832849
  %605 = sub i64 %604, %596
  %606 = sub i64 %605, -7567349432137832849
  %607 = sub i64 %597, %596
  %608 = mul i64 %606, %596
  %609 = sub i64 0, %596
  %610 = sub i64 %597, %609
  %611 = add nsw i64 %597, %596
  store i64 %610, i64* %21, align 8
  br label %393

; <label>:612:                                    ; preds = %462, %436
  br label %462

; <label>:613:                                    ; preds = %504, %477
  %614 = load i64, i64* %21, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %504
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1176741417
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1176741417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %149

; <label>:17:                                     ; preds = %2, %149
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %28 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %27) #3
  %29 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %20, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, -979901096
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -979901096
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
  br i1 %56, label %58, label %149

; <label>:58:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %28, %"class.std::allocator"* dereferenceable(1) %20)
          to label %59 unwind label %135

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  %60 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %61 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %23, i32 0, i32 0
  store i64* %61, i64** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %64 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %24, i32 0, i32 0
  store i64* %64, i64** %65, align 8
  %66 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %23, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %24, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %73, i64* %75, i64* %69, %"class.std::allocator"* dereferenceable(1) %71)
          to label %77 unwind label %139

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = add i32 %78, 928845954
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 928845954
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %164

; <label>:104:                                    ; preds = %77, %164
  %105 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 1
  store i64* %76, i64** %107, align 8
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 512460837
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 512460837
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
  br i1 %132, label %134, label %164

; <label>:134:                                    ; preds = %104
  ret void

; <label>:135:                                    ; preds = %58
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %21, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %22, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  br label %144

; <label>:139:                                    ; preds = %59
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %21, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %22, align 4
  %143 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %143) #3
  br label %144

; <label>:144:                                    ; preds = %139, %135
  %145 = load i8*, i8** %21, align 8
  %146 = load i32, i32* %22, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %17, %2
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca %"class.std::vector"*, align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca i8*
  %154 = alloca i32
  %155 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %151, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %158 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %159 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8
  %160 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %159) #3
  %161 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %152, %"class.std::allocator"* dereferenceable(1) %163)
  br label %17

; <label>:164:                                    ; preds = %104, %77
  %165 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 1
  store i64* %76, i64** %167, align 8
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 1472737409
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1472737409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -291435601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -291435601, label %19
    i32 495939822, label %39
    i32 322090536, label %75
    i32 -642440154, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 495939822, i32 -642440154
  store i32 %38, i32* %15
  br label %86

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
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, 2000535520
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2000535520
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
  %74 = select i1 %72, i32 322090536, i32 -642440154
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %78, i64** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  store i32 495939822, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
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

declare i32 @__gxx_personality_v0(...)

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -1242961083
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1242961083
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 928959929, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 928959929, label %20
    i32 779606743, label %28
    i32 803039227, label %64
    i32 -469594955, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 779606743, i32 -469594955
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = icmp ne i64* %33, %36
  store i1 %37, i1* %3
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
  %63 = select i1 %61, i32 803039227, i32 -469594955
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i64*, i64** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i64*, i64** %73, align 8
  %75 = icmp ne i64* %71, %74
  store i32 779606743, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %16, i64* %18)
  ret i1 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @x)
  %23 = load i64, i64* @n, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @s, i64 %23)
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 -459482385, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %886
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -459482385, label %28
    i32 510119912, label %34
    i32 -120134948, label %39
    i32 1935202934, label %45
    i32 -1778519639, label %64
    i32 1143311514, label %92
    i32 923407595, label %123
    i32 1983347220, label %126
    i32 233133723, label %154
    i32 -2001579352, label %182
    i32 -1828852818, label %183
    i32 -1032133179, label %189
    i32 -516556326, label %204
    i32 -760065551, label %308
    i32 559889600, label %309
    i32 1115333824, label %324
    i32 891995034, label %357
    i32 1674375781, label %358
    i32 -1540206752, label %359
    i32 833227291, label %365
    i32 453158958, label %366
    i32 1445838978, label %394
    i32 -2139343479, label %424
    i32 -1406882689, label %427
    i32 -1734944154, label %440
    i32 -523808380, label %467
    i32 -162039593, label %499
    i32 -57411003, label %500
    i32 -811670011, label %504
    i32 -1155162270, label %509
    i32 -336613113, label %510
    i32 1460501653, label %831
    i32 -1324549302, label %845
    i32 -1109301162, label %849
  ]

; <label>:27:                                     ; preds = %25
  br label %886

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 510119912, i32 1935202934
  store i32 %33, i32* %24
  br label %886

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @s, i64 %36) #3
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 -120134948, i32* %24
  br label %886

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 783549667
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 783549667
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  store i32 -459482385, i32* %24
  br label %886

; <label>:45:                                     ; preds = %25
  %46 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* @s) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* @s) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %48, i64** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %51, i64* %53)
  %54 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* @s) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %54, i64** %55, align 8
  %56 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* @s) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %56, i64** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %59, i64* %61)
  %62 = load i64, i64* @x, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %62
  store i64 1, i64* %63, align 8
  store i32 0, i32* %9, align 4
  store i32 -1778519639, i32* %24
  br label %886

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = add i32 %65, -1501702640
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1501702640
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
  %91 = select i1 %89, i32 1143311514, i32 -811670011
  store i32 %91, i32* %24
  br label %886

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @n, align 8
  %96 = icmp slt i64 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 923407595, i32 -811670011
  store i32 %122, i32* %24
  br label %886

; <label>:123:                                    ; preds = %25
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 1983347220, i32 833227291
  store i32 %125, i32* %24
  br label %886

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 %127, 1593431226
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1593431226
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 233133723, i32 -1155162270
  store i32 %153, i32* %24
  br label %886

; <label>:154:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  %155 = load i32, i32* @x.33
  %156 = load i32, i32* @y.34
  %157 = sub i32 %155, -675854574
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -675854574
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -2001579352, i32 -1155162270
  store i32 %181, i32* %24
  br label %886

; <label>:182:                                    ; preds = %25
  store i32 -1828852818, i32* %24
  br label %886

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* @x, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 -1032133179, i32 1674375781
  store i32 %188, i32* %24
  br label %886

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.33
  %191 = load i32, i32* @y.34
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -516556326, i32 -336613113
  store i32 %203, i32* %24
  br label %886

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i64], [100010 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @s, i64 %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %219, %223
  %225 = getelementptr inbounds [100010 x i64], [100010 x i64]* %217, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %211
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, %211
  store i64 %228, i64* %225, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, -997777892
  %232 = add i32 %231, 1
  %233 = add i32 %232, -997777892
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @s, i64 %240) #3
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %238, %242
  %244 = getelementptr inbounds [100010 x i64], [100010 x i64]* %236, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = srem i64 %245, 1000000007
  store i64 %246, i64* %244, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100010 x i64], [100010 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* @n, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 %254, 3539444311604798128
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 3539444311604798128
  %260 = sub nsw i64 %254, %256
  %261 = sub i64 0, 1
  %262 = add i64 %259, %261
  %263 = sub nsw i64 %259, 1
  %264 = mul nsw i64 %253, %262
  %265 = srem i64 %264, 1000000007
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100010 x i64], [100010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %277, -476220142183999645
  %279 = add i64 %278, %265
  %280 = add i64 %279, -476220142183999645
  %281 = add nsw i64 %277, %265
  store i64 %280, i64* %276, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100010 x i64], [100010 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %290, align 8
  %293 = load i32, i32* @x.33
  %294 = load i32, i32* @y.34
  %295 = add i32 %293, -627011855
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -627011855
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -760065551, i32 -336613113
  store i32 %307, i32* %24
  br label %886

; <label>:308:                                    ; preds = %25
  store i32 559889600, i32* %24
  br label %886

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.33
  %311 = load i32, i32* @y.34
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1115333824, i32 1460501653
  store i32 %323, i32* %24
  br label %886

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, -1897089215
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1897089215
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %10, align 4
  %330 = load i32, i32* @x.33
  %331 = load i32, i32* @y.34
  %332 = sub i32 %330, -1056381279
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1056381279
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 891995034, i32 1460501653
  store i32 %356, i32* %24
  br label %886

; <label>:357:                                    ; preds = %25
  store i32 -1828852818, i32* %24
  br label %886

; <label>:358:                                    ; preds = %25
  store i32 -1540206752, i32* %24
  br label %886

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %9, align 4
  %361 = add i32 %360, 811023647
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 811023647
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  store i32 -1778519639, i32* %24
  br label %886

; <label>:365:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 453158958, i32* %24
  br label %886

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* @x.33
  %368 = load i32, i32* @y.34
  %369 = add i32 %367, 2002789233
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2002789233
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 1445838978, i32 -1324549302
  store i32 %393, i32* %24
  br label %886

; <label>:394:                                    ; preds = %25
  %395 = load i64, i64* %12, align 8
  %396 = load i64, i64* @x, align 8
  %397 = icmp sle i64 %395, %396
  store i1 %397, i1* %1
  %398 = load i32, i32* @x.33
  %399 = load i32, i32* @y.34
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2139343479, i32 -1324549302
  store i32 %423, i32* %24
  br label %886

; <label>:424:                                    ; preds = %25
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 -1406882689, i32 -57411003
  store i32 %426, i32* %24
  br label %886

; <label>:427:                                    ; preds = %25
  %428 = load i64, i64* %11, align 8
  %429 = load i64, i64* %12, align 8
  %430 = load i64, i64* @n, align 8
  %431 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %430
  %432 = load i64, i64* %12, align 8
  %433 = getelementptr inbounds [100010 x i64], [100010 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %429, %434
  %436 = sub i64 0, %435
  %437 = sub i64 %428, %436
  %438 = add nsw i64 %428, %435
  %439 = srem i64 %437, 1000000007
  store i64 %439, i64* %11, align 8
  store i32 -1734944154, i32* %24
  br label %886

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* @x.33
  %442 = load i32, i32* @y.34
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -523808380, i32 -1109301162
  store i32 %466, i32* %24
  br label %886

; <label>:467:                                    ; preds = %25
  %468 = load i64, i64* %12, align 8
  %469 = sub i64 0, 1
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, 1
  store i64 %470, i64* %12, align 8
  %472 = load i32, i32* @x.33
  %473 = load i32, i32* @y.34
  %474 = sub i32 %472, -1934585662
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1934585662
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -162039593, i32 -1109301162
  store i32 %498, i32* %24
  br label %886

; <label>:499:                                    ; preds = %25
  store i32 453158958, i32* %24
  br label %886

; <label>:500:                                    ; preds = %25
  %501 = load i64, i64* %11, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:504:                                    ; preds = %25
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = load i64, i64* @n, align 8
  %508 = icmp slt i64 %506, %507
  store i32 1143311514, i32* %24
  br label %886

; <label>:509:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 233133723, i32* %24
  br label %886

; <label>:510:                                    ; preds = %25
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100010 x i64], [100010 x i64]* %513, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i32, i32* %9, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = sub i32 0, 1
  %522 = add i32 %518, %521
  %523 = sub i32 %518, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %527 = sub i32 0, %518
  %528 = sub i32 %526, -1146881851
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1146881851
  %531 = add i32 %526, 1
  %532 = add i32 %518, -1309568277
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1309568277
  %535 = add nsw i32 %518, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %536
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @s, i64 %541) #3
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %543
  %545 = add i64 %539, %544
  %546 = sub i64 %539, %543
  %547 = mul i64 %545, %543
  %548 = srem i64 %539, %543
  %549 = getelementptr inbounds [100010 x i64], [100010 x i64]* %537, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, -459410992265947864
  %552 = add i64 %551, %517
  %553 = sub i64 %552, -459410992265947864
  %554 = add nsw i64 %550, %517
  store i64 %553, i64* %549, align 8
  %555 = load i32, i32* %9, align 4
  %556 = add i32 0, 700371954
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 700371954
  %559 = sub i32 0, %555
  %560 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %567 = sub i32 %555, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %555, %569
  %571 = add nsw i32 %555, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @s, i64 %577) #3
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, -94184841494886488
  %581 = sub i64 %580, %575
  %582 = add i64 %581, -94184841494886488
  %583 = sub i64 0, %575
  %584 = sub i64 0, %582
  %585 = sub i64 0, %579
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, %579
  %589 = add i64 %575, 2154607256564523583
  %590 = sub i64 %589, %579
  %591 = sub i64 %590, 2154607256564523583
  %592 = sub i64 %575, %579
  %593 = mul i64 %591, %579
  %594 = shl i64 %575, %579
  %595 = sub i64 %575, 8920137866791031936
  %596 = sub i64 %595, %579
  %597 = add i64 %596, 8920137866791031936
  %598 = sub i64 %575, %579
  %599 = mul i64 %597, %579
  %600 = sub i64 %575, -2246316100807717632
  %601 = sub i64 %600, %579
  %602 = add i64 %601, -2246316100807717632
  %603 = sub i64 %575, %579
  %604 = mul i64 %602, %579
  %605 = shl i64 %575, %579
  %606 = srem i64 %575, %579
  %607 = getelementptr inbounds [100010 x i64], [100010 x i64]* %573, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, 1000000007
  %610 = add i64 %608, %609
  %611 = sub i64 %608, 1000000007
  %612 = mul i64 %610, 1000000007
  %613 = sub i64 %608, -219551583420430648
  %614 = sub i64 %613, 1000000007
  %615 = add i64 %614, -219551583420430648
  %616 = sub i64 %608, 1000000007
  %617 = mul i64 %615, 1000000007
  %618 = add i64 0, 7037050792412396628
  %619 = sub i64 %618, %608
  %620 = sub i64 %619, 7037050792412396628
  %621 = sub i64 0, %608
  %622 = sub i64 %620, -2742727265186919810
  %623 = add i64 %622, 1000000007
  %624 = add i64 %623, -2742727265186919810
  %625 = add i64 %620, 1000000007
  %626 = srem i64 %608, 1000000007
  store i64 %626, i64* %607, align 8
  %627 = load i32, i32* %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %628
  %630 = load i32, i32* %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100010 x i64], [100010 x i64]* %629, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* @n, align 8
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = sub i64 0, %636
  %638 = add i64 %634, %637
  %639 = sub i64 %634, %636
  %640 = mul i64 %638, %636
  %641 = add i64 %634, -2859037131414165559
  %642 = sub i64 %641, %636
  %643 = sub i64 %642, -2859037131414165559
  %644 = sub i64 %634, %636
  %645 = mul i64 %643, %636
  %646 = sub i64 0, %636
  %647 = add i64 %634, %646
  %648 = sub i64 %634, %636
  %649 = mul i64 %647, %636
  %650 = sub i64 0, %636
  %651 = add i64 %634, %650
  %652 = sub i64 %634, %636
  %653 = mul i64 %651, %636
  %654 = add i64 %634, 3970369977476077850
  %655 = sub i64 %654, %636
  %656 = sub i64 %655, 3970369977476077850
  %657 = sub nsw i64 %634, %636
  %658 = shl i64 %656, 1
  %659 = shl i64 %656, 1
  %660 = sub i64 0, -2898532123911520421
  %661 = sub i64 %660, %656
  %662 = add i64 %661, -2898532123911520421
  %663 = sub i64 0, %656
  %664 = sub i64 0, 1
  %665 = sub i64 %662, %664
  %666 = add i64 %662, 1
  %667 = add i64 %656, -7598285950450932394
  %668 = sub i64 %667, 1
  %669 = sub i64 %668, -7598285950450932394
  %670 = sub i64 %656, 1
  %671 = mul i64 %669, 1
  %672 = sub i64 0, 1
  %673 = add i64 %656, %672
  %674 = sub i64 %656, 1
  %675 = mul i64 %673, 1
  %676 = shl i64 %656, 1
  %677 = sub i64 0, %656
  %678 = add i64 0, %677
  %679 = sub i64 0, %656
  %680 = sub i64 0, %678
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, 1
  %685 = sub i64 0, 1
  %686 = add i64 %656, %685
  %687 = sub nsw i64 %656, 1
  %688 = sub i64 0, %686
  %689 = add i64 %633, %688
  %690 = sub i64 %633, %686
  %691 = mul i64 %689, %686
  %692 = sub i64 0, %633
  %693 = add i64 0, %692
  %694 = sub i64 0, %633
  %695 = sub i64 %693, -9164532906691182512
  %696 = add i64 %695, %686
  %697 = add i64 %696, -9164532906691182512
  %698 = add i64 %693, %686
  %699 = shl i64 %633, %686
  %700 = sub i64 %633, -3226306104227217274
  %701 = sub i64 %700, %686
  %702 = add i64 %701, -3226306104227217274
  %703 = sub i64 %633, %686
  %704 = mul i64 %702, %686
  %705 = sub i64 %633, -8281051385097022557
  %706 = sub i64 %705, %686
  %707 = add i64 %706, -8281051385097022557
  %708 = sub i64 %633, %686
  %709 = mul i64 %707, %686
  %710 = sub i64 %633, 2079181147168122624
  %711 = sub i64 %710, %686
  %712 = add i64 %711, 2079181147168122624
  %713 = sub i64 %633, %686
  %714 = mul i64 %712, %686
  %715 = add i64 0, 3230544858415957940
  %716 = sub i64 %715, %633
  %717 = sub i64 %716, 3230544858415957940
  %718 = sub i64 0, %633
  %719 = sub i64 0, %686
  %720 = sub i64 %717, %719
  %721 = add i64 %717, %686
  %722 = mul nsw i64 %633, %686
  %723 = shl i64 %722, 1000000007
  %724 = sub i64 0, 1000000007
  %725 = add i64 %722, %724
  %726 = sub i64 %722, 1000000007
  %727 = mul i64 %725, 1000000007
  %728 = add i64 %722, -4162490664842310804
  %729 = sub i64 %728, 1000000007
  %730 = sub i64 %729, -4162490664842310804
  %731 = sub i64 %722, 1000000007
  %732 = mul i64 %730, 1000000007
  %733 = sub i64 0, 7939790214691833175
  %734 = sub i64 %733, %722
  %735 = add i64 %734, 7939790214691833175
  %736 = sub i64 0, %722
  %737 = sub i64 %735, 8536513466482358132
  %738 = add i64 %737, 1000000007
  %739 = add i64 %738, 8536513466482358132
  %740 = add i64 %735, 1000000007
  %741 = srem i64 %722, 1000000007
  %742 = load i32, i32* %9, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %742, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %749
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100010 x i64], [100010 x i64]* %750, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 %754, -5534518268232653082
  %756 = sub i64 %755, %741
  %757 = add i64 %756, -5534518268232653082
  %758 = sub i64 %754, %741
  %759 = mul i64 %757, %741
  %760 = add i64 0, -2393088625388631036
  %761 = sub i64 %760, %754
  %762 = sub i64 %761, -2393088625388631036
  %763 = sub i64 0, %754
  %764 = sub i64 %762, 7597456780593422429
  %765 = add i64 %764, %741
  %766 = add i64 %765, 7597456780593422429
  %767 = add i64 %762, %741
  %768 = add i64 0, -7116105032637710338
  %769 = sub i64 %768, %754
  %770 = sub i64 %769, -7116105032637710338
  %771 = sub i64 0, %754
  %772 = sub i64 0, %741
  %773 = sub i64 %770, %772
  %774 = add i64 %770, %741
  %775 = add i64 %754, -3598907977259208564
  %776 = sub i64 %775, %741
  %777 = sub i64 %776, -3598907977259208564
  %778 = sub i64 %754, %741
  %779 = mul i64 %777, %741
  %780 = sub i64 %754, -158435168207068590
  %781 = sub i64 %780, %741
  %782 = add i64 %781, -158435168207068590
  %783 = sub i64 %754, %741
  %784 = mul i64 %782, %741
  %785 = shl i64 %754, %741
  %786 = shl i64 %754, %741
  %787 = sub i64 0, %754
  %788 = sub i64 0, %741
  %789 = add i64 %787, %788
  %790 = sub i64 0, %789
  %791 = add nsw i64 %754, %741
  store i64 %790, i64* %753, align 8
  %792 = load i32, i32* %9, align 4
  %793 = shl i32 %792, 1
  %794 = sub i32 %792, -1782616160
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1782616160
  %797 = add nsw i32 %792, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %798
  %800 = load i32, i32* %10, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100010 x i64], [100010 x i64]* %799, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 %803, 9122430845247984134
  %805 = sub i64 %804, 1000000007
  %806 = add i64 %805, 9122430845247984134
  %807 = sub i64 %803, 1000000007
  %808 = mul i64 %806, 1000000007
  %809 = shl i64 %803, 1000000007
  %810 = sub i64 0, %803
  %811 = add i64 0, %810
  %812 = sub i64 0, %803
  %813 = sub i64 %811, -3084388936157399627
  %814 = add i64 %813, 1000000007
  %815 = add i64 %814, -3084388936157399627
  %816 = add i64 %811, 1000000007
  %817 = sub i64 %803, 6251367749429339874
  %818 = sub i64 %817, 1000000007
  %819 = add i64 %818, 6251367749429339874
  %820 = sub i64 %803, 1000000007
  %821 = mul i64 %819, 1000000007
  %822 = shl i64 %803, 1000000007
  %823 = add i64 0, 4447414717349828296
  %824 = sub i64 %823, %803
  %825 = sub i64 %824, 4447414717349828296
  %826 = sub i64 0, %803
  %827 = sub i64 0, 1000000007
  %828 = sub i64 %825, %827
  %829 = add i64 %825, 1000000007
  %830 = srem i64 %803, 1000000007
  store i64 %830, i64* %802, align 8
  store i32 -516556326, i32* %24
  br label %886

; <label>:831:                                    ; preds = %25
  %832 = load i32, i32* %10, align 4
  %833 = shl i32 %832, 1
  %834 = shl i32 %832, 1
  %835 = sub i32 %832, 2048281686
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 2048281686
  %838 = sub i32 %832, 1
  %839 = mul i32 %837, 1
  %840 = shl i32 %832, 1
  %841 = shl i32 %832, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %832, %842
  %844 = add nsw i32 %832, 1
  store i32 %843, i32* %10, align 4
  store i32 1115333824, i32* %24
  br label %886

; <label>:845:                                    ; preds = %25
  %846 = load i64, i64* %12, align 8
  %847 = load i64, i64* @x, align 8
  %848 = icmp sle i64 %846, %847
  store i32 1445838978, i32* %24
  br label %886

; <label>:849:                                    ; preds = %25
  %850 = load i64, i64* %12, align 8
  %851 = shl i64 %850, 1
  %852 = sub i64 0, 1
  %853 = add i64 %850, %852
  %854 = sub i64 %850, 1
  %855 = mul i64 %853, 1
  %856 = add i64 0, -8878643389893267344
  %857 = sub i64 %856, %850
  %858 = sub i64 %857, -8878643389893267344
  %859 = sub i64 0, %850
  %860 = sub i64 0, %858
  %861 = sub i64 0, 1
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, 1
  %865 = shl i64 %850, 1
  %866 = sub i64 0, %850
  %867 = add i64 0, %866
  %868 = sub i64 0, %850
  %869 = sub i64 %867, 7376961863571490641
  %870 = add i64 %869, 1
  %871 = add i64 %870, 7376961863571490641
  %872 = add i64 %867, 1
  %873 = sub i64 0, %850
  %874 = add i64 0, %873
  %875 = sub i64 0, %850
  %876 = sub i64 %874, 8268055602241415966
  %877 = add i64 %876, 1
  %878 = add i64 %877, 8268055602241415966
  %879 = add i64 %874, 1
  %880 = shl i64 %850, 1
  %881 = shl i64 %850, 1
  %882 = add i64 %850, -7881538287079796746
  %883 = add i64 %882, 1
  %884 = sub i64 %883, -7881538287079796746
  %885 = add nsw i64 %850, 1
  store i64 %884, i64* %12, align 8
  store i32 -523808380, i32* %24
  br label %886

; <label>:886:                                    ; preds = %849, %845, %831, %510, %509, %504, %499, %467, %440, %427, %424, %394, %366, %365, %359, %358, %357, %324, %309, %308, %204, %189, %183, %182, %154, %126, %123, %92, %64, %45, %39, %34, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1440633991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1440633991, label %16
    i32 1362729711, label %21
    i32 1933748041, label %29
    i32 -904028838, label %35
    i32 518357221, label %51
    i32 2003229857, label %74
    i32 -2103971180, label %75
    i32 -1110442890, label %91
    i32 -444150159, label %106
    i32 1967467775, label %107
    i32 -1287407481, label %108
    i32 1030039479, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1362729711, i32 1933748041
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub i64 %22, %24
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %28, i64 %26)
  store i32 1967467775, i32* %12
  br label %118

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -904028838, i32 -2103971180
  store i32 %34, i32* %12
  br label %118

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = add i32 %36, 884818384
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 884818384
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 518357221, i32 -1287407481
  store i32 %50, i32* %12
  br label %118

; <label>:51:                                     ; preds = %13
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %59, i64* %58) #3
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
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
  %73 = select i1 %71, i32 2003229857, i32 -1287407481
  store i32 %73, i32* %12
  br label %118

; <label>:74:                                     ; preds = %13
  store i32 -2103971180, i32* %12
  br label %118

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = add i32 %76, 1397518244
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1397518244
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1110442890, i32 1030039479
  store i32 %90, i32* %12
  br label %118

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -444150159, i32 1030039479
  store i32 %105, i32* %12
  br label %118

; <label>:106:                                    ; preds = %13
  store i32 1967467775, i32* %12
  br label %118

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %13
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %110 = bitcast %"class.std::vector"* %109 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %116, i64* %115) #3
  store i32 518357221, i32* %12
  br label %118

; <label>:117:                                    ; preds = %13
  store i32 -1110442890, i32* %12
  br label %118

; <label>:118:                                    ; preds = %117, %108, %106, %91, %75, %74, %51, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #4 comdat {
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
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 2061728706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2061728706, label %17
    i32 1980478527, label %37
    i32 585046037, label %67
    i32 -1378432382, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 1980478527, i32 -1378432382
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
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
  %66 = select i1 %64, i32 585046037, i32 -1378432382
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  %70 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71)
  store i32 1980478527, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, -682147110
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -682147110
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1298119849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1298119849, label %18
    i32 1736458349, label %38
    i32 -877129499, label %72
    i32 -328682707, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1736458349, i32 -328682707
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* null, i64** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 2
  store i64* null, i64** %44, align 8
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = add i32 %45, 1154553012
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1154553012
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
  %71 = select i1 %69, i32 -877129499, i32 -328682707
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  store i64* null, i64** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  store i64* null, i64** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 2
  store i64* null, i64** %79, align 8
  store i32 1736458349, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 1862701585
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1862701585
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1753234558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1753234558, label %18
    i32 729121984, label %38
    i32 -215068066, label %68
    i32 715321989, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 729121984, i32 715321989
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
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
  %67 = select i1 %65, i32 -215068066, i32 715321989
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 729121984, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %17 = sub i64 %15, -1261558988064968732
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1261558988064968732
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
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = add i32 %30, 1961150534
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1961150534
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
  br i1 %54, label %56, label %84

; <label>:56:                                     ; preds = %29, %84
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #12
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
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
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %56
  unreachable

; <label>:84:                                     ; preds = %56, %29
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #12
  br label %56
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
  store i32 1587500797, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1587500797, label %15
    i32 -202710889, label %19
    i32 178872595, label %35
    i32 973126541, label %67
    i32 -1099186290, label %68
    i32 1566533250, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -202710889, i32 -1099186290
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 %20, 2060600526
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2060600526
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 178872595, i32 1566533250
  store i32 %34, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
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
  %66 = select i1 %64, i32 973126541, i32 1566533250
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1099186290, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 178872595, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 -2065178535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2065178535, label %17
    i32 2084882378, label %25
    i32 1551766519, label %43
    i32 -877647203, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2084882378, i32 -877647203
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
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
  %42 = select i1 %40, i32 1551766519, i32 -877647203
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %45, align 8
  %46 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %45, align 8
  %47 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %47) #3
  store i32 2084882378, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1933990030
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1933990030
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 758230330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 758230330, label %19
    i32 652801920, label %39
    i32 -73323478, label %84
    i32 -1799580962, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %162

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
  %38 = select i1 %36, i32 652801920, i32 -1799580962
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 6929367361248939284
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 6929367361248939284
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.69
  %58 = load i32, i32* @y.70
  %59 = sub i32 %57, -1308152105
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1308152105
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
  %83 = select i1 %81, i32 -73323478, i32 -1799580962
  store i32 %83, i32* %15
  br label %162

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = add i64 %100, 2784944762754928801
  %103 = add i64 %102, %98
  %104 = sub i64 %103, 2784944762754928801
  %105 = add i64 %100, %98
  %106 = shl i64 %97, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 0, %98
  %109 = add i64 %97, %108
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = add i64 %97, -5691745349646838243
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, -5691745349646838243
  %115 = sub i64 %97, %98
  %116 = mul i64 %114, %98
  %117 = add i64 %97, -423405814303424321
  %118 = sub i64 %117, %98
  %119 = sub i64 %118, -423405814303424321
  %120 = sub i64 %97, %98
  %121 = mul i64 %119, %98
  %122 = add i64 0, -3941850142074420534
  %123 = sub i64 %122, %97
  %124 = sub i64 %123, -3941850142074420534
  %125 = sub i64 0, %97
  %126 = add i64 %124, -3991270000030252283
  %127 = add i64 %126, %98
  %128 = sub i64 %127, -3991270000030252283
  %129 = add i64 %124, %98
  %130 = sub i64 %97, 465193554066063452
  %131 = sub i64 %130, %98
  %132 = add i64 %131, 465193554066063452
  %133 = sub i64 %97, %98
  %134 = mul i64 %132, %98
  %135 = sub i64 %97, -8067558086871808420
  %136 = sub i64 %135, %98
  %137 = add i64 %136, -8067558086871808420
  %138 = sub i64 %97, %98
  %139 = sub i64 0, %137
  %140 = add i64 0, %139
  %141 = sub i64 0, %137
  %142 = sub i64 0, %140
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 8
  %147 = sub i64 0, 6714097010427620227
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 6714097010427620227
  %150 = sub i64 0, %137
  %151 = sub i64 0, 8
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 8
  %154 = shl i64 %137, 8
  %155 = add i64 %137, 8311684582915163317
  %156 = sub i64 %155, 8
  %157 = sub i64 %156, 8311684582915163317
  %158 = sub i64 %137, 8
  %159 = mul i64 %157, 8
  %160 = shl i64 %137, 8
  %161 = sdiv exact i64 %137, 8
  store i32 652801920, i32* %15
  br label %162

; <label>:162:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -813534122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -813534122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1399097482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1399097482, label %19
    i32 1553660431, label %39
    i32 1980009212, label %77
    i32 1513309176, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 1553660431, i32 1513309176
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %40, i64** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %40, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  store i64* %49, i64** %2
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = add i32 %50, 1393282862
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1393282862
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
  %76 = select i1 %74, i32 1980009212, i32 1513309176
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64*, i64** %2
  ret i64* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %80, i64** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %80, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  store i32 1553660431, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
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
  store i32 -348429399, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -348429399, label %18
    i32 861114803, label %26
    i32 -1037470422, label %44
    i32 1163170107, label %45
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
  %25 = select i1 %23, i32 861114803, i32 1163170107
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %28) #3
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = add i32 %29, 830550187
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 830550187
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1037470422, i32 1163170107
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %47) #3
  store i32 861114803, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 -707812109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -707812109, label %18
    i32 -995691294, label %38
    i32 -1291463986, label %62
    i32 1977565798, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -995691294, i32 1977565798
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  store i64* null, i64** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  store i64* null, i64** %46, align 8
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = sub i32 %47, -2065414678
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2065414678
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1291463986, i32 1977565798
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 0
  store i64* null, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 1
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 2
  store i64* null, i64** %71, align 8
  store i32 -995691294, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 980978884, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 980978884, label %16
    i32 -1345072358, label %20
    i32 -1790819130, label %36
    i32 566822547, label %57
    i32 1810581872, label %59
    i32 1095901289, label %60
    i32 759390193, label %76
    i32 983076222, label %104
    i32 -177898102, label %106
    i32 780814004, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1345072358, i32 1810581872
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.95
  %22 = load i32, i32* @y.96
  %23 = sub i32 %21, -799369078
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -799369078
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1790819130, i32 -177898102
  store i32 %35, i32* %11
  br label %113

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store i64* %41, i64** %4
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
  %44 = sub i32 %42, 605031683
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 605031683
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 566822547, i32 -177898102
  store i32 %56, i32* %11
  br label %113

; <label>:57:                                     ; preds = %13
  store i32 1095901289, i32* %11
  %58 = load volatile i64*, i64** %4
  store i64* %58, i64** %12
  br label %113

; <label>:59:                                     ; preds = %13
  store i32 1095901289, i32* %11
  store i64* null, i64** %12
  br label %113

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %12
  store i64* %61, i64** %3
  %62 = load i32, i32* @x.95
  %63 = load i32, i32* @y.96
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
  %75 = select i1 %73, i32 759390193, i32 780814004
  store i32 %75, i32* %11
  br label %113

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.95
  %78 = load i32, i32* @y.96
  %79 = sub i32 %77, -760071100
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -760071100
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 983076222, i32 780814004
  store i32 %103, i32* %11
  br label %113

; <label>:104:                                    ; preds = %13
  %105 = load volatile i64*, i64** %3
  ret i64* %105

; <label>:106:                                    ; preds = %13
  %107 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load i64, i64* %8, align 8
  %111 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %109, i64 %110)
  store i32 -1790819130, i32* %11
  br label %113

; <label>:112:                                    ; preds = %13
  store i32 759390193, i32* %11
  br label %113

; <label>:113:                                    ; preds = %112, %106, %76, %60, %59, %57, %36, %20, %16, %15
  br label %13
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
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1776321712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1776321712, label %17
    i32 159444149, label %22
    i32 -546216800, label %38
    i32 -317706103, label %54
    i32 -1879782480, label %55
    i32 1887486961, label %83
    i32 -1971798718, label %115
    i32 1020246106, label %117
    i32 -1917660862, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 159444149, i32 -1879782480
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.99
  %24 = load i32, i32* @y.100
  %25 = add i32 %23, 539335175
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 539335175
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -546216800, i32 1020246106
  store i32 %37, i32* %13
  br label %164

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.99
  %40 = load i32, i32* @y.100
  %41 = add i32 %39, -580015532
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -580015532
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -317706103, i32 1020246106
  store i32 %53, i32* %13
  br label %164

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.99
  %57 = load i32, i32* @y.100
  %58 = sub i32 %56, -1995012229
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1995012229
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
  %82 = select i1 %80, i32 1887486961, i32 -1917660862
  store i32 %82, i32* %13
  br label %164

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  store i64* %87, i64** %4
  %88 = load i32, i32* @x.99
  %89 = load i32, i32* @y.100
  %90 = add i32 %88, 1734480353
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1734480353
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1971798718, i32 -1917660862
  store i32 %114, i32* %13
  br label %164

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %4
  ret i64* %116

; <label>:117:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -546216800, i32* %13
  br label %164

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, -6381501904135103699
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -6381501904135103699
  %123 = sub i64 0, %119
  %124 = sub i64 %122, -9180867081598279048
  %125 = add i64 %124, 8
  %126 = add i64 %125, -9180867081598279048
  %127 = add i64 %122, 8
  %128 = shl i64 %119, 8
  %129 = sub i64 0, 5243741911060700994
  %130 = sub i64 %129, %119
  %131 = add i64 %130, 5243741911060700994
  %132 = sub i64 0, %119
  %133 = add i64 %131, 6500460921371668915
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 6500460921371668915
  %136 = add i64 %131, 8
  %137 = add i64 %119, -4410484418833536327
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, -4410484418833536327
  %140 = sub i64 %119, 8
  %141 = mul i64 %139, 8
  %142 = add i64 0, 4314253077480432743
  %143 = sub i64 %142, %119
  %144 = sub i64 %143, 4314253077480432743
  %145 = sub i64 0, %119
  %146 = sub i64 %144, -479680155104574313
  %147 = add i64 %146, 8
  %148 = add i64 %147, -479680155104574313
  %149 = add i64 %144, 8
  %150 = sub i64 0, %119
  %151 = add i64 0, %150
  %152 = sub i64 0, %119
  %153 = add i64 %151, -6530462282149059011
  %154 = add i64 %153, 8
  %155 = sub i64 %154, -6530462282149059011
  %156 = add i64 %151, 8
  %157 = sub i64 0, 8
  %158 = add i64 %119, %157
  %159 = sub i64 %119, 8
  %160 = mul i64 %158, 8
  %161 = mul i64 %119, 8
  %162 = call i8* @_Znwm(i64 %161)
  %163 = bitcast i8* %162 to i64*
  store i32 1887486961, i32* %13
  br label %164

; <label>:164:                                    ; preds = %118, %117, %83, %55, %38, %22, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = add i32 %7, 250179570
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 250179570
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -837247022, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -837247022, label %21
    i32 1132444460, label %29
    i32 1363849857, label %75
    i32 -693266948, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1132444460, i32 -693266948
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.103
  %49 = load i32, i32* @y.104
  %50 = add i32 %48, 1319898312
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1319898312
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
  %74 = select i1 %72, i32 1363849857, i32 -693266948
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %83 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %92, i64* %94, i64* %90)
  store i32 1132444460, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  store i32 -465938347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -465938347, label %20
    i32 -368192402, label %28
    i32 -1436377877, label %63
    i32 1047672157, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -368192402, i32 1047672157
  store i32 %27, i32* %16
  br label %74

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
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
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
  %62 = select i1 %60, i32 -1436377877, i32 1047672157
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 -368192402, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = add i32 %5, 1962114484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1962114484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2142691696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2142691696, label %19
    i32 1199588103, label %27
    i32 -1967731862, label %46
    i32 -890096963, label %48
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
  %26 = select i1 %24, i32 1199588103, i32 -890096963
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.117
  %32 = load i32, i32* @y.118
  %33 = sub i32 %31, 1865331217
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1865331217
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1967731862, i32 -890096963
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 1199588103, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.119
  %12 = load i32, i32* @y.120
  %13 = sub i32 %11, 1872670256
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1872670256
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -468695905, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -468695905, label %25
    i32 40416403, label %45
    i32 -1039215243, label %92
    i32 -895688016, label %95
    i32 318799846, label %105
    i32 1320457436, label %121
    i32 30332286, label %142
    i32 23238335, label %144
    i32 2124704387, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %220

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
  %44 = select i1 %42, i32 40416403, i32 23238335
  store i32 %44, i32* %21
  br label %220

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, 5861686650564088006
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 5861686650564088006
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.119
  %67 = load i32, i32* @y.120
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1039215243, i32 23238335
  store i32 %91, i32* %21
  br label %220

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -895688016, i32 318799846
  store i32 %94, i32* %21
  br label %220

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast i64* %97 to i8*
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 8, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %101, i64 %104, i32 8, i1 false)
  store i32 318799846, i32* %21
  br label %220

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.119
  %107 = load i32, i32* @y.120
  %108 = sub i32 %106, 380807619
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 380807619
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1320457436, i32 2124704387
  store i32 %120, i32* %21
  br label %220

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  store i64* %126, i64** %4
  %127 = load i32, i32* @x.119
  %128 = load i32, i32* @y.120
  %129 = sub i32 %127, -2003334034
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2003334034
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 30332286, i32 2124704387
  store i32 %141, i32* %21
  br label %220

; <label>:142:                                    ; preds = %22
  %143 = load volatile i64*, i64** %4
  ret i64* %143

; <label>:144:                                    ; preds = %22
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
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub i64 %151, %152
  %156 = mul i64 %154, %152
  %157 = sub i64 %151, 5027818262297910992
  %158 = sub i64 %157, %152
  %159 = add i64 %158, 5027818262297910992
  %160 = sub i64 %151, %152
  %161 = mul i64 %159, %152
  %162 = sub i64 %151, 3753319408965097330
  %163 = sub i64 %162, %152
  %164 = add i64 %163, 3753319408965097330
  %165 = sub i64 %151, %152
  %166 = mul i64 %164, %152
  %167 = add i64 %151, -8127042005002934320
  %168 = sub i64 %167, %152
  %169 = sub i64 %168, -8127042005002934320
  %170 = sub i64 %151, %152
  %171 = mul i64 %169, %152
  %172 = shl i64 %151, %152
  %173 = sub i64 %151, 3771441363628453801
  %174 = sub i64 %173, %152
  %175 = add i64 %174, 3771441363628453801
  %176 = sub i64 %151, %152
  %177 = mul i64 %175, %152
  %178 = sub i64 0, %151
  %179 = add i64 0, %178
  %180 = sub i64 0, %151
  %181 = sub i64 0, %152
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %152
  %184 = sub i64 0, %152
  %185 = add i64 %151, %184
  %186 = sub i64 %151, %152
  %187 = shl i64 %185, 8
  %188 = sub i64 0, 8
  %189 = add i64 %185, %188
  %190 = sub i64 %185, 8
  %191 = mul i64 %189, 8
  %192 = sub i64 0, 8
  %193 = add i64 %185, %192
  %194 = sub i64 %185, 8
  %195 = mul i64 %193, 8
  %196 = sub i64 %185, -2256424193768460153
  %197 = sub i64 %196, 8
  %198 = add i64 %197, -2256424193768460153
  %199 = sub i64 %185, 8
  %200 = mul i64 %198, 8
  %201 = sub i64 0, 7227484933940886761
  %202 = sub i64 %201, %185
  %203 = add i64 %202, 7227484933940886761
  %204 = sub i64 0, %185
  %205 = sub i64 %203, -372563209881239205
  %206 = add i64 %205, 8
  %207 = add i64 %206, -372563209881239205
  %208 = add i64 %203, 8
  %209 = shl i64 %185, 8
  %210 = shl i64 %185, 8
  %211 = sdiv exact i64 %185, 8
  store i64 %211, i64* %148, align 8
  %212 = load i64, i64* %148, align 8
  %213 = icmp ne i64 %212, 0
  store i32 40416403, i32* %21
  br label %220

; <label>:214:                                    ; preds = %22
  %215 = load volatile i64**, i64*** %7
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  store i32 1320457436, i32* %21
  br label %220

; <label>:220:                                    ; preds = %214, %144, %121, %105, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, -1772675630
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1772675630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -199420230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -199420230, label %19
    i32 174123317, label %27
    i32 1490631029, label %48
    i32 1387523657, label %49
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
  %26 = select i1 %24, i32 174123317, i32 1387523657
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.129
  %35 = load i32, i32* @y.130
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
  %47 = select i1 %45, i32 1490631029, i32 1387523657
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %51 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %50, align 8
  store i64** %1, i64*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %52, i32 0, i32 0
  %54 = load i64**, i64*** %51, align 8
  %55 = load i64*, i64** %54, align 8
  store i64* %55, i64** %53, align 8
  store i32 174123317, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 2109268328
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2109268328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 107968223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 107968223, label %19
    i32 329313049, label %39
    i32 -1334658243, label %61
    i32 1010801968, label %62
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
  %38 = select i1 %36, i32 329313049, i32 1010801968
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
  %46 = load i32, i32* @x.131
  %47 = load i32, i32* @y.132
  %48 = sub i32 %46, 1845747508
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1845747508
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1334658243, i32 1010801968
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
  store i32 329313049, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 1052952682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1052952682, label %18
    i32 -1557502905, label %21
    i32 915073932, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1557502905, i32 915073932
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %30, i64* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %38, i64* %40)
  store i32 915073932, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.137
  %18 = load i32, i32* @y.138
  %19 = sub i32 %17, 1559410379
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1559410379
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -126411715, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %218
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -126411715, label %31
    i32 197878604, label %51
    i32 547499434, label %87
    i32 -527146132, label %88
    i32 -481219971, label %94
    i32 207529419, label %99
    i32 -692551998, label %121
    i32 -1025816326, label %166
    i32 1145763160, label %182
    i32 1650459044, label %198
    i32 -1444659274, label %199
    i32 -1415087369, label %217
  ]

; <label>:30:                                     ; preds = %28
  br label %218

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
  %50 = select i1 %48, i32 197878604, i32 -1444659274
  store i32 %50, i32* %27
  br label %218

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %11
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %10
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %5
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %4
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %1, i64** %70, align 8
  %71 = load volatile i64*, i64** %12
  store i64 %2, i64* %71, align 8
  %72 = load i32, i32* @x.137
  %73 = load i32, i32* @y.138
  %74 = sub i32 %72, -412865398
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -412865398
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 547499434, i32 -1444659274
  store i32 %86, i32* %27
  br label %218

; <label>:87:                                     ; preds = %28
  store i32 -527146132, i32* %27
  br label %218

; <label>:88:                                     ; preds = %28
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %91 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  %92 = icmp sgt i64 %91, 16
  %93 = select i1 %92, i32 -481219971, i32 -1025816326
  store i32 %93, i32* %27
  br label %218

; <label>:94:                                     ; preds = %28
  %95 = load volatile i64*, i64** %12
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 207529419, i32 -692551998
  store i32 %98, i32* %27
  br label %218

; <label>:99:                                     ; preds = %28
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %114, i64* %117, i64* %120)
  store i32 -1025816326, i32* %27
  br label %218

; <label>:121:                                    ; preds = %28
  %122 = load volatile i64*, i64** %12
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, -8572519697839779394
  %125 = add i64 %124, -1
  %126 = add i64 %125, -8572519697839779394
  %127 = add nsw i64 %123, -1
  %128 = load volatile i64*, i64** %12
  store i64 %126, i64* %128, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %139, i64* %142)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  store i64* %143, i64** %145, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile i64*, i64** %12
  %155 = load i64, i64* %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %158, i64* %161, i64 %155)
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  store i32 -527146132, i32* %27
  br label %218

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* @x.137
  %168 = load i32, i32* @y.138
  %169 = sub i32 %167, -491264528
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -491264528
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1145763160, i32 -1415087369
  store i32 %181, i32* %27
  br label %218

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.137
  %184 = load i32, i32* @y.138
  %185 = add i32 %183, 1935090878
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1935090878
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1650459044, i32 -1415087369
  store i32 %197, i32* %27
  br label %218

; <label>:198:                                    ; preds = %28
  ret void

; <label>:199:                                    ; preds = %28
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i64, align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  store i64* %0, i64** %215, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %201, i32 0, i32 0
  store i64* %1, i64** %216, align 8
  store i64 %2, i64* %203, align 8
  store i32 197878604, i32* %27
  br label %218

; <label>:217:                                    ; preds = %28
  store i32 1145763160, i32* %27
  br label %218

; <label>:218:                                    ; preds = %217, %199, %182, %166, %121, %99, %94, %88, %87, %51, %31, %30
  br label %28
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
  %13 = sub i64 %11, -1375608131887865921
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1375608131887865921
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
  %14 = load i32, i32* @x.143
  %15 = load i32, i32* @y.144
  %16 = sub i32 %14, -1704804521
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1704804521
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -969831899, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %267
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -969831899, label %28
    i32 -1414932255, label %36
    i32 1461804428, label %71
    i32 -1603646569, label %74
    i32 -460522204, label %102
    i32 255735538, label %145
    i32 -517330806, label %146
    i32 1544085622, label %162
    i32 1700988649, label %204
    i32 689190727, label %205
    i32 792411525, label %206
    i32 1979693608, label %223
    i32 -656218044, label %252
  ]

; <label>:27:                                     ; preds = %25
  br label %267

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1414932255, i32 792411525
  store i32 %35, i32* %24
  br label %267

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %11
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %10
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %7
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %5
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %1, i64** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53) #3
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.143
  %58 = load i32, i32* @y.144
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
  %70 = select i1 %68, i32 1461804428, i32 792411525
  store i32 %70, i32* %24
  br label %267

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1603646569, i32 -517330806
  store i32 %73, i32* %24
  br label %267

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.143
  %76 = load i32, i32* @y.144
  %77 = sub i32 %75, -801370582
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -801370582
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
  %101 = select i1 %99, i32 -460522204, i32 1979693608
  store i32 %101, i32* %24
  br label %267

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %108 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %107, i64 16) #3
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store i64* %108, i64** %110, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %113, i64* %116)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %118 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %117, i64 16) #3
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store i64* %118, i64** %120, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %127, i64* %130)
  %131 = load i32, i32* @x.143
  %132 = load i32, i32* @y.144
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 255735538, i32 1979693608
  store i32 %144, i32* %24
  br label %267

; <label>:145:                                    ; preds = %25
  store i32 689190727, i32* %24
  br label %267

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.143
  %148 = load i32, i32* @y.144
  %149 = sub i32 %147, -848636424
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -848636424
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1544085622, i32 -656218044
  store i32 %161, i32* %24
  br label %267

; <label>:162:                                    ; preds = %25
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 8, i32 8, i1 false)
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %173, i64* %176)
  %177 = load i32, i32* @x.143
  %178 = load i32, i32* @y.144
  %179 = sub i32 %177, 1068457054
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1068457054
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
  %203 = select i1 %201, i32 1700988649, i32 -656218044
  store i32 %203, i32* %24
  br label %267

; <label>:204:                                    ; preds = %25
  store i32 689190727, i32* %24
  br label %267

; <label>:205:                                    ; preds = %25
  ret void

; <label>:206:                                    ; preds = %25
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store i64* %0, i64** %219, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  store i64* %1, i64** %220, align 8
  %221 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %208, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %207) #3
  %222 = icmp sgt i64 %221, 16
  store i32 -1414932255, i32* %24
  br label %267

; <label>:223:                                    ; preds = %25
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %229 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %228, i64 16) #3
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  store i64* %229, i64** %231, align 8
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %234, i64* %237)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %239 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %238, i64 16) #3
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store i64* %239, i64** %241, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %248, i64* %251)
  store i32 -460522204, i32* %24
  br label %267

; <label>:252:                                    ; preds = %25
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %260, i64 8, i32 8, i1 false)
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %263, i64* %266)
  store i32 1544085622, i32* %24
  br label %267

; <label>:267:                                    ; preds = %252, %223, %206, %204, %162, %146, %145, %102, %74, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = add i32 %6, 730372977
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 730372977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 353180002, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 353180002, label %20
    i32 -180415090, label %28
    i32 -750775850, label %90
    i32 836531336, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -180415090, i32 836531336
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %2, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %50, i64* %52, i64* %54)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %60, i64* %62)
  %63 = load i32, i32* @x.145
  %64 = load i32, i32* @y.146
  %65 = sub i32 %63, 706825541
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 706825541
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
  %89 = select i1 %87, i32 -750775850, i32 836531336
  store i32 %89, i32* %16
  br label %126

; <label>:90:                                     ; preds = %17
  ret void

; <label>:91:                                     ; preds = %17
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %0, i64** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  store i64* %1, i64** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store i64* %2, i64** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %113, i64* %115, i64* %117)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %123, i64* %125)
  store i32 -180415090, i32* %16
  br label %126

; <label>:126:                                    ; preds = %91, %28, %20, %19
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %27, i64* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 -1216571626, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %300
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1216571626, label %36
    i32 637531305, label %63
    i32 -502327942, label %91
    i32 -569570511, label %94
    i32 861234440, label %105
    i32 599374515, label %132
    i32 359008984, label %159
    i32 679580321, label %160
    i32 -941148802, label %175
    i32 -319595783, label %191
    i32 1162472340, label %192
    i32 -402512656, label %207
    i32 835793119, label %236
    i32 1207552951, label %237
    i32 995544435, label %265
    i32 -717385542, label %280
    i32 935662771, label %281
    i32 1186369086, label %283
    i32 -810774986, label %296
    i32 -789270075, label %297
    i32 967073848, label %299
  ]

; <label>:35:                                     ; preds = %33
  br label %300

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.149
  %38 = load i32, i32* @y.150
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
  %62 = select i1 %60, i32 637531305, i32 935662771
  store i32 %62, i32* %32
  br label %300

; <label>:63:                                     ; preds = %33
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.149
  %66 = load i32, i32* @y.150
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -502327942, i32 935662771
  store i32 %90, i32* %32
  br label %300

; <label>:91:                                     ; preds = %33
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -569570511, i32 1207552951
  store i32 %93, i32* %32
  br label %300

; <label>:94:                                     ; preds = %33
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %100, i64* %102)
  %104 = select i1 %103, i32 861234440, i32 679580321
  store i32 %104, i32* %32
  br label %300

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* @x.149
  %107 = load i32, i32* @y.150
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
  %131 = select i1 %129, i32 599374515, i32 1186369086
  store i32 %131, i32* %32
  br label %300

; <label>:132:                                    ; preds = %33
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %140, i64* %142, i64* %144)
  %145 = load i32, i32* @x.149
  %146 = load i32, i32* @y.150
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 359008984, i32 1186369086
  store i32 %158, i32* %32
  br label %300

; <label>:159:                                    ; preds = %33
  store i32 679580321, i32* %32
  br label %300

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* @x.149
  %162 = load i32, i32* @y.150
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
  %174 = select i1 %172, i32 -941148802, i32 -810774986
  store i32 %174, i32* %32
  br label %300

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* @x.149
  %177 = load i32, i32* @y.150
  %178 = add i32 %176, -2092779692
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2092779692
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -319595783, i32 -810774986
  store i32 %190, i32* %32
  br label %300

; <label>:191:                                    ; preds = %33
  store i32 1162472340, i32* %32
  br label %300

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* @x.149
  %194 = load i32, i32* @y.150
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -402512656, i32 -789270075
  store i32 %206, i32* %32
  br label %300

; <label>:207:                                    ; preds = %33
  %208 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %209 = load i32, i32* @x.149
  %210 = load i32, i32* @y.150
  %211 = sub i32 %209, -1435832298
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1435832298
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
  %235 = select i1 %233, i32 835793119, i32 -789270075
  store i32 %235, i32* %32
  br label %300

; <label>:236:                                    ; preds = %33
  store i32 -1216571626, i32* %32
  br label %300

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* @x.149
  %239 = load i32, i32* @y.150
  %240 = sub i32 %238, 175565298
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 175565298
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 995544435, i32 967073848
  store i32 %264, i32* %32
  br label %300

; <label>:265:                                    ; preds = %33
  %266 = load i32, i32* @x.149
  %267 = load i32, i32* @y.150
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -717385542, i32 967073848
  store i32 %279, i32* %32
  br label %300

; <label>:280:                                    ; preds = %33
  ret void

; <label>:281:                                    ; preds = %33
  %282 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 637531305, i32* %32
  br label %300

; <label>:283:                                    ; preds = %33
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 8, i32 8, i1 false)
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %291, i64* %293, i64* %295)
  store i32 599374515, i32* %32
  br label %300

; <label>:296:                                    ; preds = %33
  store i32 -941148802, i32* %32
  br label %300

; <label>:297:                                    ; preds = %33
  %298 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -402512656, i32* %32
  br label %300

; <label>:299:                                    ; preds = %33
  store i32 995544435, i32* %32
  br label %300

; <label>:300:                                    ; preds = %299, %297, %296, %283, %281, %265, %237, %236, %207, %192, %191, %175, %160, %159, %132, %105, %94, %91, %63, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = alloca i32
  store i32 -2051228042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2051228042, label %17
    i32 -358180161, label %32
    i32 287323517, label %62
    i32 455112098, label %65
    i32 973355250, label %79
    i32 -1494941517, label %107
    i32 1988270518, label %123
    i32 1172725614, label %124
    i32 -1885344254, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.151
  %19 = load i32, i32* @y.152
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
  %31 = select i1 %29, i32 -358180161, i32 1172725614
  store i32 %31, i32* %13
  br label %128

; <label>:32:                                     ; preds = %14
  %33 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %34 = icmp sgt i64 %33, 1
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.151
  %36 = load i32, i32* @y.152
  %37 = add i32 %35, 617262355
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 617262355
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
  %61 = select i1 %59, i32 287323517, i32 1172725614
  store i32 %61, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 455112098, i32 973355250
  store i32 %64, i32* %13
  br label %128

; <label>:65:                                     ; preds = %14
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %74, i64* %76, i64* %78)
  store i32 -2051228042, i32* %13
  br label %128

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.151
  %81 = load i32, i32* @y.152
  %82 = add i32 %80, 923436501
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 923436501
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
  %106 = select i1 %104, i32 -1494941517, i32 -1885344254
  store i32 %106, i32* %13
  br label %128

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.151
  %109 = load i32, i32* @y.152
  %110 = add i32 %108, -1106622427
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1106622427
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1988270518, i32 -1885344254
  store i32 %122, i32* %13
  br label %128

; <label>:123:                                    ; preds = %14
  ret void

; <label>:124:                                    ; preds = %14
  %125 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %126 = icmp sgt i64 %125, 1
  store i32 -358180161, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  store i32 -1494941517, i32* %13
  br label %128

; <label>:128:                                    ; preds = %127, %124, %107, %79, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1231250738, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1231250738, label %21
    i32 260007424, label %25
    i32 1768531184, label %26
    i32 -349731029, label %34
    i32 -219345247, label %62
    i32 -839015424, label %105
    i32 1830463844, label %108
    i32 -567520217, label %109
    i32 2056365216, label %116
    i32 835167107, label %132
    i32 901808369, label %159
    i32 -1215753212, label %160
    i32 -1650006604, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 260007424, i32 1768531184
  store i32 %24, i32* %17
  br label %178

; <label>:25:                                     ; preds = %18
  store i32 2056365216, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 %28, -5350684536304197185
  %30 = sub i64 %29, 2
  %31 = add i64 %30, -5350684536304197185
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %9, align 8
  store i32 -349731029, i32* %17
  br label %178

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.153
  %36 = load i32, i32* @y.154
  %37 = add i32 %35, -1486816476
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1486816476
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
  %61 = select i1 %59, i32 -219345247, i32 -1215753212
  store i32 %61, i32* %17
  br label %178

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %9, align 8
  %64 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %64, i64** %65, align 8
  %66 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %10, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %76, i64 %71, i64 %72, i64 %74)
  %77 = load i64, i64* %9, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.153
  %80 = load i32, i32* @y.154
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
  %104 = select i1 %102, i32 -839015424, i32 -1215753212
  store i32 %104, i32* %17
  br label %178

; <label>:105:                                    ; preds = %18
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1830463844, i32 -567520217
  store i32 %107, i32* %17
  br label %178

; <label>:108:                                    ; preds = %18
  store i32 2056365216, i32* %17
  br label %178

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %9, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  store i64 %114, i64* %9, align 8
  store i32 -349731029, i32* %17
  br label %178

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.153
  %118 = load i32, i32* @y.154
  %119 = sub i32 %117, 1604880881
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1604880881
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 835167107, i32 -1650006604
  store i32 %131, i32* %17
  br label %178

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.153
  %134 = load i32, i32* @y.154
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 901808369, i32 -1650006604
  store i32 %158, i32* %17
  br label %178

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = load i64, i64* %9, align 8
  %162 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %161) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %162, i64** %163, align 8
  %164 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %10, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %8, align 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %174, i64 %169, i64 %170, i64 %172)
  %175 = load i64, i64* %9, align 8
  %176 = icmp eq i64 %175, 0
  store i32 -219345247, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  store i32 835167107, i32* %17
  br label %178

; <label>:178:                                    ; preds = %177, %160, %132, %116, %109, %108, %105, %62, %34, %26, %25, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
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
  store i32 271780138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 271780138, label %20
    i32 2139770436, label %40
    i32 -2042606710, label %78
    i32 1624199472, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 2139770436, i32 1624199472
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %1, i64** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.157
  %53 = load i32, i32* @y.158
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
  %77 = select i1 %75, i32 -2042606710, i32 1624199472
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i64* %2, i64** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %87 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 2139770436, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
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
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %0, i64** %25, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %14, align 8
  %28 = alloca i32
  store i32 -954775603, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %509
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -954775603, label %32
    i32 -1166735877, label %59
    i32 1470783704, label %83
    i32 568920796, label %86
    i32 -1551322090, label %109
    i32 -1660872333, label %114
    i32 -134228766, label %126
    i32 -12369204, label %154
    i32 671488273, label %180
    i32 -1899280756, label %183
    i32 1743983325, label %199
    i32 922981082, label %235
    i32 -1842828344, label %238
    i32 781471981, label %266
    i32 422726052, label %308
    i32 93106164, label %309
    i32 512266696, label %318
    i32 -1813900652, label %351
    i32 -1193216854, label %379
    i32 1519538895, label %424
  ]

; <label>:31:                                     ; preds = %29
  br label %509

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.165
  %34 = load i32, i32* @y.166
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
  %58 = select i1 %56, i32 -1166735877, i32 512266696
  store i32 %58, i32* %28
  br label %509

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %11, align 8
  %62 = add i64 %61, -438219145459153949
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -438219145459153949
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = icmp slt i64 %60, %66
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.165
  %69 = load i32, i32* @y.166
  %70 = sub i32 %68, -1787559011
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1787559011
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1470783704, i32 512266696
  store i32 %82, i32* %28
  br label %509

; <label>:83:                                     ; preds = %29
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 568920796, i32 -134228766
  store i32 %85, i32* %28
  br label %509

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %14, align 8
  %88 = add i64 %87, 1472542919503782715
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 1472542919503782715
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %14, align 8
  %93 = load i64, i64* %14, align 8
  %94 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %94, i64** %95, align 8
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 %96, -8399599536741802166
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -8399599536741802166
  %100 = sub nsw i64 %96, 1
  %101 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %99) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %101, i64** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %104, i64* %106)
  %108 = select i1 %107, i32 -1551322090, i32 -1660872333
  store i32 %108, i32* %28
  br label %509

; <label>:109:                                    ; preds = %29
  %110 = load i64, i64* %14, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %14, align 8
  store i32 -1660872333, i32* %28
  br label %509

; <label>:114:                                    ; preds = %29
  %115 = load i64, i64* %14, align 8
  %116 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  %118 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %10, align 8
  %122 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %122, i64** %123, align 8
  %124 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  store i64 %120, i64* %124, align 8
  %125 = load i64, i64* %14, align 8
  store i64 %125, i64* %10, align 8
  store i32 -954775603, i32* %28
  br label %509

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.165
  %128 = load i32, i32* @y.166
  %129 = add i32 %127, 1867330704
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1867330704
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -12369204, i32 -1813900652
  store i32 %153, i32* %28
  br label %509

; <label>:154:                                    ; preds = %29
  %155 = load i64, i64* %11, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 -4767262476668139048, -1
  %159 = or i64 %156, %157
  %160 = or i64 -4767262476668139048, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %155, 1
  %164 = icmp eq i64 %162, 0
  store i1 %164, i1* %6
  %165 = load i32, i32* @x.165
  %166 = load i32, i32* @y.166
  %167 = sub i32 %165, 280096943
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 280096943
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 671488273, i32 -1813900652
  store i32 %179, i32* %28
  br label %509

; <label>:180:                                    ; preds = %29
  %181 = load volatile i1, i1* %6
  %182 = select i1 %181, i32 -1899280756, i32 93106164
  store i32 %182, i32* %28
  br label %509

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* @x.165
  %185 = load i32, i32* @y.166
  %186 = add i32 %184, -924520892
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -924520892
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1743983325, i32 -1193216854
  store i32 %198, i32* %28
  br label %509

; <label>:199:                                    ; preds = %29
  %200 = load i64, i64* %14, align 8
  %201 = load i64, i64* %11, align 8
  %202 = sub i64 %201, 2267101736023748959
  %203 = sub i64 %202, 2
  %204 = add i64 %203, 2267101736023748959
  %205 = sub nsw i64 %201, 2
  %206 = sdiv i64 %204, 2
  %207 = icmp eq i64 %200, %206
  store i1 %207, i1* %5
  %208 = load i32, i32* @x.165
  %209 = load i32, i32* @y.166
  %210 = sub i32 %208, 2090645837
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2090645837
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
  %234 = select i1 %232, i32 922981082, i32 -1193216854
  store i32 %234, i32* %28
  br label %509

; <label>:235:                                    ; preds = %29
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 -1842828344, i32 93106164
  store i32 %237, i32* %28
  br label %509

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.165
  %240 = load i32, i32* @y.166
  %241 = sub i32 %239, 68908187
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 68908187
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
  %265 = select i1 %263, i32 781471981, i32 1519538895
  store i32 %265, i32* %28
  br label %509

; <label>:266:                                    ; preds = %29
  %267 = load i64, i64* %14, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  %273 = mul nsw i64 2, %271
  store i64 %273, i64* %14, align 8
  %274 = load i64, i64* %14, align 8
  %275 = sub i64 %274, -4724562884445931098
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -4724562884445931098
  %278 = sub nsw i64 %274, 1
  %279 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %277) #3
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %279, i64** %280, align 8
  %281 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %282 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %281) #3
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %10, align 8
  %285 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %284) #3
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i64* %285, i64** %286, align 8
  %287 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  store i64 %283, i64* %287, align 8
  %288 = load i64, i64* %14, align 8
  %289 = add i64 %288, -759869368442134728
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -759869368442134728
  %292 = sub nsw i64 %288, 1
  store i64 %291, i64* %10, align 8
  %293 = load i32, i32* @x.165
  %294 = load i32, i32* @y.166
  %295 = sub i32 %293, 445464078
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 445464078
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 422726052, i32 1519538895
  store i32 %307, i32* %28
  br label %509

; <label>:308:                                    ; preds = %29
  store i32 93106164, i32* %28
  br label %509

; <label>:309:                                    ; preds = %29
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 8, i32 8, i1 false)
  %312 = load i64, i64* %10, align 8
  %313 = load i64, i64* %13, align 8
  %314 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %315 = load i64, i64* %314, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %317, i64 %312, i64 %313, i64 %315)
  ret void

; <label>:318:                                    ; preds = %29
  %319 = load i64, i64* %14, align 8
  %320 = load i64, i64* %11, align 8
  %321 = sub i64 0, -8256241560120743510
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -8256241560120743510
  %324 = sub i64 0, %320
  %325 = sub i64 %323, -6973878165928540784
  %326 = add i64 %325, 1
  %327 = add i64 %326, -6973878165928540784
  %328 = add i64 %323, 1
  %329 = add i64 %320, -2663020154533481257
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -2663020154533481257
  %332 = sub i64 %320, 1
  %333 = mul i64 %331, 1
  %334 = shl i64 %320, 1
  %335 = sub i64 %320, -6705574302748856476
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -6705574302748856476
  %338 = sub i64 %320, 1
  %339 = mul i64 %337, 1
  %340 = sub i64 %320, 3642508218201802095
  %341 = sub i64 %340, 1
  %342 = add i64 %341, 3642508218201802095
  %343 = sub nsw i64 %320, 1
  %344 = sub i64 %342, 221724007000963091
  %345 = sub i64 %344, 2
  %346 = add i64 %345, 221724007000963091
  %347 = sub i64 %342, 2
  %348 = mul i64 %346, 2
  %349 = sdiv i64 %342, 2
  %350 = icmp slt i64 %319, %349
  store i32 -1166735877, i32* %28
  br label %509

; <label>:351:                                    ; preds = %29
  %352 = load i64, i64* %11, align 8
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 %352, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, 4147195393529071402
  %358 = sub i64 %357, %352
  %359 = add i64 %358, 4147195393529071402
  %360 = sub i64 0, %352
  %361 = sub i64 0, 1
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 1
  %364 = sub i64 0, %352
  %365 = add i64 0, %364
  %366 = sub i64 0, %352
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = sub i64 0, 1
  %371 = add i64 %352, %370
  %372 = sub i64 %352, 1
  %373 = mul i64 %371, 1
  %374 = xor i64 1, -1
  %375 = xor i64 %352, %374
  %376 = and i64 %375, %352
  %377 = and i64 %352, 1
  %378 = icmp eq i64 %376, 0
  store i32 -12369204, i32* %28
  br label %509

; <label>:379:                                    ; preds = %29
  %380 = load i64, i64* %14, align 8
  %381 = load i64, i64* %11, align 8
  %382 = add i64 %381, 8316971714268872400
  %383 = sub i64 %382, 2
  %384 = sub i64 %383, 8316971714268872400
  %385 = sub i64 %381, 2
  %386 = mul i64 %384, 2
  %387 = add i64 0, -3649298626434321765
  %388 = sub i64 %387, %381
  %389 = sub i64 %388, -3649298626434321765
  %390 = sub i64 0, %381
  %391 = sub i64 0, 2
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 2
  %394 = sub i64 0, 2
  %395 = add i64 %381, %394
  %396 = sub nsw i64 %381, 2
  %397 = shl i64 %395, 2
  %398 = shl i64 %395, 2
  %399 = shl i64 %395, 2
  %400 = add i64 %395, -7846260677085484163
  %401 = sub i64 %400, 2
  %402 = sub i64 %401, -7846260677085484163
  %403 = sub i64 %395, 2
  %404 = mul i64 %402, 2
  %405 = add i64 %395, -5734162602295377865
  %406 = sub i64 %405, 2
  %407 = sub i64 %406, -5734162602295377865
  %408 = sub i64 %395, 2
  %409 = mul i64 %407, 2
  %410 = add i64 0, 7744153816657476276
  %411 = sub i64 %410, %395
  %412 = sub i64 %411, 7744153816657476276
  %413 = sub i64 0, %395
  %414 = sub i64 0, 2
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 2
  %417 = add i64 %395, -4201145625062427366
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -4201145625062427366
  %420 = sub i64 %395, 2
  %421 = mul i64 %419, 2
  %422 = sdiv i64 %395, 2
  %423 = icmp eq i64 %380, %422
  store i32 1743983325, i32* %28
  br label %509

; <label>:424:                                    ; preds = %29
  %425 = load i64, i64* %14, align 8
  %426 = sub i64 %425, -6022071012432033888
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -6022071012432033888
  %429 = sub i64 %425, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 %425, -8590744107946358904
  %432 = sub i64 %431, 1
  %433 = add i64 %432, -8590744107946358904
  %434 = sub i64 %425, 1
  %435 = mul i64 %433, 1
  %436 = shl i64 %425, 1
  %437 = shl i64 %425, 1
  %438 = add i64 %425, 6398675181156835558
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 6398675181156835558
  %441 = add nsw i64 %425, 1
  %442 = shl i64 2, %440
  %443 = shl i64 2, %440
  %444 = sub i64 0, 2
  %445 = add i64 0, %444
  %446 = sub i64 0, 2
  %447 = add i64 %445, -1749435228392283752
  %448 = add i64 %447, %440
  %449 = sub i64 %448, -1749435228392283752
  %450 = add i64 %445, %440
  %451 = mul nsw i64 2, %440
  store i64 %451, i64* %14, align 8
  %452 = load i64, i64* %14, align 8
  %453 = shl i64 %452, 1
  %454 = shl i64 %452, 1
  %455 = sub i64 0, 1
  %456 = add i64 %452, %455
  %457 = sub i64 %452, 1
  %458 = mul i64 %456, 1
  %459 = shl i64 %452, 1
  %460 = shl i64 %452, 1
  %461 = sub i64 0, 1
  %462 = add i64 %452, %461
  %463 = sub nsw i64 %452, 1
  %464 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %462) #3
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %464, i64** %465, align 8
  %466 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %467 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %466) #3
  %468 = load i64, i64* %467, align 8
  %469 = load i64, i64* %10, align 8
  %470 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %469) #3
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i64* %470, i64** %471, align 8
  %472 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  store i64 %468, i64* %472, align 8
  %473 = load i64, i64* %14, align 8
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 %473, 1
  %477 = mul i64 %475, 1
  %478 = add i64 %473, -3543016357354925036
  %479 = sub i64 %478, 1
  %480 = sub i64 %479, -3543016357354925036
  %481 = sub i64 %473, 1
  %482 = mul i64 %480, 1
  %483 = sub i64 0, %473
  %484 = add i64 0, %483
  %485 = sub i64 0, %473
  %486 = add i64 %484, -3716866333419785369
  %487 = add i64 %486, 1
  %488 = sub i64 %487, -3716866333419785369
  %489 = add i64 %484, 1
  %490 = add i64 %473, -7183359695269097093
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -7183359695269097093
  %493 = sub i64 %473, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 %473, -3216272504113844481
  %496 = sub i64 %495, 1
  %497 = add i64 %496, -3216272504113844481
  %498 = sub i64 %473, 1
  %499 = mul i64 %497, 1
  %500 = shl i64 %473, 1
  %501 = sub i64 0, 1
  %502 = add i64 %473, %501
  %503 = sub i64 %473, 1
  %504 = mul i64 %502, 1
  %505 = shl i64 %473, 1
  %506 = sub i64 0, 1
  %507 = add i64 %473, %506
  %508 = sub nsw i64 %473, 1
  store i64 %507, i64* %10, align 8
  store i32 781471981, i32* %28
  br label %509

; <label>:509:                                    ; preds = %424, %379, %351, %318, %308, %266, %238, %235, %199, %183, %180, %154, %126, %114, %109, %86, %83, %59, %32, %31
  br label %29
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
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 2008146209, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %114
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 2008146209, label %26
    i32 -542301543, label %31
    i32 733750860, label %38
    i32 -678478352, label %41
    i32 -430846838, label %58
    i32 1254322441, label %73
    i32 -1277022885, label %106
    i32 988754062, label %107
  ]

; <label>:25:                                     ; preds = %23
  br label %114

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -542301543, i32 733750860
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %114

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %10, align 8
  %33 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %33, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %36, i64* dereferenceable(8) %9)
  store i32 733750860, i32* %21
  store i1 %37, i1* %22
  br label %114

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 -678478352, i32 -430846838
  store i32 %40, i32* %21
  br label %114

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %10, align 8
  %43 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %43, i64** %44, align 8
  %45 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i64 %47, i64* %51, align 8
  %52 = load i64, i64* %10, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %10, align 8
  store i32 2008146209, i32* %21
  br label %114

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.167
  %60 = load i32, i32* @y.168
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1254322441, i32 988754062
  store i32 %72, i32* %21
  br label %114

; <label>:73:                                     ; preds = %23
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i64 %75, i64* %79, align 8
  %80 = load i32, i32* @x.167
  %81 = load i32, i32* @y.168
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1277022885, i32 988754062
  store i32 %105, i32* %21
  br label %114

; <label>:106:                                    ; preds = %23
  ret void

; <label>:107:                                    ; preds = %23
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %111, i64** %112, align 8
  %113 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i64 %109, i64* %113, align 8
  store i32 1254322441, i32* %21
  br label %114

; <label>:114:                                    ; preds = %107, %73, %58, %41, %38, %31, %26, %25
  br label %23
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, 321765154
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 321765154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2064335947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2064335947, label %19
    i32 -99989122, label %27
    i32 -214560542, label %60
    i32 -64107257, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -99989122, i32 -64107257
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.175
  %35 = load i32, i32* @y.176
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
  %59 = select i1 %57, i32 -214560542, i32 -64107257
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 -1
  store i64* %67, i64** %65, align 8
  store i32 -99989122, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
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
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %3, i64** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %6
  %47 = alloca i32
  store i32 1837841274, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %330
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1837841274, label %51
    i32 686584009, label %56
    i32 -1113877470, label %83
    i32 -277620016, label %107
    i32 -719814353, label %110
    i32 631324530, label %138
    i32 -1873734, label %174
    i32 -602344230, label %175
    i32 -418652526, label %186
    i32 -1282853860, label %195
    i32 288418906, label %204
    i32 -256367254, label %205
    i32 1150779143, label %206
    i32 2049743793, label %217
    i32 212173699, label %226
    i32 1807744834, label %237
    i32 -1793682770, label %253
    i32 -208182339, label %289
    i32 1264733422, label %290
    i32 1672957034, label %299
    i32 598889157, label %300
    i32 -563296114, label %301
    i32 -207880321, label %302
    i32 1442480406, label %312
    i32 709296923, label %321
  ]

; <label>:50:                                     ; preds = %48
  br label %330

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64*, i64** %7
  %53 = load volatile i64*, i64** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %52, i64* %53)
  %55 = select i1 %54, i32 686584009, i32 1150779143
  store i32 %55, i32* %47
  br label %330

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.177
  %58 = load i32, i32* @y.178
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
  %82 = select i1 %80, i32 -1113877470, i32 -207880321
  store i32 %82, i32* %47
  br label %330

; <label>:83:                                     ; preds = %48
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %89, i64* %91)
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.177
  %94 = load i32, i32* @y.178
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
  %106 = select i1 %104, i32 -277620016, i32 -207880321
  store i32 %106, i32* %47
  br label %330

; <label>:107:                                    ; preds = %48
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -719814353, i32 -602344230
  store i32 %109, i32* %47
  br label %330

; <label>:110:                                    ; preds = %48
  %111 = load i32, i32* @x.177
  %112 = load i32, i32* @y.178
  %113 = add i32 %111, -1587175227
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1587175227
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
  %137 = select i1 %135, i32 631324530, i32 1442480406
  store i32 %137, i32* %47
  br label %330

; <label>:138:                                    ; preds = %48
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %144, i64* %146)
  %147 = load i32, i32* @x.177
  %148 = load i32, i32* @y.178
  %149 = add i32 %147, 442319236
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 442319236
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
  %173 = select i1 %171, i32 -1873734, i32 1442480406
  store i32 %173, i32* %47
  br label %330

; <label>:174:                                    ; preds = %48
  store i32 -256367254, i32* %47
  br label %330

; <label>:175:                                    ; preds = %48
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %181, i64* %183)
  %185 = select i1 %184, i32 -418652526, i32 -1282853860
  store i32 %185, i32* %47
  br label %330

; <label>:186:                                    ; preds = %48
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %192, i64* %194)
  store i32 288418906, i32* %47
  br label %330

; <label>:195:                                    ; preds = %48
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %201, i64* %203)
  store i32 288418906, i32* %47
  br label %330

; <label>:204:                                    ; preds = %48
  store i32 -256367254, i32* %47
  br label %330

; <label>:205:                                    ; preds = %48
  store i32 -563296114, i32* %47
  br label %330

; <label>:206:                                    ; preds = %48
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %212, i64* %214)
  %216 = select i1 %215, i32 2049743793, i32 212173699
  store i32 %216, i32* %47
  br label %330

; <label>:217:                                    ; preds = %48
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %223, i64* %225)
  store i32 598889157, i32* %47
  br label %330

; <label>:226:                                    ; preds = %48
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %232, i64* %234)
  %236 = select i1 %235, i32 1807744834, i32 1264733422
  store i32 %236, i32* %47
  br label %330

; <label>:237:                                    ; preds = %48
  %238 = load i32, i32* @x.177
  %239 = load i32, i32* @y.178
  %240 = sub i32 %238, -574972749
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -574972749
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1793682770, i32 709296923
  store i32 %252, i32* %47
  br label %330

; <label>:253:                                    ; preds = %48
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %259, i64* %261)
  %262 = load i32, i32* @x.177
  %263 = load i32, i32* @y.178
  %264 = sub i32 %262, 504458586
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 504458586
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
  %288 = select i1 %286, i32 -208182339, i32 709296923
  store i32 %288, i32* %47
  br label %330

; <label>:289:                                    ; preds = %48
  store i32 1672957034, i32* %47
  br label %330

; <label>:290:                                    ; preds = %48
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %296, i64* %298)
  store i32 1672957034, i32* %47
  br label %330

; <label>:299:                                    ; preds = %48
  store i32 598889157, i32* %47
  br label %330

; <label>:300:                                    ; preds = %48
  store i32 -563296114, i32* %47
  br label %330

; <label>:301:                                    ; preds = %48
  ret void

; <label>:302:                                    ; preds = %48
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %308, i64* %310)
  store i32 -1113877470, i32* %47
  br label %330

; <label>:312:                                    ; preds = %48
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %318, i64* %320)
  store i32 631324530, i32* %47
  br label %330

; <label>:321:                                    ; preds = %48
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %327, i64* %329)
  store i32 -1793682770, i32* %47
  br label %330

; <label>:330:                                    ; preds = %321, %312, %302, %300, %299, %290, %289, %253, %237, %226, %217, %206, %205, %204, %195, %186, %175, %174, %138, %110, %107, %83, %56, %51, %50
  br label %48
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
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = add i32 %17, 1607223130
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1607223130
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1089978425, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %353
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1089978425, label %31
    i32 -1988707412, label %39
    i32 483086684, label %83
    i32 432937070, label %84
    i32 -1381103135, label %85
    i32 1121243163, label %103
    i32 1263370973, label %131
    i32 1998213031, label %161
    i32 -1714799341, label %162
    i32 -10685718, label %190
    i32 1607695647, label %207
    i32 -1438972898, label %208
    i32 -182637687, label %226
    i32 1563856014, label %229
    i32 -1259901127, label %234
    i32 1411932175, label %242
    i32 1477111866, label %270
    i32 1669879245, label %314
    i32 -1636003581, label %315
    i32 -631868839, label %330
    i32 595098085, label %333
    i32 894017706, label %336
  ]

; <label>:30:                                     ; preds = %28
  br label %353

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1988707412, i32 -1636003581
  store i32 %38, i32* %27
  br label %353

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %11
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i64* %1, i64** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %2, i64** %56, align 8
  %57 = load i32, i32* @x.181
  %58 = load i32, i32* @y.182
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
  %82 = select i1 %80, i32 483086684, i32 -1636003581
  store i32 %82, i32* %27
  br label %353

; <label>:83:                                     ; preds = %28
  store i32 432937070, i32* %27
  br label %353

; <label>:84:                                     ; preds = %28
  store i32 -1381103135, i32* %27
  br label %353

; <label>:85:                                     ; preds = %28
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i64* %96, i64* %99)
  %102 = select i1 %101, i32 1121243163, i32 -1714799341
  store i32 %102, i32* %27
  br label %353

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.181
  %105 = load i32, i32* @y.182
  %106 = sub i32 %104, -846221774
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -846221774
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1263370973, i32 -631868839
  store i32 %130, i32* %27
  br label %353

; <label>:131:                                    ; preds = %28
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %132) #3
  %134 = load i32, i32* @x.181
  %135 = load i32, i32* @y.182
  %136 = sub i32 %134, 1980100604
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1980100604
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1998213031, i32 -631868839
  store i32 %160, i32* %27
  br label %353

; <label>:161:                                    ; preds = %28
  store i32 -1381103135, i32* %27
  br label %353

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.181
  %164 = load i32, i32* @y.182
  %165 = add i32 %163, -1513443290
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1513443290
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -10685718, i32 595098085
  store i32 %189, i32* %27
  br label %353

; <label>:190:                                    ; preds = %28
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %192 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  %193 = load i32, i32* @x.181
  %194 = load i32, i32* @y.182
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1607695647, i32 595098085
  store i32 %206, i32* %27
  br label %353

; <label>:207:                                    ; preds = %28
  store i32 -1438972898, i32* %27
  br label %353

; <label>:208:                                    ; preds = %28
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 8, i32 8, i1 false)
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %223, i64* %219, i64* %222)
  %225 = select i1 %224, i32 -182637687, i32 1563856014
  store i32 %225, i32* %27
  br label %353

; <label>:226:                                    ; preds = %28
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %228 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %227) #3
  store i32 -1438972898, i32* %27
  br label %353

; <label>:229:                                    ; preds = %28
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %232 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %230, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %231) #3
  %233 = select i1 %232, i32 1411932175, i32 -1259901127
  store i32 %233, i32* %27
  br label %353

; <label>:234:                                    ; preds = %28
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  ret i64* %241

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* @x.181
  %244 = load i32, i32* @y.182
  %245 = add i32 %243, 1219152655
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1219152655
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1477111866, i32 894017706
  store i32 %269, i32* %27
  br label %353

; <label>:270:                                    ; preds = %28
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %271 to i8*
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %274, i64 8, i32 8, i1 false)
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 8, i32 8, i1 false)
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %279, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %281, i64* %284)
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %286 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %285) #3
  %287 = load i32, i32* @x.181
  %288 = load i32, i32* @y.182
  %289 = sub i32 %287, -770938883
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -770938883
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1669879245, i32 894017706
  store i32 %313, i32* %27
  br label %353

; <label>:314:                                    ; preds = %28
  store i32 432937070, i32* %27
  br label %353

; <label>:315:                                    ; preds = %28
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %326 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %317, i32 0, i32 0
  store i64* %0, i64** %327, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  store i64* %1, i64** %328, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  store i64* %2, i64** %329, align 8
  store i32 -1988707412, i32* %27
  br label %353

; <label>:330:                                    ; preds = %28
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %332 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %331) #3
  store i32 1263370973, i32* %27
  br label %353

; <label>:333:                                    ; preds = %28
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %335 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %334) #3
  store i32 -10685718, i32* %27
  br label %353

; <label>:336:                                    ; preds = %28
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 8, i32 8, i1 false)
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %341 to i8*
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 8, i32 8, i1 false)
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %345, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %348, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %347, i64* %350)
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %352 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %351) #3
  store i32 1477111866, i32* %27
  br label %353

; <label>:353:                                    ; preds = %336, %333, %330, %315, %314, %270, %242, %229, %226, %208, %207, %190, %162, %161, %131, %103, %85, %84, %83, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  ret void
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
declare i64 @llvm.ctlz.i64(i64, i1) #11

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
  store i32 -148129243, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %266
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -148129243, label %24
    i32 958679597, label %27
    i32 -740925842, label %28
    i32 458603505, label %31
    i32 410109362, label %34
    i32 -1643991998, label %45
    i32 983072444, label %73
    i32 -722703099, label %109
    i32 -1023210788, label %110
    i32 -1536867453, label %125
    i32 -1253568943, label %156
    i32 -1654432181, label %157
    i32 -1506954955, label %158
    i32 -2138583183, label %174
    i32 985654615, label %191
    i32 -1957454363, label %192
    i32 -1602412840, label %208
    i32 469713472, label %236
    i32 990080506, label %237
    i32 2085248955, label %258
    i32 -1581115607, label %263
    i32 364463244, label %265
  ]

; <label>:23:                                     ; preds = %21
  br label %266

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 958679597, i32 -740925842
  store i32 %26, i32* %20
  br label %266

; <label>:27:                                     ; preds = %21
  store i32 -1957454363, i32* %20
  br label %266

; <label>:28:                                     ; preds = %21
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  store i32 458603505, i32* %20
  br label %266

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 410109362, i32 -1957454363
  store i32 %33, i32* %20
  br label %266

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %42)
  %44 = select i1 %43, i32 -1643991998, i32 -1023210788
  store i32 %44, i32* %20
  br label %266

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.187
  %47 = load i32, i32* @y.188
  %48 = sub i32 %46, 1386841735
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1386841735
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
  %72 = select i1 %70, i32 983072444, i32 990080506
  store i32 %72, i32* %20
  br label %266

; <label>:73:                                     ; preds = %21
  %74 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %81, i64** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %84, i64* %86, i64* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %92 = load i64, i64* %91, align 8
  %93 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %92, i64* %93, align 8
  %94 = load i32, i32* @x.187
  %95 = load i32, i32* @y.188
  %96 = add i32 %94, 147912029
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 147912029
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -722703099, i32 990080506
  store i32 %108, i32* %20
  br label %266

; <label>:109:                                    ; preds = %21
  store i32 -1654432181, i32* %20
  br label %266

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.187
  %112 = load i32, i32* @y.188
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1536867453, i32 2085248955
  store i32 %124, i32* %20
  br label %266

; <label>:125:                                    ; preds = %21
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %129)
  %130 = load i32, i32* @x.187
  %131 = load i32, i32* @y.188
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1253568943, i32 2085248955
  store i32 %155, i32* %20
  br label %266

; <label>:156:                                    ; preds = %21
  store i32 -1654432181, i32* %20
  br label %266

; <label>:157:                                    ; preds = %21
  store i32 -1506954955, i32* %20
  br label %266

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.187
  %160 = load i32, i32* @y.188
  %161 = add i32 %159, 1873929932
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1873929932
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2138583183, i32 -1581115607
  store i32 %173, i32* %20
  br label %266

; <label>:174:                                    ; preds = %21
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %176 = load i32, i32* @x.187
  %177 = load i32, i32* @y.188
  %178 = sub i32 %176, 1855099214
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1855099214
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 985654615, i32 -1581115607
  store i32 %190, i32* %20
  br label %266

; <label>:191:                                    ; preds = %21
  store i32 458603505, i32* %20
  br label %266

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.187
  %194 = load i32, i32* @y.188
  %195 = sub i32 %193, 380098378
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 380098378
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1602412840, i32 364463244
  store i32 %207, i32* %20
  br label %266

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.187
  %210 = load i32, i32* @y.188
  %211 = sub i32 %209, -86176359
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -86176359
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 469713472, i32 364463244
  store i32 %235, i32* %20
  br label %266

; <label>:236:                                    ; preds = %21
  ret void

; <label>:237:                                    ; preds = %21
  %238 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %239 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %238) #3
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %9, align 8
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %245, i64** %246, align 8
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %248, i64* %250, i64* %252)
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %253, i64** %254, align 8
  %255 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %256, i64* %257, align 8
  store i32 983072444, i32* %20
  br label %266

; <label>:258:                                    ; preds = %21
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %262)
  store i32 -1536867453, i32* %20
  br label %266

; <label>:263:                                    ; preds = %21
  %264 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -2138583183, i32* %20
  br label %266

; <label>:265:                                    ; preds = %21
  store i32 -1602412840, i32* %20
  br label %266

; <label>:266:                                    ; preds = %265, %263, %258, %237, %208, %192, %191, %174, %158, %157, %156, %125, %110, %109, %73, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.189
  %9 = load i32, i32* @y.190
  %10 = add i32 %8, -1001817819
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1001817819
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -53067413, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -53067413, label %22
    i32 -1754091914, label %30
    i32 489022737, label %72
    i32 2114295756, label %73
    i32 -1277159710, label %78
    i32 -642992297, label %86
    i32 -395177315, label %89
    i32 577637481, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1754091914, i32 577637481
  store i32 %29, i32* %18
  br label %103

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %3
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %0, i64** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.189
  %46 = load i32, i32* @y.190
  %47 = sub i32 %45, 635615805
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 635615805
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
  %71 = select i1 %69, i32 489022737, i32 577637481
  store i32 %71, i32* %18
  br label %103

; <label>:72:                                     ; preds = %19
  store i32 2114295756, i32* %18
  br label %103

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74) #3
  %77 = select i1 %76, i32 -1277159710, i32 -395177315
  store i32 %77, i32* %18
  br label %103

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %85)
  store i32 -642992297, i32* %18
  br label %103

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %87) #3
  store i32 2114295756, i32* %18
  br label %103

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i64* %0, i64** %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %1, i64** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 -1754091914, i32* %18
  br label %103

; <label>:103:                                    ; preds = %90, %86, %78, %73, %72, %30, %22, %21
  br label %19
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 -1936158699, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1936158699, label %18
    i32 317851870, label %25
    i32 1654905400, label %33
    i32 -1137442972, label %49
    i32 -697010610, label %68
    i32 -167421476, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %4, i64* %22)
  %24 = select i1 %23, i32 317851870, i32 1654905400
  store i32 %24, i32* %14
  br label %73

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %28, i64* %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1936158699, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.195
  %35 = load i32, i32* @y.196
  %36 = sub i32 %34, 1770650373
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1770650373
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1137442972, i32 -167421476
  store i32 %48, i32* %14
  br label %73

; <label>:49:                                     ; preds = %15
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.195
  %54 = load i32, i32* @y.196
  %55 = add i32 %53, 1891299325
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1891299325
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -697010610, i32 -167421476
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %71, i64* %72, align 8
  store i32 -1137442972, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %49, %33, %25, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, -1254345221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1254345221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 38864756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 38864756, label %19
    i32 -1521956136, label %39
    i32 -1092421578, label %75
    i32 2126411639, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1521956136, i32 2126411639
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.205
  %49 = load i32, i32* @y.206
  %50 = sub i32 %48, -24119019
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -24119019
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
  %74 = select i1 %72, i32 -1092421578, i32 2126411639
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %84)
  store i32 -1521956136, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, -7059987393795370733
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7059987393795370733
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1262610039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1262610039, label %23
    i32 493061046, label %27
    i32 -1540197598, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 493061046, i32 -1540197598
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -6989466158963376145
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -6989466158963376145
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1540197598, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = add i32 %5, 1951066306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1951066306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -75469512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -75469512, label %19
    i32 -807617792, label %27
    i32 -1853718980, label %46
    i32 -560883769, label %48
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
  %26 = select i1 %24, i32 -807617792, i32 -560883769
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.209
  %33 = load i32, i32* @y.210
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
  %45 = select i1 %43, i32 -1853718980, i32 -560883769
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %52 = load i64*, i64** %51, align 8
  store i32 -807617792, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
  %9 = sub i32 %7, -1896872409
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1896872409
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 494581351, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 494581351, label %21
    i32 -2016588759, label %29
    i32 -1607540297, label %55
    i32 -1958835244, label %57
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
  %28 = select i1 %26, i32 -2016588759, i32 -1958835244
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
  %40 = load i32, i32* @x.213
  %41 = load i32, i32* @y.214
  %42 = add i32 %40, 1511858009
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1511858009
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1607540297, i32 -1958835244
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
  store i32 -2016588759, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::random_access_iterator_tag", align 1
  %21 = alloca %"struct.std::random_access_iterator_tag", align 1
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::random_access_iterator_tag", align 1
  %25 = alloca %"struct.std::random_access_iterator_tag", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %1, i64** %27, align 8
  %28 = alloca i32
  store i32 -2034534867, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %412
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2034534867, label %32
    i32 -402789093, label %35
    i32 440626392, label %36
    i32 -163347597, label %42
    i32 -1123881047, label %69
    i32 -897023349, label %97
    i32 1310723397, label %98
    i32 1973516928, label %126
    i32 1280055476, label %144
    i32 -412774759, label %145
    i32 719411415, label %159
    i32 2073797382, label %162
    i32 -209898364, label %180
    i32 359614201, label %207
    i32 1460488479, label %235
    i32 1162506186, label %236
    i32 -564769330, label %253
    i32 -977116118, label %281
    i32 1794285690, label %298
    i32 -1625712128, label %301
    i32 736938772, label %310
    i32 1764212631, label %338
    i32 -1014337108, label %365
    i32 500620729, label %366
    i32 -1360041439, label %382
    i32 750196753, label %399
    i32 -73603908, label %401
    i32 1934365705, label %402
    i32 -1831839198, label %406
    i32 80573328, label %407
    i32 2059143395, label %409
    i32 730537142, label %410
  ]

; <label>:31:                                     ; preds = %29
  br label %412

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %34 = select i1 %33, i32 -402789093, i32 440626392
  store i32 %34, i32* %28
  br label %412

; <label>:35:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  store i32 500620729, i32* %28
  br label %412

; <label>:36:                                     ; preds = %29
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %40 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %41 = select i1 %40, i32 -163347597, i32 1310723397
  store i32 %41, i32* %28
  br label %412

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
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
  %68 = select i1 %66, i32 -1123881047, i32 -73603908
  store i32 %68, i32* %28
  br label %412

; <label>:69:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  %70 = load i32, i32* @x.215
  %71 = load i32, i32* @y.216
  %72 = add i32 %70, 1892296452
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1892296452
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
  %96 = select i1 %94, i32 -897023349, i32 -73603908
  store i32 %96, i32* %28
  br label %412

; <label>:97:                                     ; preds = %29
  store i32 500620729, i32* %28
  br label %412

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.215
  %100 = load i32, i32* @y.216
  %101 = add i32 %99, -2045022673
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2045022673
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1973516928, i32 1934365705
  store i32 %125, i32* %28
  br label %412

; <label>:126:                                    ; preds = %29
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %130 = load i32, i32* @x.215
  %131 = load i32, i32* @y.216
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1280055476, i32 1934365705
  store i32 %143, i32* %28
  br label %412

; <label>:144:                                    ; preds = %29
  store i32 -412774759, i32* %28
  br label %412

; <label>:145:                                    ; preds = %29
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %154, i64* %156)
  %158 = select i1 %157, i32 719411415, i32 -564769330
  store i32 %158, i32* %28
  br label %412

; <label>:159:                                    ; preds = %29
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  store i32 2073797382, i32* %28
  br label %412

; <label>:162:                                    ; preds = %29
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %169, i64* %171)
  %173 = xor i1 %172, true
  %174 = and i1 true, %173
  %175 = xor i1 true, true
  %176 = and i1 %172, %175
  %177 = or i1 %174, %176
  %178 = xor i1 %172, true
  %179 = select i1 %177, i32 -209898364, i32 1162506186
  store i32 %179, i32* %28
  br label %412

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* @x.215
  %182 = load i32, i32* @y.216
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 359614201, i32 -1831839198
  store i32 %206, i32* %28
  br label %412

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* @x.215
  %209 = load i32, i32* @y.216
  %210 = add i32 %208, 2057871914
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2057871914
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
  %234 = select i1 %232, i32 1460488479, i32 -1831839198
  store i32 %234, i32* %28
  br label %412

; <label>:235:                                    ; preds = %29
  store i32 2073797382, i32* %28
  br label %412

; <label>:236:                                    ; preds = %29
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %242, i64* %244)
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6)
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %250, i64* %252)
  store i1 true, i1* %5, align 1
  store i32 500620729, i32* %28
  br label %412

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* @x.215
  %255 = load i32, i32* @y.216
  %256 = sub i32 %254, 1615020022
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1615020022
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -977116118, i32 80573328
  store i32 %280, i32* %28
  br label %412

; <label>:281:                                    ; preds = %29
  %282 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i1 %282, i1* %4
  %283 = load i32, i32* @x.215
  %284 = load i32, i32* @y.216
  %285 = add i32 %283, 1355865616
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1355865616
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1794285690, i32 80573328
  store i32 %297, i32* %28
  br label %412

; <label>:298:                                    ; preds = %29
  %299 = load volatile i1, i1* %4
  %300 = select i1 %299, i32 -1625712128, i32 736938772
  store i32 %300, i32* %28
  br label %412

; <label>:301:                                    ; preds = %29
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6)
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %307, i64* %309)
  store i1 false, i1* %5, align 1
  store i32 500620729, i32* %28
  br label %412

; <label>:310:                                    ; preds = %29
  %311 = load i32, i32* @x.215
  %312 = load i32, i32* @y.216
  %313 = sub i32 %311, -209920226
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -209920226
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1764212631, i32 2059143395
  store i32 %337, i32* %28
  br label %412

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* @x.215
  %340 = load i32, i32* @y.216
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1014337108, i32 2059143395
  store i32 %364, i32* %28
  br label %412

; <label>:365:                                    ; preds = %29
  store i32 -412774759, i32* %28
  br label %412

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* @x.215
  %368 = load i32, i32* @y.216
  %369 = sub i32 %367, -803058869
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -803058869
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1360041439, i32 730537142
  store i32 %381, i32* %28
  br label %412

; <label>:382:                                    ; preds = %29
  %383 = load i1, i1* %5, align 1
  store i1 %383, i1* %3
  %384 = load i32, i32* @x.215
  %385 = load i32, i32* @y.216
  %386 = sub i32 %384, 71316561
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 71316561
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 750196753, i32 730537142
  store i32 %398, i32* %28
  br label %412

; <label>:399:                                    ; preds = %29
  %400 = load volatile i1, i1* %3
  ret i1 %400

; <label>:401:                                    ; preds = %29
  store i1 false, i1* %5, align 1
  store i32 -1123881047, i32* %28
  br label %412

; <label>:402:                                    ; preds = %29
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %404 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 8, i32 8, i1 false)
  %405 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 1973516928, i32* %28
  br label %412

; <label>:406:                                    ; preds = %29
  store i32 359614201, i32* %28
  br label %412

; <label>:407:                                    ; preds = %29
  %408 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i32 -977116118, i32* %28
  br label %412

; <label>:409:                                    ; preds = %29
  store i32 1764212631, i32* %28
  br label %412

; <label>:410:                                    ; preds = %29
  %411 = load i1, i1* %5, align 1
  store i32 -1360041439, i32* %28
  br label %412

; <label>:412:                                    ; preds = %410, %409, %407, %406, %402, %401, %382, %366, %365, %338, %310, %301, %298, %281, %253, %236, %235, %207, %180, %162, %159, %145, %144, %126, %98, %97, %69, %42, %36, %35, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = alloca i32
  store i32 656201959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 656201959, label %15
    i32 1528403884, label %18
    i32 327368134, label %45
    i32 -513936856, label %61
    i32 -1959826880, label %62
    i32 -1310866312, label %64
    i32 1150664374, label %92
    i32 57470144, label %109
    i32 -921292390, label %112
    i32 2042517097, label %123
    i32 -1405762414, label %151
    i32 1127723643, label %179
    i32 19293185, label %180
    i32 -216445704, label %181
    i32 -146607039, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 1528403884, i32 -1959826880
  store i32 %17, i32* %11
  br label %184

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.217
  %20 = load i32, i32* @y.218
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 327368134, i32 19293185
  store i32 %44, i32* %11
  br label %184

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* @x.217
  %47 = load i32, i32* @y.218
  %48 = sub i32 %46, 162074800
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 162074800
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -513936856, i32 19293185
  store i32 %60, i32* %11
  br label %184

; <label>:61:                                     ; preds = %12
  store i32 2042517097, i32* %11
  br label %184

; <label>:62:                                     ; preds = %12
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1310866312, i32* %11
  br label %184

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.217
  %66 = load i32, i32* @y.218
  %67 = add i32 %65, -1274411960
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1274411960
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
  %91 = select i1 %89, i32 1150664374, i32 -216445704
  store i32 %91, i32* %11
  br label %184

; <label>:92:                                     ; preds = %12
  %93 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.217
  %95 = load i32, i32* @y.218
  %96 = add i32 %94, -1948747500
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1948747500
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 57470144, i32 -216445704
  store i32 %108, i32* %11
  br label %184

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -921292390, i32 2042517097
  store i32 %111, i32* %11
  br label %184

; <label>:112:                                    ; preds = %12
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %118, i64* %120)
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1310866312, i32* %11
  br label %184

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.217
  %125 = load i32, i32* @y.218
  %126 = add i32 %124, -1338235154
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1338235154
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1405762414, i32 -146607039
  store i32 %150, i32* %11
  br label %184

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.217
  %153 = load i32, i32* @y.218
  %154 = sub i32 %152, -1787548006
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1787548006
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
  %178 = select i1 %176, i32 1127723643, i32 -146607039
  store i32 %178, i32* %11
  br label %184

; <label>:179:                                    ; preds = %12
  ret void

; <label>:180:                                    ; preds = %12
  store i32 327368134, i32* %11
  br label %184

; <label>:181:                                    ; preds = %12
  %182 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1150664374, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  store i32 -1405762414, i32* %11
  br label %184

; <label>:184:                                    ; preds = %183, %181, %180, %151, %123, %112, %109, %92, %64, %62, %61, %45, %18, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.221
  %4 = load i32, i32* @y.222
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %459

; <label>:28:                                     ; preds = %2, %459
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %38 = load i64, i64* %30, align 8
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.221
  %41 = load i32, i32* @y.222
  %42 = add i32 %40, -1067206817
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1067206817
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
  br i1 %64, label %66, label %459

; <label>:66:                                     ; preds = %28
  br i1 %39, label %67, label %356

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.221
  %69 = load i32, i32* @y.222
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
  br i1 %79, label %81, label %471

; <label>:81:                                     ; preds = %67, %471
  %82 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8
  %90 = ptrtoint i64* %85 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, -1687873600081532468
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -1687873600081532468
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 8
  %97 = load i64, i64* %30, align 8
  %98 = icmp uge i64 %96, %97
  %99 = load i32, i32* @x.221
  %100 = load i32, i32* @y.222
  %101 = sub i32 %99, 1433862809
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1433862809
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %471

; <label>:113:                                    ; preds = %81
  br i1 %98, label %114, label %126

; <label>:114:                                    ; preds = %113
  %115 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load i64*, i64** %117, align 8
  %119 = load i64, i64* %30, align 8
  %120 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  %122 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %118, i64 %119, %"class.std::allocator"* dereferenceable(1) %121)
  %123 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 1
  store i64* %122, i64** %125, align 8
  br label %355

; <label>:126:                                    ; preds = %113
  %127 = load i64, i64* %30, align 8
  %128 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %128, i64* %31, align 8
  %129 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %129, i64* %32, align 8
  %130 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %131 = load i64, i64* %31, align 8
  %132 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %130, i64 %131)
  store i64* %132, i64** %33, align 8
  %133 = load i64*, i64** %33, align 8
  store i64* %133, i64** %34, align 8
  %134 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %139, i32 0, i32 1
  %141 = load i64*, i64** %140, align 8
  %142 = load i64*, i64** %33, align 8
  %143 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %144 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %143) #3
  %145 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %137, i64* %141, i64* %142, %"class.std::allocator"* dereferenceable(1) %144)
          to label %146 unwind label %194

; <label>:146:                                    ; preds = %126
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
  br i1 %170, label %172, label %516

; <label>:172:                                    ; preds = %146, %516
  store i64* %145, i64** %34, align 8
  %173 = load i64*, i64** %34, align 8
  %174 = load i64, i64* %30, align 8
  %175 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %176 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175) #3
  %177 = load i32, i32* @x.221
  %178 = load i32, i32* @y.222
  %179 = add i32 %177, -1982677813
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1982677813
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %516

; <label>:191:                                    ; preds = %172
  %192 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %173, i64 %174, %"class.std::allocator"* dereferenceable(1) %176)
          to label %193 unwind label %194

; <label>:193:                                    ; preds = %191
  store i64* %192, i64** %34, align 8
  br label %310

; <label>:194:                                    ; preds = %191, %126
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %35, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %36, align 4
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.221
  %200 = load i32, i32* @y.222
  %201 = add i32 %199, -698994035
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -698994035
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %521

; <label>:225:                                    ; preds = %198, %521
  %226 = load i8*, i8** %35, align 8
  %227 = call i8* @__cxa_begin_catch(i8* %226) #3
  %228 = load i64*, i64** %33, align 8
  %229 = load i64*, i64** %34, align 8
  %230 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %231 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %230) #3
  %232 = load i32, i32* @x.221
  %233 = load i32, i32* @y.222
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %521

; <label>:257:                                    ; preds = %225
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %228, i64* %229, %"class.std::allocator"* dereferenceable(1) %231)
          to label %258 unwind label %305

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.221
  %260 = load i32, i32* @y.222
  %261 = add i32 %259, 967964878
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 967964878
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %528

; <label>:273:                                    ; preds = %258, %528
  %274 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %275 = load i64*, i64** %33, align 8
  %276 = load i64, i64* %31, align 8
  %277 = load i32, i32* @x.221
  %278 = load i32, i32* @y.222
  %279 = sub i32 %277, -95640829
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -95640829
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %528

; <label>:303:                                    ; preds = %273
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %274, i64* %275, i64 %276)
          to label %304 unwind label %305

; <label>:304:                                    ; preds = %303
  invoke void @__cxa_rethrow() #13
          to label %458 unwind label %305

; <label>:305:                                    ; preds = %304, %303, %257
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %35, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %309 unwind label %455

; <label>:309:                                    ; preds = %305
  br label %409

; <label>:310:                                    ; preds = %193
  %311 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %316, i32 0, i32 1
  %318 = load i64*, i64** %317, align 8
  %319 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %320 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %319) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %314, i64* %318, %"class.std::allocator"* dereferenceable(1) %320)
  %321 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %322 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %323, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8
  %326 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %327, i32 0, i32 2
  %329 = load i64*, i64** %328, align 8
  %330 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %331, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8
  %334 = ptrtoint i64* %329 to i64
  %335 = ptrtoint i64* %333 to i64
  %336 = sub i64 %334, 959472302370184322
  %337 = sub i64 %336, %335
  %338 = add i64 %337, 959472302370184322
  %339 = sub i64 %334, %335
  %340 = sdiv exact i64 %338, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %321, i64* %325, i64 %340)
  %341 = load i64*, i64** %33, align 8
  %342 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %343, i32 0, i32 0
  store i64* %341, i64** %344, align 8
  %345 = load i64*, i64** %34, align 8
  %346 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %347, i32 0, i32 1
  store i64* %345, i64** %348, align 8
  %349 = load i64*, i64** %33, align 8
  %350 = load i64, i64* %31, align 8
  %351 = getelementptr inbounds i64, i64* %349, i64 %350
  %352 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %353, i32 0, i32 2
  store i64* %351, i64** %354, align 8
  br label %355

; <label>:355:                                    ; preds = %310, %114
  br label %356

; <label>:356:                                    ; preds = %355, %66
  %357 = load i32, i32* @x.221
  %358 = load i32, i32* @y.222
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %532

; <label>:382:                                    ; preds = %356, %532
  %383 = load i32, i32* @x.221
  %384 = load i32, i32* @y.222
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %532

; <label>:408:                                    ; preds = %382
  ret void

; <label>:409:                                    ; preds = %309
  %410 = load i32, i32* @x.221
  %411 = load i32, i32* @y.222
  %412 = add i32 %410, 799803934
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 799803934
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %533

; <label>:424:                                    ; preds = %409, %533
  %425 = load i8*, i8** %35, align 8
  %426 = load i32, i32* %36, align 4
  %427 = insertvalue { i8*, i32 } undef, i8* %425, 0
  %428 = insertvalue { i8*, i32 } %427, i32 %426, 1
  %429 = load i32, i32* @x.221
  %430 = load i32, i32* @y.222
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %533

; <label>:454:                                    ; preds = %424
  resume { i8*, i32 } %428

; <label>:455:                                    ; preds = %305
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #12
  unreachable

; <label>:458:                                    ; preds = %304
  unreachable

; <label>:459:                                    ; preds = %28, %2
  %460 = alloca %"class.std::vector"*, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64*, align 8
  %465 = alloca i64*, align 8
  %466 = alloca i8*
  %467 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %460, align 8
  store i64 %1, i64* %461, align 8
  %468 = load %"class.std::vector"*, %"class.std::vector"** %460, align 8
  %469 = load i64, i64* %461, align 8
  %470 = icmp ne i64 %469, 0
  br label %28

; <label>:471:                                    ; preds = %81, %67
  %472 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %473, i32 0, i32 2
  %475 = load i64*, i64** %474, align 8
  %476 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %477, i32 0, i32 1
  %479 = load i64*, i64** %478, align 8
  %480 = ptrtoint i64* %475 to i64
  %481 = ptrtoint i64* %479 to i64
  %482 = add i64 %480, 5642541252669919495
  %483 = sub i64 %482, %481
  %484 = sub i64 %483, 5642541252669919495
  %485 = sub i64 %480, %481
  %486 = mul i64 %484, %481
  %487 = shl i64 %480, %481
  %488 = sub i64 %480, -3601387088111037603
  %489 = sub i64 %488, %481
  %490 = add i64 %489, -3601387088111037603
  %491 = sub i64 %480, %481
  %492 = sub i64 0, 2546119487504936584
  %493 = sub i64 %492, %490
  %494 = add i64 %493, 2546119487504936584
  %495 = sub i64 0, %490
  %496 = sub i64 %494, -6039422940644148966
  %497 = add i64 %496, 8
  %498 = add i64 %497, -6039422940644148966
  %499 = add i64 %494, 8
  %500 = shl i64 %490, 8
  %501 = shl i64 %490, 8
  %502 = shl i64 %490, 8
  %503 = shl i64 %490, 8
  %504 = shl i64 %490, 8
  %505 = sub i64 0, %490
  %506 = add i64 0, %505
  %507 = sub i64 0, %490
  %508 = add i64 %506, 1708117183887183651
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1708117183887183651
  %511 = add i64 %506, 8
  %512 = shl i64 %490, 8
  %513 = sdiv exact i64 %490, 8
  %514 = load i64, i64* %30, align 8
  %515 = icmp uge i64 %513, %514
  br label %81

; <label>:516:                                    ; preds = %172, %146
  store i64* %145, i64** %34, align 8
  %517 = load i64*, i64** %34, align 8
  %518 = load i64, i64* %30, align 8
  %519 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %520 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %519) #3
  br label %172

; <label>:521:                                    ; preds = %225, %198
  %522 = load i8*, i8** %35, align 8
  %523 = call i8* @__cxa_begin_catch(i8* %522) #3
  %524 = load i64*, i64** %33, align 8
  %525 = load i64*, i64** %34, align 8
  %526 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %527 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %526) #3
  br label %225

; <label>:528:                                    ; preds = %273, %258
  %529 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %530 = load i64*, i64** %33, align 8
  %531 = load i64, i64* %31, align 8
  br label %273

; <label>:532:                                    ; preds = %382, %356
  br label %382

; <label>:533:                                    ; preds = %424, %409
  %534 = load i8*, i8** %35, align 8
  %535 = load i32, i32* %36, align 4
  %536 = insertvalue { i8*, i32 } undef, i8* %534, 0
  %537 = insertvalue { i8*, i32 } %536, i32 %535, 1
  br label %424
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
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
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
  %19 = add i64 %16, 899409522326108006
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 899409522326108006
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 2071070474, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %185
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2071070474, label %29
    i32 613744891, label %34
    i32 1425497025, label %36
    i32 234990954, label %51
    i32 -849763584, label %81
    i32 -1084768618, label %84
    i32 -1802328384, label %112
    i32 21761106, label %144
    i32 769869872, label %147
    i32 25414613, label %150
    i32 -306817303, label %152
    i32 -291826595, label %154
    i32 947218361, label %180
  ]

; <label>:28:                                     ; preds = %26
  br label %185

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 613744891, i32 1425497025
  store i32 %33, i32* %24
  br label %185

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.227
  %38 = load i32, i32* @y.228
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
  %50 = select i1 %48, i32 234990954, i32 -291826595
  store i32 %50, i32* %24
  br label %185

; <label>:51:                                     ; preds = %26
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %53 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %52) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %54) #3
  store i64 %55, i64* %13, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %53
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %53, %57
  store i64 %61, i64* %12, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.227
  %68 = load i32, i32* @y.228
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
  %80 = select i1 %78, i32 -849763584, i32 -291826595
  store i32 %80, i32* %24
  br label %185

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 769869872, i32 -1084768618
  store i32 %83, i32* %24
  br label %185

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.227
  %86 = load i32, i32* @y.228
  %87 = sub i32 %85, -201253336
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -201253336
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
  %111 = select i1 %109, i32 -1802328384, i32 947218361
  store i32 %111, i32* %24
  br label %185

; <label>:112:                                    ; preds = %26
  %113 = load i64, i64* %12, align 8
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %115 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %114) #3
  %116 = icmp ugt i64 %113, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.227
  %118 = load i32, i32* @y.228
  %119 = sub i32 %117, 1701164598
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1701164598
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
  %143 = select i1 %141, i32 21761106, i32 947218361
  store i32 %143, i32* %24
  br label %185

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 769869872, i32 25414613
  store i32 %146, i32* %24
  br label %185

; <label>:147:                                    ; preds = %26
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %149 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %148) #3
  store i32 -306817303, i32* %24
  store i64 %149, i64* %25
  br label %185

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %12, align 8
  store i32 -306817303, i32* %24
  store i64 %151, i64* %25
  br label %185

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %156 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %155) #3
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %157) #3
  store i64 %158, i64* %13, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %156, %160
  %162 = sub i64 0, %160
  %163 = add i64 %156, %162
  %164 = sub i64 %156, %160
  %165 = mul i64 %163, %160
  %166 = shl i64 %156, %160
  %167 = sub i64 0, %160
  %168 = add i64 %156, %167
  %169 = sub i64 %156, %160
  %170 = mul i64 %168, %160
  %171 = shl i64 %156, %160
  %172 = add i64 %156, 9186019811483964044
  %173 = add i64 %172, %160
  %174 = sub i64 %173, 9186019811483964044
  %175 = add i64 %156, %160
  store i64 %174, i64* %12, align 8
  %176 = load i64, i64* %12, align 8
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %178 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %177) #3
  %179 = icmp ult i64 %176, %178
  store i32 234990954, i32* %24
  br label %185

; <label>:180:                                    ; preds = %26
  %181 = load i64, i64* %12, align 8
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %183 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %182) #3
  %184 = icmp ugt i64 %181, %183
  store i32 -1802328384, i32* %24
  br label %185

; <label>:185:                                    ; preds = %180, %154, %150, %147, %144, %112, %84, %81, %51, %36, %29, %28
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = add i32 %6, -278076396
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -278076396
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -16938307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -16938307, label %20
    i32 578944845, label %40
    i32 -2089106588, label %74
    i32 918785512, label %76
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
  %39 = select i1 %37, i32 578944845, i32 918785512
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.231
  %48 = load i32, i32* @y.232
  %49 = add i32 %47, 1837533369
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1837533369
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
  %73 = select i1 %71, i32 -2089106588, i32 918785512
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %80, i64 %81)
  store i32 578944845, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.237
  %10 = load i32, i32* @y.238
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
  store i32 631187271, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 631187271, label %22
    i32 1368298280, label %30
    i32 -1238903402, label %68
    i32 -1974006198, label %69
    i32 -1425476513, label %74
    i32 -152860589, label %102
    i32 -1360397100, label %134
    i32 732319694, label %135
    i32 -414003587, label %146
    i32 -786880295, label %149
    i32 -1038094081, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1368298280, i32 -786880295
  store i32 %29, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.237
  %43 = load i32, i32* @y.238
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
  %67 = select i1 %65, i32 -1238903402, i32 -786880295
  store i32 %67, i32* %18
  br label %163

; <label>:68:                                     ; preds = %19
  store i32 -1974006198, i32* %18
  br label %163

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, 0
  %73 = select i1 %72, i32 -1425476513, i32 -414003587
  store i32 %73, i32* %18
  br label %163

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.237
  %76 = load i32, i32* @y.238
  %77 = sub i32 %75, -457729085
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -457729085
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
  %101 = select i1 %99, i32 -152860589, i32 -1038094081
  store i32 %101, i32* %18
  br label %163

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.237
  %108 = load i32, i32* @y.238
  %109 = sub i32 %107, 1820887178
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1820887178
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
  %133 = select i1 %131, i32 -1360397100, i32 -1038094081
  store i32 %133, i32* %18
  br label %163

; <label>:134:                                    ; preds = %19
  store i32 732319694, i32* %18
  br label %163

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add i64 %137, -1
  %141 = load volatile i64*, i64** %4
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  %145 = load volatile i64**, i64*** %6
  store i64* %144, i64** %145, align 8
  store i32 -1974006198, i32* %18
  br label %163

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  ret i64* %148

; <label>:149:                                    ; preds = %19
  %150 = alloca i64*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64* %0, i64** %150, align 8
  store i64 %1, i64* %151, align 8
  store i64* %2, i64** %152, align 8
  %155 = load i64*, i64** %152, align 8
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %153, align 8
  %157 = load i64, i64* %151, align 8
  store i64 %157, i64* %154, align 8
  store i32 1368298280, i32* %18
  br label %163

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64**, i64*** %6
  %162 = load i64*, i64** %161, align 8
  store i64 %160, i64* %162, align 8
  store i32 -152860589, i32* %18
  br label %163

; <label>:163:                                    ; preds = %158, %149, %135, %134, %102, %74, %69, %68, %30, %22, %21
  br label %19
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.241
  %10 = load i32, i32* @y.242
  %11 = add i32 %9, -1428927662
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1428927662
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1775812713, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1775812713, label %23
    i32 2033280829, label %31
    i32 -1164465313, label %59
    i32 1420202881, label %62
    i32 -1937536551, label %66
    i32 -302277582, label %70
    i32 1380106568, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2033280829, i32 1380106568
  store i32 %30, i32* %19
  br label %82

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
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.241
  %45 = load i32, i32* @y.242
  %46 = sub i32 %44, 1217222025
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1217222025
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1164465313, i32 1380106568
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1420202881, i32 -1937536551
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -302277582, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -302277582, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %78, %80
  store i32 2033280829, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
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
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = add i32 %5, -1363739277
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1363739277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -495314981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -495314981, label %19
    i32 -308154809, label %39
    i32 -1638490697, label %75
    i32 -1999617852, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -308154809, i32 -1999617852
  store i32 %38, i32* %15
  br label %86

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
  %48 = load i32, i32* @x.257
  %49 = load i32, i32* @y.258
  %50 = sub i32 %48, -977551238
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -977551238
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
  %74 = select i1 %72, i32 -1638490697, i32 -1999617852
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = bitcast %"class.std::move_iterator"* %79 to i8*
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %84)
  store i32 -308154809, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.259
  %8 = load i32, i32* @y.260
  %9 = add i32 %7, 55579306
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 55579306
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1970786023, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1970786023, label %21
    i32 1285300065, label %29
    i32 1329767993, label %65
    i32 -747825157, label %67
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
  %28 = select i1 %26, i32 1285300065, i32 -747825157
  store i32 %28, i32* %17
  br label %76

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
  %37 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.259
  %39 = load i32, i32* @y.260
  %40 = add i32 %38, -1052543904
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1052543904
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
  %64 = select i1 %62, i32 1329767993, i32 -747825157
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
  %75 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 1285300065, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %11 = load i32, i32* @x.261
  %12 = load i32, i32* @y.262
  %13 = sub i32 %11, -2100927948
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2100927948
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 927774767, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %288
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 927774767, label %25
    i32 1058820958, label %33
    i32 -2130377082, label %81
    i32 1030820205, label %84
    i32 1428295157, label %100
    i32 1352936150, label %137
    i32 -1317340136, label %138
    i32 1689428591, label %153
    i32 -19892828, label %186
    i32 268244973, label %188
    i32 -825517083, label %247
    i32 -1259831964, label %282
  ]

; <label>:24:                                     ; preds = %22
  br label %288

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1058820958, i32 268244973
  store i32 %32, i32* %21
  br label %288

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
  %45 = sub i64 %43, -8388144108824452136
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -8388144108824452136
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.261
  %55 = load i32, i32* @y.262
  %56 = sub i32 %54, -914208583
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -914208583
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
  %80 = select i1 %78, i32 -2130377082, i32 268244973
  store i32 %80, i32* %21
  br label %288

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1030820205, i32 -1317340136
  store i32 %83, i32* %21
  br label %288

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.261
  %86 = load i32, i32* @y.262
  %87 = sub i32 %85, 1621653095
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1621653095
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1428295157, i32 -825517083
  store i32 %99, i32* %21
  br label %288

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast i64* %102 to i8*
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = bitcast i64* %105 to i8*
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 8, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %106, i64 %109, i32 8, i1 false)
  %110 = load i32, i32* @x.261
  %111 = load i32, i32* @y.262
  %112 = add i32 %110, 763495396
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 763495396
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1352936150, i32 -825517083
  store i32 %136, i32* %21
  br label %288

; <label>:137:                                    ; preds = %22
  store i32 -1317340136, i32* %21
  br label %288

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.261
  %140 = load i32, i32* @y.262
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1689428591, i32 -1259831964
  store i32 %152, i32* %21
  br label %288

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  store i64* %158, i64** %4
  %159 = load i32, i32* @x.261
  %160 = load i32, i32* @y.262
  %161 = sub i32 %159, 1582885610
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1582885610
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -19892828, i32 -1259831964
  store i32 %185, i32* %21
  br label %288

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %4
  ret i64* %187

; <label>:188:                                    ; preds = %22
  %189 = alloca i64*, align 8
  %190 = alloca i64*, align 8
  %191 = alloca i64*, align 8
  %192 = alloca i64, align 8
  store i64* %0, i64** %189, align 8
  store i64* %1, i64** %190, align 8
  store i64* %2, i64** %191, align 8
  %193 = load i64*, i64** %190, align 8
  %194 = load i64*, i64** %189, align 8
  %195 = ptrtoint i64* %193 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = shl i64 %195, %196
  %198 = add i64 0, -6180202288113486702
  %199 = sub i64 %198, %195
  %200 = sub i64 %199, -6180202288113486702
  %201 = sub i64 0, %195
  %202 = sub i64 %200, 1155051513992860289
  %203 = add i64 %202, %196
  %204 = add i64 %203, 1155051513992860289
  %205 = add i64 %200, %196
  %206 = shl i64 %195, %196
  %207 = shl i64 %195, %196
  %208 = sub i64 %195, -2130396791068287004
  %209 = sub i64 %208, %196
  %210 = add i64 %209, -2130396791068287004
  %211 = sub i64 %195, %196
  %212 = mul i64 %210, %196
  %213 = add i64 %195, 4095736313761424726
  %214 = sub i64 %213, %196
  %215 = sub i64 %214, 4095736313761424726
  %216 = sub i64 %195, %196
  %217 = mul i64 %215, %196
  %218 = sub i64 %195, 6902893727436307581
  %219 = sub i64 %218, %196
  %220 = add i64 %219, 6902893727436307581
  %221 = sub i64 %195, %196
  %222 = add i64 0, 3545323864178758967
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, 3545323864178758967
  %225 = sub i64 0, %220
  %226 = sub i64 0, %224
  %227 = sub i64 0, 8
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 8
  %231 = shl i64 %220, 8
  %232 = sub i64 0, %220
  %233 = add i64 0, %232
  %234 = sub i64 0, %220
  %235 = sub i64 %233, 7954709549191083036
  %236 = add i64 %235, 8
  %237 = add i64 %236, 7954709549191083036
  %238 = add i64 %233, 8
  %239 = add i64 %220, 6688350222982375402
  %240 = sub i64 %239, 8
  %241 = sub i64 %240, 6688350222982375402
  %242 = sub i64 %220, 8
  %243 = mul i64 %241, 8
  %244 = sdiv exact i64 %220, 8
  store i64 %244, i64* %192, align 8
  %245 = load i64, i64* %192, align 8
  %246 = icmp ne i64 %245, 0
  store i32 1058820958, i32* %21
  br label %288

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64**, i64*** %7
  %249 = load i64*, i64** %248, align 8
  %250 = bitcast i64* %249 to i8*
  %251 = load volatile i64**, i64*** %8
  %252 = load i64*, i64** %251, align 8
  %253 = bitcast i64* %252 to i8*
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = add i64 8, %256
  %258 = sub i64 8, %255
  %259 = mul i64 %257, %255
  %260 = shl i64 8, %255
  %261 = sub i64 0, 8
  %262 = add i64 0, %261
  %263 = sub i64 0, 8
  %264 = sub i64 0, %262
  %265 = sub i64 0, %255
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %255
  %269 = shl i64 8, %255
  %270 = sub i64 0, 8
  %271 = add i64 0, %270
  %272 = sub i64 0, 8
  %273 = sub i64 %271, 1110310969888121793
  %274 = add i64 %273, %255
  %275 = add i64 %274, 1110310969888121793
  %276 = add i64 %271, %255
  %277 = sub i64 0, %255
  %278 = add i64 8, %277
  %279 = sub i64 8, %255
  %280 = mul i64 %278, %255
  %281 = mul i64 8, %255
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %250, i8* %253, i64 %281, i32 8, i1 false)
  store i32 1428295157, i32* %21
  br label %288

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64**, i64*** %7
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i64, i64* %284, i64 %286
  store i32 1689428591, i32* %21
  br label %288

; <label>:288:                                    ; preds = %282, %247, %188, %153, %138, %137, %100, %84, %81, %33, %25, %24
  br label %22
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = sub i32 %5, -230583489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -230583489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1089412496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1089412496, label %19
    i32 -1791022584, label %39
    i32 -1645477751, label %60
    i32 -1952374894, label %61
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
  %38 = select i1 %36, i32 -1791022584, i32 -1952374894
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  store i64* %44, i64** %43, align 8
  %45 = load i32, i32* @x.267
  %46 = load i32, i32* @y.268
  %47 = add i32 %45, -1212841272
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1212841272
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1645477751, i32 -1952374894
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %63, align 8
  store i64* %66, i64** %65, align 8
  store i32 -1791022584, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s136789681.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.269
  %4 = load i32, i32* @y.270
  %5 = sub i32 %3, 162862142
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 162862142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 98721224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 98721224, label %17
    i32 -890192344, label %37
    i32 -1683321991, label %52
    i32 1788944655, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -890192344, i32 1788944655
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.269
  %39 = load i32, i32* @y.270
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
  %51 = select i1 %49, i32 -1683321991, i32 1788944655
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -890192344, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
