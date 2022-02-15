; ModuleID = 'Project_CodeNet_C++1400/p02350/s767616283.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s767616283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.LazySegmentTree = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator.4" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN15LazySegmentTreeC2ESt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN15LazySegmentTree6updateExxxxxx = comdat any

$_ZN15LazySegmentTree4findExxxxx = comdat any

$_ZN15LazySegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

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

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZN15LazySegmentTree12lazyEvaluateExxx = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Q = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767616283.cpp, i8* null }]
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
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LazySegmentTree, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @Q)
  %25 = load i64, i64* @N, align 8
  store i64 2147483647, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %3, i64 %25, i64* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %26 unwind label %179

; <label>:26:                                     ; preds = %0
  invoke void @_ZN15LazySegmentTreeC2ESt6vectorIxSaIxEE(%struct.LazySegmentTree* %2, %"class.std::vector"* %3)
          to label %27 unwind label %224

; <label>:27:                                     ; preds = %26
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %380, %27
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* @Q, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %381

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1920028745
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1920028745
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %428

; <label>:47:                                     ; preds = %32, %428
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  br i1 %59, label %61, label %428

; <label>:61:                                     ; preds = %47
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %63 unwind label %229

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
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
  br i1 %75, label %77, label %429

; <label>:77:                                     ; preds = %63, %429
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %78, 0
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
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
  br i1 %103, label %105, label %429

; <label>:105:                                    ; preds = %77
  br i1 %79, label %106, label %275

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
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
  br i1 %118, label %120, label %432

; <label>:120:                                    ; preds = %106, %432
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -300154326
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -300154326
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %432

; <label>:135:                                    ; preds = %120
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %137 unwind label %229

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
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
  br i1 %149, label %151, label %433

; <label>:151:                                    ; preds = %137, %433
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1613201368
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1613201368
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %433

; <label>:166:                                    ; preds = %151
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %136, i64* dereferenceable(8) %11)
          to label %168 unwind label %229

; <label>:168:                                    ; preds = %166
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %167, i64* dereferenceable(8) %12)
          to label %170 unwind label %229

; <label>:170:                                    ; preds = %168
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %11, align 8
  %173 = add i64 %172, 3507328156368826447
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 3507328156368826447
  %176 = add nsw i64 %172, 1
  %177 = load i64, i64* %12, align 8
  invoke void @_ZN15LazySegmentTree6updateExxxxxx(%struct.LazySegmentTree* %2, i64 %171, i64 %175, i64 %177, i64 0, i64 0, i64 -1)
          to label %178 unwind label %229

; <label>:178:                                    ; preds = %170
  br label %333

; <label>:179:                                    ; preds = %0
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 2083813865
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2083813865
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %434

; <label>:206:                                    ; preds = %179, %434
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %6, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
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
  br i1 %221, label %223, label %434

; <label>:223:                                    ; preds = %206
  br label %228

; <label>:224:                                    ; preds = %26
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %6, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %228

; <label>:228:                                    ; preds = %224, %223
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %383

; <label>:229:                                    ; preds = %330, %328, %321, %319, %317, %170, %168, %166, %135, %61
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -225439368
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -225439368
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
  br i1 %254, label %256, label %438

; <label>:256:                                    ; preds = %229, %438
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %6, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %7, align 4
  call void @_ZN15LazySegmentTreeD2Ev(%struct.LazySegmentTree* %2) #3
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 356497037
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 356497037
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %438

; <label>:274:                                    ; preds = %256
  br label %383

; <label>:275:                                    ; preds = %105
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 846694844
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 846694844
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
  br i1 %300, label %302, label %442

; <label>:302:                                    ; preds = %275, %442
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -216634983
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -216634983
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %442

; <label>:317:                                    ; preds = %302
  %318 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %319 unwind label %229

; <label>:319:                                    ; preds = %317
  %320 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %318, i64* dereferenceable(8) %14)
          to label %321 unwind label %229

; <label>:321:                                    ; preds = %319
  %322 = load i64, i64* %13, align 8
  %323 = load i64, i64* %14, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = invoke i64 @_ZN15LazySegmentTree4findExxxxx(%struct.LazySegmentTree* %2, i64 %322, i64 %325, i64 0, i64 0, i64 -1)
          to label %328 unwind label %229

; <label>:328:                                    ; preds = %321
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
          to label %330 unwind label %229

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %229

; <label>:332:                                    ; preds = %330
  br label %333

; <label>:333:                                    ; preds = %332, %178
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1010799642
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1010799642
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %443

; <label>:349:                                    ; preds = %334, %443
  %350 = load i64, i64* %8, align 8
  %351 = sub i64 %350, 2495229543012867410
  %352 = add i64 %351, 1
  %353 = add i64 %352, 2495229543012867410
  %354 = add nsw i64 %350, 1
  store i64 %353, i64* %8, align 8
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %443

; <label>:380:                                    ; preds = %349
  br label %28

; <label>:381:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeD2Ev(%struct.LazySegmentTree* %2) #3
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %274, %228
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %463

; <label>:397:                                    ; preds = %383, %463
  %398 = load i8*, i8** %6, align 8
  %399 = load i32, i32* %7, align 4
  %400 = insertvalue { i8*, i32 } undef, i8* %398, 0
  %401 = insertvalue { i8*, i32 } %400, i32 %399, 1
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %463

; <label>:427:                                    ; preds = %397
  resume { i8*, i32 } %401

; <label>:428:                                    ; preds = %47, %32
  br label %47

; <label>:429:                                    ; preds = %77, %63
  %430 = load i64, i64* %9, align 8
  %431 = icmp eq i64 %430, 0
  br label %77

; <label>:432:                                    ; preds = %120, %106
  br label %120

; <label>:433:                                    ; preds = %151, %137
  br label %151

; <label>:434:                                    ; preds = %206, %179
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = extractvalue { i8*, i32 } %435, 0
  store i8* %436, i8** %6, align 8
  %437 = extractvalue { i8*, i32 } %435, 1
  store i32 %437, i32* %7, align 4
  br label %206

; <label>:438:                                    ; preds = %256, %229
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = extractvalue { i8*, i32 } %439, 0
  store i8* %440, i8** %6, align 8
  %441 = extractvalue { i8*, i32 } %439, 1
  store i32 %441, i32* %7, align 4
  call void @_ZN15LazySegmentTreeD2Ev(%struct.LazySegmentTree* %2) #3
  br label %256

; <label>:442:                                    ; preds = %302, %275
  br label %302

; <label>:443:                                    ; preds = %349, %334
  %444 = load i64, i64* %8, align 8
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 %444, 1
  %448 = mul i64 %446, 1
  %449 = shl i64 %444, 1
  %450 = add i64 0, 4780421779502713569
  %451 = sub i64 %450, %444
  %452 = sub i64 %451, 4780421779502713569
  %453 = sub i64 0, %444
  %454 = sub i64 %452, -3311358836220589727
  %455 = add i64 %454, 1
  %456 = add i64 %455, -3311358836220589727
  %457 = add i64 %452, 1
  %458 = shl i64 %444, 1
  %459 = add i64 %444, 4543014136900176859
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 4543014136900176859
  %462 = add nsw i64 %444, 1
  store i64 %461, i64* %8, align 8
  br label %349

; <label>:463:                                    ; preds = %397, %383
  %464 = load i8*, i8** %6, align 8
  %465 = load i32, i32* %7, align 4
  %466 = insertvalue { i8*, i32 } undef, i8* %464, 0
  %467 = insertvalue { i8*, i32 } %466, i32 %465, 1
  br label %397
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -161581849
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -161581849
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1895531572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1895531572, label %18
    i32 -2062376359, label %38
    i32 1666398728, label %56
    i32 849658260, label %57
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
  %37 = select i1 %35, i32 -2062376359, i32 849658260
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 1666398728, i32 849658260
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -2062376359, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -880927592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -880927592
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
  br i1 %29, label %31, label %122

; <label>:31:                                     ; preds = %4, %122
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %39, i64 %40, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i64*, i64** %34, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1214722299
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1214722299
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
  br i1 %68, label %70, label %122

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %38, i64 %42, i64* dereferenceable(8) %43)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %36, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %37, align 4
  %76 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  br i1 %101, label %103, label %135

; <label>:103:                                    ; preds = %77, %135
  %104 = load i8*, i8** %36, align 8
  %105 = load i32, i32* %37, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
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
  br i1 %119, label %121, label %135

; <label>:121:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:122:                                    ; preds = %31, %4
  %123 = alloca %"class.std::vector"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64*, align 8
  %126 = alloca %"class.std::allocator"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i64* %2, i64** %125, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %126, align 8
  %129 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8
  %130 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %131 = load i64, i64* %124, align 8
  %132 = load %"class.std::allocator"*, %"class.std::allocator"** %126, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %130, i64 %131, %"class.std::allocator"* dereferenceable(1) %132)
  %133 = load i64, i64* %124, align 8
  %134 = load i64*, i64** %125, align 8
  br label %31

; <label>:135:                                    ; preds = %103, %77
  %136 = load i8*, i8** %36, align 8
  %137 = load i32, i32* %37, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeC2ESt6vectorIxSaIxEE(%struct.LazySegmentTree*, %"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  br i1 %14, label %16, label %281

; <label>:16:                                     ; preds = %2, %281
  %17 = alloca %struct.LazySegmentTree*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %17, align 8
  %24 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %17, align 8
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %25) #3
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %27) #3
  %28 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  store i64 %28, i64* %18, align 8
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  store i64 1, i64* %29, align 8
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 436759492
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 436759492
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
  br i1 %54, label %56, label %281

; <label>:56:                                     ; preds = %16
  br label %57

; <label>:57:                                     ; preds = %62, %56
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %18, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, 2
  store i64 %65, i64* %63, align 8
  br label %57

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -286236509
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -286236509
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
  br i1 %91, label %93, label %295

; <label>:93:                                     ; preds = %66, %295
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 2, %96
  %98 = add i64 %97, 6065032817985819712
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 6065032817985819712
  %101 = sub nsw i64 %97, 1
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1623523618
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1623523618
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
  br i1 %126, label %128, label %295

; <label>:128:                                    ; preds = %93
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %94, i64 %100)
          to label %129 unwind label %204

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 2
  %131 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 2, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  store i64 2147483647, i64* %21, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %130, i64 %135, i64* dereferenceable(8) %21)
          to label %137 unwind label %204

; <label>:137:                                    ; preds = %129
  %138 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 3
  %139 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 2, %140
  %142 = sub i64 %141, -7740425169085887631
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -7740425169085887631
  %145 = sub nsw i64 %141, 1
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"* %138, i64 %144, i1 zeroext false)
          to label %146 unwind label %204

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, -1949527085
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1949527085
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %367

; <label>:161:                                    ; preds = %146, %367
  store i64 0, i64* %22, align 8
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 134190918
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 134190918
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %367

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %198, %176
  %178 = load i64, i64* %22, align 8
  %179 = load i64, i64* %18, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %22, align 8
  %183 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %186 = load i64, i64* %22, align 8
  %187 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %186, 1219515755688176497
  %190 = add i64 %189, %188
  %191 = sub i64 %190, 1219515755688176497
  %192 = add nsw i64 %186, %188
  %193 = add i64 %191, 2593383255445680384
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 2593383255445680384
  %196 = sub nsw i64 %191, 1
  %197 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %185, i64 %195) #3
  store i64 %184, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %181
  %199 = load i64, i64* %22, align 8
  %200 = sub i64 %199, 190037521332019704
  %201 = add i64 %200, 1
  %202 = add i64 %201, 190037521332019704
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %22, align 8
  br label %177

; <label>:204:                                    ; preds = %218, %137, %129, %128
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %19, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %20, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  br label %276

; <label>:208:                                    ; preds = %177
  %209 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -5802191555307859402
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, -5802191555307859402
  %214 = sub nsw i64 %210, 2
  store i64 %213, i64* %23, align 8
  br label %215

; <label>:215:                                    ; preds = %274, %208
  %216 = load i64, i64* %23, align 8
  %217 = icmp sge i64 %216, 0
  br i1 %217, label %218, label %275

; <label>:218:                                    ; preds = %215
  %219 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %220 = load i64, i64* %23, align 8
  %221 = mul nsw i64 %220, 2
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  %225 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %219, i64 %223) #3
  %226 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %227 = load i64, i64* %23, align 8
  %228 = mul nsw i64 %227, 2
  %229 = sub i64 0, %228
  %230 = sub i64 0, 2
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 2
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %226, i64 %232) #3
  %235 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %234)
          to label %236 unwind label %204

; <label>:236:                                    ; preds = %218
  %237 = load i64, i64* %235, align 8
  %238 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %239 = load i64, i64* %23, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %238, i64 %239) #3
  store i64 %237, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %368

; <label>:255:                                    ; preds = %241, %368
  %256 = load i64, i64* %23, align 8
  %257 = sub i64 0, -1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, -1
  store i64 %258, i64* %23, align 8
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 119489256
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 119489256
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %368

; <label>:274:                                    ; preds = %255
  br label %215

; <label>:275:                                    ; preds = %215
  ret void

; <label>:276:                                    ; preds = %204
  %277 = load i8*, i8** %19, align 8
  %278 = load i32, i32* %20, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  resume { i8*, i32 } %280

; <label>:281:                                    ; preds = %16, %2
  %282 = alloca %struct.LazySegmentTree*, align 8
  %283 = alloca i64, align 8
  %284 = alloca i8*
  %285 = alloca i32
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %282, align 8
  %289 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %282, align 8
  %290 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %289, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %290) #3
  %291 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %289, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %291) #3
  %292 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %289, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %292) #3
  %293 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  store i64 %293, i64* %283, align 8
  %294 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %289, i32 0, i32 0
  store i64 1, i64* %294, align 8
  br label %16

; <label>:295:                                    ; preds = %93, %66
  %296 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %297 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %298 = load i64, i64* %297, align 8
  %299 = add i64 2, 3943668605327275974
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 3943668605327275974
  %302 = sub i64 2, %298
  %303 = mul i64 %301, %298
  %304 = add i64 2, -6771475071259555460
  %305 = sub i64 %304, %298
  %306 = sub i64 %305, -6771475071259555460
  %307 = sub i64 2, %298
  %308 = mul i64 %306, %298
  %309 = add i64 0, -5567639474642362289
  %310 = sub i64 %309, 2
  %311 = sub i64 %310, -5567639474642362289
  %312 = sub i64 0, 2
  %313 = sub i64 0, %311
  %314 = sub i64 0, %298
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %298
  %318 = shl i64 2, %298
  %319 = mul nsw i64 2, %298
  %320 = add i64 %319, -4512432448661664966
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, -4512432448661664966
  %323 = sub i64 %319, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %319, 1
  %326 = add i64 %319, 8795893432844874726
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 8795893432844874726
  %329 = sub i64 %319, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, -6409247037750002599
  %332 = sub i64 %331, %319
  %333 = add i64 %332, -6409247037750002599
  %334 = sub i64 0, %319
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1
  %340 = sub i64 0, %319
  %341 = add i64 0, %340
  %342 = sub i64 0, %319
  %343 = add i64 %341, 8787910534973099003
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 8787910534973099003
  %346 = add i64 %341, 1
  %347 = sub i64 0, 1
  %348 = add i64 %319, %347
  %349 = sub i64 %319, 1
  %350 = mul i64 %348, 1
  %351 = shl i64 %319, 1
  %352 = sub i64 0, %319
  %353 = add i64 0, %352
  %354 = sub i64 0, %319
  %355 = sub i64 0, 1
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 1
  %358 = sub i64 %319, -7760620917007482413
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -7760620917007482413
  %361 = sub i64 %319, 1
  %362 = mul i64 %360, 1
  %363 = add i64 %319, 8207325645369645057
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, 8207325645369645057
  %366 = sub nsw i64 %319, 1
  br label %93

; <label>:367:                                    ; preds = %161, %146
  store i64 0, i64* %22, align 8
  br label %161

; <label>:368:                                    ; preds = %255, %241
  %369 = load i64, i64* %23, align 8
  %370 = shl i64 %369, -1
  %371 = sub i64 0, 465269109053783397
  %372 = sub i64 %371, %369
  %373 = add i64 %372, 465269109053783397
  %374 = sub i64 0, %369
  %375 = add i64 %373, -5117229133103108148
  %376 = add i64 %375, -1
  %377 = sub i64 %376, -5117229133103108148
  %378 = add i64 %373, -1
  %379 = sub i64 0, -1
  %380 = add i64 %369, %379
  %381 = sub i64 %369, -1
  %382 = mul i64 %380, -1
  %383 = shl i64 %369, -1
  %384 = sub i64 0, 5245758661892202556
  %385 = sub i64 %384, %369
  %386 = add i64 %385, 5245758661892202556
  %387 = sub i64 0, %369
  %388 = sub i64 0, %386
  %389 = sub i64 0, -1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, -1
  %393 = sub i64 0, -1
  %394 = add i64 %369, %393
  %395 = sub i64 %369, -1
  %396 = mul i64 %394, -1
  %397 = sub i64 %369, 1388093122327576775
  %398 = sub i64 %397, -1
  %399 = add i64 %398, 1388093122327576775
  %400 = sub i64 %369, -1
  %401 = mul i64 %399, -1
  %402 = sub i64 0, -1
  %403 = add i64 %369, %402
  %404 = sub i64 %369, -1
  %405 = mul i64 %403, -1
  %406 = sub i64 0, %369
  %407 = sub i64 0, -1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %369, -1
  store i64 %409, i64* %23, align 8
  br label %255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = sub i32 %17, -1233598468
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1233598468
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %108

; <label>:43:                                     ; preds = %16, %108
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
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
  br i1 %56, label %58, label %108

; <label>:58:                                     ; preds = %43
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
  %67 = add i32 %65, -2139253075
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2139253075
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %110

; <label>:91:                                     ; preds = %64, %110
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1017195148
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1017195148
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %91
  unreachable

; <label>:108:                                    ; preds = %43, %16
  %109 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %109) #3
  br label %43

; <label>:110:                                    ; preds = %91, %64
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #11
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, -219898034
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -219898034
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -416661183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -416661183, label %18
    i32 -1209389313, label %26
    i32 -629755806, label %44
    i32 -712543653, label %45
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
  %25 = select i1 %23, i32 -1209389313, i32 -712543653
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %43 = select i1 %41, i32 -629755806, i32 -712543653
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1209389313, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTree6updateExxxxxx(%struct.LazySegmentTree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.LazySegmentTree*
  %11 = alloca %"struct.std::_Bit_reference"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1047987754
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1047987754
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 81449132, i32* %30
  br label %31

; <label>:31:                                     ; preds = %7, %335
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 81449132, label %34
    i32 1458634398, label %42
    i32 1924184429, label %87
    i32 1554662868, label %90
    i32 999717904, label %95
    i32 -1847382749, label %109
    i32 1998979273, label %116
    i32 -6338866, label %117
    i32 958839408, label %145
    i32 -714702642, label %166
    i32 -1402868774, label %169
    i32 965942544, label %176
    i32 -1620314877, label %204
    i32 -717142717, label %284
    i32 434345317, label %299
    i32 707599202, label %315
    i32 -1283510460, label %316
    i32 -1042783640, label %328
    i32 -769921266, label %334
  ]

; <label>:33:                                     ; preds = %31
  br label %335

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1458634398, i32 -1283510460
  store i32 %41, i32* %30
  br label %335

; <label>:42:                                     ; preds = %31
  %43 = alloca %struct.LazySegmentTree*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %50, %"struct.std::_Bit_reference"** %11
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %43, align 8
  %51 = load volatile i64*, i64** %17
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %16
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %15
  store i64 %3, i64* %53, align 8
  %54 = load volatile i64*, i64** %14
  store i64 %4, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  store i64 %5, i64* %55, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %6, i64* %56, align 8
  %57 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %43, align 8
  store %struct.LazySegmentTree* %57, %struct.LazySegmentTree** %10
  %58 = load volatile i64*, i64** %12
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %9
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
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
  %86 = select i1 %84, i32 1924184429, i32 -1283510460
  store i32 %86, i32* %30
  br label %335

; <label>:87:                                     ; preds = %31
  %88 = load volatile i1, i1* %9
  %89 = select i1 %88, i32 1554662868, i32 999717904
  store i32 %89, i32* %30
  br label %335

; <label>:90:                                     ; preds = %31
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %12
  store i64 %93, i64* %94, align 8
  store i32 999717904, i32* %30
  br label %335

; <label>:95:                                     ; preds = %31
  %96 = load volatile i64*, i64** %14
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %13
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %12
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTree12lazyEvaluateExxx(%struct.LazySegmentTree* %102, i64 %97, i64 %99, i64 %101)
  %103 = load volatile i64*, i64** %16
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %13
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %104, %106
  %108 = select i1 %107, i32 1998979273, i32 -1847382749
  store i32 %108, i32* %30
  br label %335

; <label>:109:                                    ; preds = %31
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %17
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %111, %113
  %115 = select i1 %114, i32 1998979273, i32 -6338866
  store i32 %115, i32* %30
  br label %335

; <label>:116:                                    ; preds = %31
  store i32 -717142717, i32* %30
  br label %335

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 29223988
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 29223988
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 958839408, i32 -1042783640
  store i32 %144, i32* %30
  br label %335

; <label>:145:                                    ; preds = %31
  %146 = load volatile i64*, i64** %17
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %13
  %149 = load i64, i64* %148, align 8
  %150 = icmp sle i64 %147, %149
  store i1 %150, i1* %8
  %151 = load i32, i32* @x.15
  %152 = load i32, i32* @y.16
  %153 = add i32 %151, -983136956
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -983136956
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -714702642, i32 -1042783640
  store i32 %165, i32* %30
  br label %335

; <label>:166:                                    ; preds = %31
  %167 = load volatile i1, i1* %8
  %168 = select i1 %167, i32 -1402868774, i32 -1620314877
  store i32 %168, i32* %30
  br label %335

; <label>:169:                                    ; preds = %31
  %170 = load volatile i64*, i64** %12
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %16
  %173 = load i64, i64* %172, align 8
  %174 = icmp sle i64 %171, %173
  %175 = select i1 %174, i32 965942544, i32 -1620314877
  store i32 %175, i32* %30
  br label %335

; <label>:176:                                    ; preds = %31
  %177 = load volatile i64*, i64** %15
  %178 = load i64, i64* %177, align 8
  %179 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %180 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %179, i32 0, i32 2
  %181 = load volatile i64*, i64** %14
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %180, i64 %182) #3
  store i64 %178, i64* %183, align 8
  %184 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %185 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %184, i32 0, i32 3
  %186 = load volatile i64*, i64** %14
  %187 = load i64, i64* %186, align 8
  %188 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %185, i64 %187)
  %189 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %190 = bitcast %"struct.std::_Bit_reference"* %189 to { i64*, i64 }*
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 0
  %192 = extractvalue { i64*, i64 } %188, 0
  store i64* %192, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 1
  %194 = extractvalue { i64*, i64 } %188, 1
  store i64 %194, i64* %193, align 8
  %195 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %196 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %195, i1 zeroext true) #3
  %197 = load volatile i64*, i64** %14
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %12
  %202 = load i64, i64* %201, align 8
  %203 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTree12lazyEvaluateExxx(%struct.LazySegmentTree* %203, i64 %198, i64 %200, i64 %202)
  store i32 -717142717, i32* %30
  br label %335

; <label>:204:                                    ; preds = %31
  %205 = load volatile i64*, i64** %17
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %16
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %15
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %14
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 2, %212
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  %219 = load volatile i64*, i64** %13
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %13
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %12
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %222, -8422477212751552215
  %226 = add i64 %225, %224
  %227 = sub i64 %226, -8422477212751552215
  %228 = add nsw i64 %222, %224
  %229 = sdiv i64 %227, 2
  %230 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTree6updateExxxxxx(%struct.LazySegmentTree* %230, i64 %206, i64 %208, i64 %210, i64 %217, i64 %220, i64 %229)
  %231 = load volatile i64*, i64** %17
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %16
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %15
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %14
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 2, %238
  %240 = sub i64 0, %239
  %241 = sub i64 0, 2
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 2
  %245 = load volatile i64*, i64** %13
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %12
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %246, -2452393690409524840
  %250 = add i64 %249, %248
  %251 = sub i64 %250, -2452393690409524840
  %252 = add nsw i64 %246, %248
  %253 = sdiv i64 %251, 2
  %254 = load volatile i64*, i64** %12
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTree6updateExxxxxx(%struct.LazySegmentTree* %256, i64 %232, i64 %234, i64 %236, i64 %243, i64 %253, i64 %255)
  %257 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %258 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %257, i32 0, i32 1
  %259 = load volatile i64*, i64** %14
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 2, %260
  %262 = add i64 %261, -7428209262445008999
  %263 = add i64 %262, 1
  %264 = sub i64 %263, -7428209262445008999
  %265 = add nsw i64 %261, 1
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %258, i64 %264) #3
  %267 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %268 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %267, i32 0, i32 1
  %269 = load volatile i64*, i64** %14
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 2, %270
  %272 = add i64 %271, 6904496102253509536
  %273 = add i64 %272, 2
  %274 = sub i64 %273, 6904496102253509536
  %275 = add nsw i64 %271, 2
  %276 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %268, i64 %274) #3
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %279 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %280 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %279, i32 0, i32 1
  %281 = load volatile i64*, i64** %14
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %280, i64 %282) #3
  store i64 %278, i64* %283, align 8
  store i32 -717142717, i32* %30
  br label %335

; <label>:284:                                    ; preds = %31
  %285 = load i32, i32* @x.15
  %286 = load i32, i32* @y.16
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 434345317, i32 -769921266
  store i32 %298, i32* %30
  br label %335

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, -450777107
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -450777107
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 707599202, i32 -769921266
  store i32 %314, i32* %30
  br label %335

; <label>:315:                                    ; preds = %31
  ret void

; <label>:316:                                    ; preds = %31
  %317 = alloca %struct.LazySegmentTree*, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %317, align 8
  store i64 %1, i64* %318, align 8
  store i64 %2, i64* %319, align 8
  store i64 %3, i64* %320, align 8
  store i64 %4, i64* %321, align 8
  store i64 %5, i64* %322, align 8
  store i64 %6, i64* %323, align 8
  %325 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %317, align 8
  %326 = load i64, i64* %323, align 8
  %327 = icmp slt i64 %326, 0
  store i32 1458634398, i32* %30
  br label %335

; <label>:328:                                    ; preds = %31
  %329 = load volatile i64*, i64** %17
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %13
  %332 = load i64, i64* %331, align 8
  %333 = icmp sle i64 %330, %332
  store i32 958839408, i32* %30
  br label %335

; <label>:334:                                    ; preds = %31
  store i32 434345317, i32* %30
  br label %335

; <label>:335:                                    ; preds = %334, %328, %316, %299, %284, %204, %176, %169, %166, %145, %117, %116, %109, %95, %90, %87, %42, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTree4findExxxxx(%struct.LazySegmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.LazySegmentTree*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
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
  store i32 1408138962, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %296
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1408138962, label %34
    i32 -356433229, label %42
    i32 927469268, label %87
    i32 -1386554474, label %90
    i32 1306390725, label %95
    i32 -1259564436, label %111
    i32 -1592699856, label %139
    i32 -227215427, label %142
    i32 -1859147572, label %149
    i32 -25555074, label %151
    i32 -1643149132, label %167
    i32 402393910, label %188
    i32 556391746, label %191
    i32 1074694438, label %198
    i32 -1765655417, label %206
    i32 -1979206295, label %261
    i32 -1967736836, label %264
    i32 -1211149431, label %277
    i32 -163689432, label %290
  ]

; <label>:33:                                     ; preds = %31
  br label %296

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -356433229, i32 -1967736836
  store i32 %41, i32* %30
  br label %296

; <label>:42:                                     ; preds = %31
  %43 = alloca i64, align 8
  store i64* %43, i64** %18
  %44 = alloca %struct.LazySegmentTree*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i64, align 8
  store i64* %49, i64** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %44, align 8
  %52 = load volatile i64*, i64** %17
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %16
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %15
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %14
  store i64 %4, i64* %55, align 8
  %56 = load volatile i64*, i64** %13
  store i64 %5, i64* %56, align 8
  %57 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %44, align 8
  store %struct.LazySegmentTree* %57, %struct.LazySegmentTree** %10
  %58 = load volatile i64*, i64** %13
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %9
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 927469268, i32 -1967736836
  store i32 %86, i32* %30
  br label %296

; <label>:87:                                     ; preds = %31
  %88 = load volatile i1, i1* %9
  %89 = select i1 %88, i32 -1386554474, i32 1306390725
  store i32 %89, i32* %30
  br label %296

; <label>:90:                                     ; preds = %31
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %13
  store i64 %93, i64* %94, align 8
  store i32 1306390725, i32* %30
  br label %296

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = sub i32 %96, 152207964
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 152207964
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1259564436, i32 -1211149431
  store i32 %110, i32* %30
  br label %296

; <label>:111:                                    ; preds = %31
  %112 = load volatile i64*, i64** %15
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %14
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %13
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTree12lazyEvaluateExxx(%struct.LazySegmentTree* %118, i64 %113, i64 %115, i64 %117)
  %119 = load volatile i64*, i64** %16
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %14
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %120, %122
  store i1 %123, i1* %8
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = sub i32 %124, 438806416
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 438806416
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1592699856, i32 -1211149431
  store i32 %138, i32* %30
  br label %296

; <label>:139:                                    ; preds = %31
  %140 = load volatile i1, i1* %8
  %141 = select i1 %140, i32 -1859147572, i32 -227215427
  store i32 %141, i32* %30
  br label %296

; <label>:142:                                    ; preds = %31
  %143 = load volatile i64*, i64** %13
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %17
  %146 = load i64, i64* %145, align 8
  %147 = icmp sle i64 %144, %146
  %148 = select i1 %147, i32 -1859147572, i32 -25555074
  store i32 %148, i32* %30
  br label %296

; <label>:149:                                    ; preds = %31
  %150 = load volatile i64*, i64** %18
  store i64 2147483647, i64* %150, align 8
  store i32 -1979206295, i32* %30
  br label %296

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = add i32 %152, -1570767419
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1570767419
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1643149132, i32 -163689432
  store i32 %166, i32* %30
  br label %296

; <label>:167:                                    ; preds = %31
  %168 = load volatile i64*, i64** %17
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %14
  %171 = load i64, i64* %170, align 8
  %172 = icmp sle i64 %169, %171
  store i1 %172, i1* %7
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 977595804
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 977595804
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 402393910, i32 -163689432
  store i32 %187, i32* %30
  br label %296

; <label>:188:                                    ; preds = %31
  %189 = load volatile i1, i1* %7
  %190 = select i1 %189, i32 556391746, i32 -1765655417
  store i32 %190, i32* %30
  br label %296

; <label>:191:                                    ; preds = %31
  %192 = load volatile i64*, i64** %13
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %16
  %195 = load i64, i64* %194, align 8
  %196 = icmp sle i64 %193, %195
  %197 = select i1 %196, i32 1074694438, i32 -1765655417
  store i32 %197, i32* %30
  br label %296

; <label>:198:                                    ; preds = %31
  %199 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %199, i32 0, i32 1
  %201 = load volatile i64*, i64** %15
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %200, i64 %202) #3
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %18
  store i64 %204, i64* %205, align 8
  store i32 -1979206295, i32* %30
  br label %296

; <label>:206:                                    ; preds = %31
  %207 = load volatile i64*, i64** %17
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %16
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %15
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 2, %212
  %214 = sub i64 %213, 1672242539435093910
  %215 = add i64 %214, 1
  %216 = add i64 %215, 1672242539435093910
  %217 = add nsw i64 %213, 1
  %218 = load volatile i64*, i64** %14
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %14
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %13
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %221, 6874638596815254817
  %225 = add i64 %224, %223
  %226 = add i64 %225, 6874638596815254817
  %227 = add nsw i64 %221, %223
  %228 = sdiv i64 %226, 2
  %229 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %230 = call i64 @_ZN15LazySegmentTree4findExxxxx(%struct.LazySegmentTree* %229, i64 %208, i64 %210, i64 %216, i64 %219, i64 %228)
  %231 = load volatile i64*, i64** %12
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %17
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %16
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %15
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 2, %237
  %239 = sub i64 0, 2
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 2
  %242 = load volatile i64*, i64** %14
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %13
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %243, 88841877277209406
  %247 = add i64 %246, %245
  %248 = sub i64 %247, 88841877277209406
  %249 = add nsw i64 %243, %245
  %250 = sdiv i64 %248, 2
  %251 = load volatile i64*, i64** %13
  %252 = load i64, i64* %251, align 8
  %253 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %254 = call i64 @_ZN15LazySegmentTree4findExxxxx(%struct.LazySegmentTree* %253, i64 %233, i64 %235, i64 %240, i64 %250, i64 %252)
  %255 = load volatile i64*, i64** %11
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %12
  %257 = load volatile i64*, i64** %11
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %18
  store i64 %259, i64* %260, align 8
  store i32 -1979206295, i32* %30
  br label %296

; <label>:261:                                    ; preds = %31
  %262 = load volatile i64*, i64** %18
  %263 = load i64, i64* %262, align 8
  ret i64 %263

; <label>:264:                                    ; preds = %31
  %265 = alloca i64, align 8
  %266 = alloca %struct.LazySegmentTree*, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %266, align 8
  store i64 %1, i64* %267, align 8
  store i64 %2, i64* %268, align 8
  store i64 %3, i64* %269, align 8
  store i64 %4, i64* %270, align 8
  store i64 %5, i64* %271, align 8
  %274 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %266, align 8
  %275 = load i64, i64* %271, align 8
  %276 = icmp slt i64 %275, 0
  store i32 -356433229, i32* %30
  br label %296

; <label>:277:                                    ; preds = %31
  %278 = load volatile i64*, i64** %15
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %14
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %13
  %283 = load i64, i64* %282, align 8
  %284 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTree12lazyEvaluateExxx(%struct.LazySegmentTree* %284, i64 %279, i64 %281, i64 %283)
  %285 = load volatile i64*, i64** %16
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %14
  %288 = load i64, i64* %287, align 8
  %289 = icmp sle i64 %286, %288
  store i32 -1259564436, i32* %30
  br label %296

; <label>:290:                                    ; preds = %31
  %291 = load volatile i64*, i64** %17
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %14
  %294 = load i64, i64* %293, align 8
  %295 = icmp sle i64 %292, %294
  store i32 -1643149132, i32* %30
  br label %296

; <label>:296:                                    ; preds = %290, %277, %264, %206, %198, %191, %188, %167, %151, %149, %142, %139, %111, %95, %90, %87, %42, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeD2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, -1413918343
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1413918343
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
  br i1 %26, label %28, label %81

; <label>:28:                                     ; preds = %1, %81
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, 913376959
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 913376959
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %81

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %78

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 2078797805
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2078797805
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %85

; <label>:62:                                     ; preds = %47, %85
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, -1094962173
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1094962173
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

; <label>:78:                                     ; preds = %46
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  unreachable

; <label>:81:                                     ; preds = %28, %1
  %82 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  br label %28

; <label>:85:                                     ; preds = %62, %47
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -156713839
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -156713839
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
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %5, %51
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = add i32 %33, 20734273
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 20734273
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 501401695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 501401695, label %17
    i32 -479319280, label %22
    i32 -45458659, label %31
    i32 -798517440, label %59
    i32 -364530201, label %78
    i32 314175096, label %81
    i32 -1496187207, label %90
    i32 2090077679, label %106
    i32 -2017679575, label %134
    i32 83480966, label %135
    i32 1044864694, label %136
    i32 -765420177, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -479319280, i32 -45458659
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, -9133724604129220578
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -9133724604129220578
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 83480966, i32* %13
  br label %142

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, -1789737024
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1789737024
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
  %58 = select i1 %56, i32 -798517440, i32 1044864694
  store i32 %58, i32* %13
  br label %142

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
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
  %77 = select i1 %75, i32 -364530201, i32 1044864694
  store i32 %77, i32* %13
  br label %142

; <label>:78:                                     ; preds = %14
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 314175096, i32 -1496187207
  store i32 %80, i32* %13
  br label %142

; <label>:81:                                     ; preds = %14
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %89, i64* %88) #3
  store i32 -1496187207, i32* %13
  br label %142

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = add i32 %91, 1025227057
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1025227057
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2090077679, i32 -765420177
  store i32 %105, i32* %13
  br label %142

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = add i32 %107, -1803956291
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1803956291
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2017679575, i32 -765420177
  store i32 %133, i32* %13
  br label %142

; <label>:134:                                    ; preds = %14
  store i32 83480966, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  ret void

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %139 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ult i64 %137, %139
  store i32 -798517440, i32* %13
  br label %142

; <label>:141:                                    ; preds = %14
  store i32 2090077679, i32* %13
  br label %142

; <label>:142:                                    ; preds = %141, %136, %134, %106, %90, %81, %78, %59, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
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
  store i32 1126767107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1126767107, label %21
    i32 -1268924300, label %26
    i32 720295806, label %42
    i32 1836257068, label %48
    i32 1656392189, label %57
    i32 715160368, label %58
    i32 -863359465, label %74
    i32 -276384946, label %90
    i32 -747777305, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1268924300, i32 720295806
  store i32 %25, i32* %17
  br label %92

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.4"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = sub i64 0, %32
  %34 = add i64 %30, %33
  %35 = sub i64 %30, %32
  %36 = load i64*, i64** %9, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %10, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %40 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %39, i64* %38, i64 %34, i64* dereferenceable(8) %36)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %40, i64** %41, align 8
  store i32 715160368, i32* %17
  br label %92

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %8, align 8
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 1836257068, i32 1656392189
  store i32 %47, i32* %17
  br label %92

; <label>:48:                                     ; preds = %18
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %56, i64* %55) #3
  store i32 1656392189, i32* %17
  br label %92

; <label>:57:                                     ; preds = %18
  store i32 715160368, i32* %17
  br label %92

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = add i32 %59, -217379970
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -217379970
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -863359465, i32 -747777305
  store i32 %73, i32* %17
  br label %92

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = add i32 %75, 507955177
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 507955177
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -276384946, i32 -747777305
  store i32 %89, i32* %17
  br label %92

; <label>:90:                                     ; preds = %18
  ret void

; <label>:91:                                     ; preds = %18
  store i32 -863359465, i32* %17
  br label %92

; <label>:92:                                     ; preds = %91, %74, %58, %57, %48, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"struct.std::_Bit_iterator"*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_const_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca i8*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
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
  store i32 -1566283171, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %299
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1566283171, label %28
    i32 -1859807798, label %48
    i32 2024856996, label %81
    i32 298313125, label %84
    i32 599605382, label %110
    i32 -7023816, label %138
    i32 -241256784, label %199
    i32 -2006574777, label %200
    i32 494197890, label %201
    i32 -1534023697, label %215
  ]

; <label>:27:                                     ; preds = %25
  br label %299

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -1859807798, i32 494197890
  store i32 %47, i32* %24
  br label %299

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i8, align 1
  store i8* %51, i8** %11
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %52, %"struct.std::_Bit_iterator"** %10
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %9
  %54 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %54, %"struct.std::_Bit_const_iterator"** %8
  %55 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %55, %"struct.std::_Bit_iterator"** %7
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %6
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %57 = load volatile i64*, i64** %12
  store i64 %1, i64* %57, align 8
  %58 = zext i1 %2 to i8
  %59 = load volatile i8*, i8** %11
  store i8 %58, i8* %59, align 1
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %5
  %61 = load volatile i64*, i64** %12
  %62 = load i64, i64* %61, align 8
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %64 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 %66, -911049797
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -911049797
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2024856996, i32 494197890
  store i32 %80, i32* %24
  br label %299

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 298313125, i32 599605382
  store i32 %83, i32* %24
  br label %299

; <label>:84:                                     ; preds = %25
  %85 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %86 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %85) #3
  %87 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %88 = bitcast %"struct.std::_Bit_iterator"* %87 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  %90 = extractvalue { i64*, i32 } %86, 0
  store i64* %90, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  %92 = extractvalue { i64*, i32 } %86, 1
  store i32 %92, i32* %91, align 8
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %96 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %95, i64 %94)
  %97 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %98 = bitcast %"struct.std::_Bit_iterator"* %97 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %96, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %96, 1
  store i32 %102, i32* %101, align 8
  %103 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %104 = bitcast %"struct.std::_Bit_iterator"* %103 to { i64*, i32 }*
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %109, i64* %106, i32 %108)
  store i32 -2006574777, i32* %24
  br label %299

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.31
  %112 = load i32, i32* @y.32
  %113 = add i32 %111, -174761057
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -174761057
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
  %137 = select i1 %135, i32 -7023816, i32 -1534023697
  store i32 %137, i32* %24
  br label %299

; <label>:138:                                    ; preds = %25
  %139 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %140 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %139) #3
  %141 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %142 = bitcast %"struct.std::_Bit_iterator"* %141 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i32 } %140, 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i32 } %140, 1
  store i32 %146, i32* %145, align 8
  %147 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %8
  %148 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %147, %"struct.std::_Bit_iterator"* dereferenceable(16) %148)
  %149 = load volatile i64*, i64** %12
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %152 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %151) #3
  %153 = add i64 %150, 1573264545626320391
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 1573264545626320391
  %156 = sub i64 %150, %152
  %157 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %8
  %158 = bitcast %"struct.std::_Bit_const_iterator"* %157 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = load volatile i8*, i8** %11
  %164 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %165 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %164, i64* %160, i32 %162, i64 %155, i8* dereferenceable(1) %163)
  %166 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %6
  %167 = bitcast %"struct.std::_Bit_iterator"* %166 to { i64*, i32 }*
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 0
  %169 = extractvalue { i64*, i32 } %165, 0
  store i64* %169, i64** %168, align 8
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 1
  %171 = extractvalue { i64*, i32 } %165, 1
  store i32 %171, i32* %170, align 8
  %172 = load i32, i32* @x.31
  %173 = load i32, i32* @y.32
  %174 = add i32 %172, 2103226671
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2103226671
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -241256784, i32 -1534023697
  store i32 %198, i32* %24
  br label %299

; <label>:199:                                    ; preds = %25
  store i32 -2006574777, i32* %24
  br label %299

; <label>:200:                                    ; preds = %25
  ret void

; <label>:201:                                    ; preds = %25
  %202 = alloca %"class.std::vector.0"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8, align 1
  %205 = alloca %"struct.std::_Bit_iterator", align 8
  %206 = alloca %"struct.std::_Bit_iterator", align 8
  %207 = alloca %"struct.std::_Bit_const_iterator", align 8
  %208 = alloca %"struct.std::_Bit_iterator", align 8
  %209 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %202, align 8
  store i64 %1, i64* %203, align 8
  %210 = zext i1 %2 to i8
  store i8 %210, i8* %204, align 1
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %202, align 8
  %212 = load i64, i64* %203, align 8
  %213 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %211) #3
  %214 = icmp ult i64 %212, %213
  store i32 -1859807798, i32* %24
  br label %299

; <label>:215:                                    ; preds = %25
  %216 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %217 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %216) #3
  %218 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %219 = bitcast %"struct.std::_Bit_iterator"* %218 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  %221 = extractvalue { i64*, i32 } %217, 0
  store i64* %221, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  %223 = extractvalue { i64*, i32 } %217, 1
  store i32 %223, i32* %222, align 8
  %224 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %8
  %225 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %224, %"struct.std::_Bit_iterator"* dereferenceable(16) %225)
  %226 = load volatile i64*, i64** %12
  %227 = load i64, i64* %226, align 8
  %228 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %229 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %228) #3
  %230 = add i64 %227, -5751912095181330530
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -5751912095181330530
  %233 = sub i64 %227, %229
  %234 = mul i64 %232, %229
  %235 = sub i64 0, -8372248675940279912
  %236 = sub i64 %235, %227
  %237 = add i64 %236, -8372248675940279912
  %238 = sub i64 0, %227
  %239 = sub i64 0, %237
  %240 = sub i64 0, %229
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %229
  %244 = shl i64 %227, %229
  %245 = shl i64 %227, %229
  %246 = add i64 0, -9204178313815946782
  %247 = sub i64 %246, %227
  %248 = sub i64 %247, -9204178313815946782
  %249 = sub i64 0, %227
  %250 = sub i64 %248, 29170576072157508
  %251 = add i64 %250, %229
  %252 = add i64 %251, 29170576072157508
  %253 = add i64 %248, %229
  %254 = add i64 %227, 400334850512127065
  %255 = sub i64 %254, %229
  %256 = sub i64 %255, 400334850512127065
  %257 = sub i64 %227, %229
  %258 = mul i64 %256, %229
  %259 = sub i64 %227, 3047112073697296873
  %260 = sub i64 %259, %229
  %261 = add i64 %260, 3047112073697296873
  %262 = sub i64 %227, %229
  %263 = mul i64 %261, %229
  %264 = add i64 0, 127802565200797278
  %265 = sub i64 %264, %227
  %266 = sub i64 %265, 127802565200797278
  %267 = sub i64 0, %227
  %268 = sub i64 %266, 5166708463377889481
  %269 = add i64 %268, %229
  %270 = add i64 %269, 5166708463377889481
  %271 = add i64 %266, %229
  %272 = sub i64 0, -6436184944161564592
  %273 = sub i64 %272, %227
  %274 = add i64 %273, -6436184944161564592
  %275 = sub i64 0, %227
  %276 = add i64 %274, 9206034349282749279
  %277 = add i64 %276, %229
  %278 = sub i64 %277, 9206034349282749279
  %279 = add i64 %274, %229
  %280 = sub i64 %227, 1864721219921919810
  %281 = sub i64 %280, %229
  %282 = add i64 %281, 1864721219921919810
  %283 = sub i64 %227, %229
  %284 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %8
  %285 = bitcast %"struct.std::_Bit_const_iterator"* %284 to { i64*, i32 }*
  %286 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = load volatile i8*, i8** %11
  %291 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %292 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %291, i64* %287, i32 %289, i64 %282, i8* dereferenceable(1) %290)
  %293 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %6
  %294 = bitcast %"struct.std::_Bit_iterator"* %293 to { i64*, i32 }*
  %295 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 0
  %296 = extractvalue { i64*, i32 } %292, 0
  store i64* %296, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 1
  %298 = extractvalue { i64*, i32 } %292, 1
  store i32 %298, i32* %297, align 8
  store i32 -7023816, i32* %24
  br label %299

; <label>:299:                                    ; preds = %215, %201, %199, %138, %110, %84, %81, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
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
  store i32 -1770237382, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1770237382, label %23
    i32 1588140020, label %31
    i32 191736095, label %59
    i32 371885213, label %62
    i32 -1489889626, label %77
    i32 1296023802, label %96
    i32 -1380135143, label %97
    i32 1054276927, label %101
    i32 -1710802210, label %117
    i32 -1195265096, label %147
    i32 -500328953, label %149
    i32 1057321597, label %158
    i32 1758616242, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1588140020, i32 -500328953
  store i32 %30, i32* %19
  br label %165

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
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 147895975
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 147895975
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 191736095, i32 -500328953
  store i32 %58, i32* %19
  br label %165

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 371885213, i32 -1380135143
  store i32 %61, i32* %19
  br label %165

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
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
  %76 = select i1 %74, i32 -1489889626, i32 1057321597
  store i32 %76, i32* %19
  br label %165

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 %81, 451616589
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 451616589
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1296023802, i32 1057321597
  store i32 %95, i32* %19
  br label %165

; <label>:96:                                     ; preds = %20
  store i32 1054276927, i32* %19
  br label %165

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  store i64* %99, i64** %100, align 8
  store i32 1054276927, i32* %19
  br label %165

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = add i32 %102, 276362721
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 276362721
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1710802210, i32 1758616242
  store i32 %116, i32* %19
  br label %165

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  store i64* %119, i64** %3
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, -1555113973
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1555113973
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1195265096, i32 1758616242
  store i32 %146, i32* %19
  br label %165

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %3
  ret i64* %148

; <label>:149:                                    ; preds = %20
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %153 = load i64*, i64** %152, align 8
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %151, align 8
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %154, %156
  store i32 1588140020, i32* %19
  br label %165

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  store i64* %160, i64** %161, align 8
  store i32 -1489889626, i32* %19
  br label %165

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  store i32 -1710802210, i32* %19
  br label %165

; <label>:165:                                    ; preds = %162, %158, %149, %117, %101, %97, %96, %77, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, -498606043
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -498606043
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1965909996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1965909996, label %18
    i32 -1286724035, label %38
    i32 -1432222131, label %66
    i32 1051516838, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -1286724035, i32 1051516838
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  %65 = select i1 %63, i32 -1432222131, i32 1051516838
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1286724035, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %65

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %157

; <label>:34:                                     ; preds = %8, %157
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = add i32 %36, -1576356462
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1576356462
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
  br i1 %60, label %62, label %157

; <label>:62:                                     ; preds = %34
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %64, align 8
  ret void

; <label>:65:                                     ; preds = %62, %1
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1946509936
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1946509936
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %159

; <label>:80:                                     ; preds = %65, %159
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %84) #3
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
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
  br i1 %108, label %110, label %159

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  br i1 %135, label %137, label %164

; <label>:137:                                    ; preds = %111, %164
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %4, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  %142 = load i32, i32* @x.49
  %143 = load i32, i32* @y.50
  %144 = add i32 %142, -1685343489
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1685343489
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %164

; <label>:156:                                    ; preds = %137
  resume { i8*, i32 } %141

; <label>:157:                                    ; preds = %34, %8
  %158 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  br label %34

; <label>:159:                                    ; preds = %80, %65
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %3, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %4, align 4
  %163 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %163) #3
  br label %80

; <label>:164:                                    ; preds = %137, %111
  %165 = load i8*, i8** %3, align 8
  %166 = load i32, i32* %4, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 429320233
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 429320233
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1369066024, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1369066024, label %18
    i32 -2000191913, label %26
    i32 1572063903, label %57
    i32 -2127471676, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2000191913, i32 -2127471676
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %27, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %27, align 8
  %29 = bitcast %"class.std::allocator.1"* %28 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %29) #3
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 2080617483
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2080617483
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
  %56 = select i1 %54, i32 1572063903, i32 -2127471676
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %59, align 8
  %60 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %59, align 8
  %61 = bitcast %"class.std::allocator.1"* %60 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %61) #3
  store i32 -2000191913, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, -777936239
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -777936239
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1292542637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1292542637, label %18
    i32 86428522, label %38
    i32 2057048649, label %68
    i32 1911267288, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 86428522, i32 1911267288
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 %41, -271360679
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -271360679
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
  %67 = select i1 %65, i32 2057048649, i32 1911267288
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %70, align 8
  store i32 86428522, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %439

; <label>:28:                                     ; preds = %2, %439
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
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = add i32 %40, -1890136951
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1890136951
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
  br i1 %64, label %66, label %439

; <label>:66:                                     ; preds = %28
  br i1 %39, label %67, label %388

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load i64*, i64** %70, align 8
  %72 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %71 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = add i64 %76, -3950559260973378453
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -3950559260973378453
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = load i64, i64* %30, align 8
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* @x.63
  %87 = load i32, i32* @y.64
  %88 = add i32 %86, -49423441
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -49423441
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
  br i1 %110, label %112, label %451

; <label>:112:                                    ; preds = %85, %451
  %113 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8
  %117 = load i64, i64* %30, align 8
  %118 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  %120 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %116, i64 %117, %"class.std::allocator"* dereferenceable(1) %119)
  %121 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %122, i32 0, i32 1
  store i64* %120, i64** %123, align 8
  %124 = load i32, i32* @x.63
  %125 = load i32, i32* @y.64
  %126 = add i32 %124, 1971043834
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1971043834
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
  br i1 %148, label %150, label %451

; <label>:150:                                    ; preds = %112
  br label %387

; <label>:151:                                    ; preds = %67
  %152 = load i64, i64* %30, align 8
  %153 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %153, i64* %31, align 8
  %154 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %154, i64* %32, align 8
  %155 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %156 = load i64, i64* %31, align 8
  %157 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %155, i64 %156)
  store i64* %157, i64** %33, align 8
  %158 = load i64*, i64** %33, align 8
  store i64* %158, i64** %34, align 8
  %159 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %164, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8
  %167 = load i64*, i64** %33, align 8
  %168 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  %170 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %162, i64* %166, i64* %167, %"class.std::allocator"* dereferenceable(1) %169)
          to label %171 unwind label %220

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* @x.63
  %173 = load i32, i32* @y.64
  %174 = sub i32 %172, 1128940666
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1128940666
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %463

; <label>:186:                                    ; preds = %171, %463
  store i64* %170, i64** %34, align 8
  %187 = load i64*, i64** %34, align 8
  %188 = load i64, i64* %30, align 8
  %189 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %190 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %189) #3
  %191 = load i32, i32* @x.63
  %192 = load i32, i32* @y.64
  %193 = add i32 %191, 1701803369
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1701803369
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %463

; <label>:217:                                    ; preds = %186
  %218 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %187, i64 %188, %"class.std::allocator"* dereferenceable(1) %190)
          to label %219 unwind label %220

; <label>:219:                                    ; preds = %217
  store i64* %218, i64** %34, align 8
  br label %313

; <label>:220:                                    ; preds = %217, %151
  %221 = load i32, i32* @x.63
  %222 = load i32, i32* @y.64
  %223 = sub i32 %221, -1671379906
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1671379906
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %468

; <label>:235:                                    ; preds = %220, %468
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %35, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %36, align 4
  %239 = load i32, i32* @x.63
  %240 = load i32, i32* @y.64
  %241 = add i32 %239, -1049789806
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1049789806
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
  br i1 %263, label %265, label %468

; <label>:265:                                    ; preds = %235
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i8*, i8** %35, align 8
  %268 = call i8* @__cxa_begin_catch(i8* %267) #3
  %269 = load i64*, i64** %33, align 8
  %270 = load i64*, i64** %34, align 8
  %271 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %272 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %271) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %269, i64* %270, %"class.std::allocator"* dereferenceable(1) %272)
          to label %273 unwind label %308

; <label>:273:                                    ; preds = %266
  %274 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %275 = load i64*, i64** %33, align 8
  %276 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %274, i64* %275, i64 %276)
          to label %277 unwind label %308

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x.63
  %279 = load i32, i32* @y.64
  %280 = add i32 %278, 2017479964
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2017479964
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %472

; <label>:292:                                    ; preds = %277, %472
  %293 = load i32, i32* @x.63
  %294 = load i32, i32* @y.64
  %295 = add i32 %293, 1009402303
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1009402303
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %472

; <label>:307:                                    ; preds = %292
  invoke void @__cxa_rethrow() #12
          to label %438 unwind label %308

; <label>:308:                                    ; preds = %307, %273, %266
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %35, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %312 unwind label %435

; <label>:312:                                    ; preds = %308
  br label %389

; <label>:313:                                    ; preds = %219
  %314 = load i32, i32* @x.63
  %315 = load i32, i32* @y.64
  %316 = sub i32 %314, 1498281779
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1498281779
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %473

; <label>:328:                                    ; preds = %313, %473
  %329 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %330, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8
  %333 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %334, i32 0, i32 1
  %336 = load i64*, i64** %335, align 8
  %337 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %338 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %337) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %332, i64* %336, %"class.std::allocator"* dereferenceable(1) %338)
  %339 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %340 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %345, i32 0, i32 2
  %347 = load i64*, i64** %346, align 8
  %348 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %349, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8
  %352 = ptrtoint i64* %347 to i64
  %353 = ptrtoint i64* %351 to i64
  %354 = add i64 %352, 2991255439366262074
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, 2991255439366262074
  %357 = sub i64 %352, %353
  %358 = sdiv exact i64 %356, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %339, i64* %343, i64 %358)
  %359 = load i64*, i64** %33, align 8
  %360 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %361, i32 0, i32 0
  store i64* %359, i64** %362, align 8
  %363 = load i64*, i64** %34, align 8
  %364 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %365, i32 0, i32 1
  store i64* %363, i64** %366, align 8
  %367 = load i64*, i64** %33, align 8
  %368 = load i64, i64* %31, align 8
  %369 = getelementptr inbounds i64, i64* %367, i64 %368
  %370 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %371, i32 0, i32 2
  store i64* %369, i64** %372, align 8
  %373 = load i32, i32* @x.63
  %374 = load i32, i32* @y.64
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
  br i1 %384, label %386, label %473

; <label>:386:                                    ; preds = %328
  br label %387

; <label>:387:                                    ; preds = %386, %150
  br label %388

; <label>:388:                                    ; preds = %387, %66
  ret void

; <label>:389:                                    ; preds = %312
  %390 = load i32, i32* @x.63
  %391 = load i32, i32* @y.64
  %392 = add i32 %390, -729460719
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -729460719
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %535

; <label>:416:                                    ; preds = %389, %535
  %417 = load i8*, i8** %35, align 8
  %418 = load i32, i32* %36, align 4
  %419 = insertvalue { i8*, i32 } undef, i8* %417, 0
  %420 = insertvalue { i8*, i32 } %419, i32 %418, 1
  %421 = load i32, i32* @x.63
  %422 = load i32, i32* @y.64
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %535

; <label>:434:                                    ; preds = %416
  resume { i8*, i32 } %420

; <label>:435:                                    ; preds = %308
  %436 = landingpad { i8*, i32 }
          catch i8* null
  %437 = extractvalue { i8*, i32 } %436, 0
  call void @__clang_call_terminate(i8* %437) #11
  unreachable

; <label>:438:                                    ; preds = %307
  unreachable

; <label>:439:                                    ; preds = %28, %2
  %440 = alloca %"class.std::vector"*, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64*, align 8
  %445 = alloca i64*, align 8
  %446 = alloca i8*
  %447 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %440, align 8
  store i64 %1, i64* %441, align 8
  %448 = load %"class.std::vector"*, %"class.std::vector"** %440, align 8
  %449 = load i64, i64* %441, align 8
  %450 = icmp ne i64 %449, 0
  br label %28

; <label>:451:                                    ; preds = %112, %85
  %452 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %453, i32 0, i32 1
  %455 = load i64*, i64** %454, align 8
  %456 = load i64, i64* %30, align 8
  %457 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %458 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %457) #3
  %459 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %455, i64 %456, %"class.std::allocator"* dereferenceable(1) %458)
  %460 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %460, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %461, i32 0, i32 1
  store i64* %459, i64** %462, align 8
  br label %112

; <label>:463:                                    ; preds = %186, %171
  store i64* %170, i64** %34, align 8
  %464 = load i64*, i64** %34, align 8
  %465 = load i64, i64* %30, align 8
  %466 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %467 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %466) #3
  br label %186

; <label>:468:                                    ; preds = %235, %220
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %35, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %36, align 4
  br label %235

; <label>:472:                                    ; preds = %292, %277
  br label %292

; <label>:473:                                    ; preds = %328, %313
  %474 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %475, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8
  %478 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %479 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %479, i32 0, i32 1
  %481 = load i64*, i64** %480, align 8
  %482 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %483 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %482) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %477, i64* %481, %"class.std::allocator"* dereferenceable(1) %483)
  %484 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %485 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %486, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8
  %489 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %490 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %490, i32 0, i32 2
  %492 = load i64*, i64** %491, align 8
  %493 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %494, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8
  %497 = ptrtoint i64* %492 to i64
  %498 = ptrtoint i64* %496 to i64
  %499 = sub i64 0, %497
  %500 = add i64 0, %499
  %501 = sub i64 0, %497
  %502 = sub i64 %500, -2450528128741468018
  %503 = add i64 %502, %498
  %504 = add i64 %503, -2450528128741468018
  %505 = add i64 %500, %498
  %506 = sub i64 0, %498
  %507 = add i64 %497, %506
  %508 = sub i64 %497, %498
  %509 = mul i64 %507, %498
  %510 = add i64 %497, 7141817515110207992
  %511 = sub i64 %510, %498
  %512 = sub i64 %511, 7141817515110207992
  %513 = sub i64 %497, %498
  %514 = shl i64 %512, 8
  %515 = sub i64 %512, -6738042823120627649
  %516 = sub i64 %515, 8
  %517 = add i64 %516, -6738042823120627649
  %518 = sub i64 %512, 8
  %519 = mul i64 %517, 8
  %520 = sdiv exact i64 %512, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %484, i64* %488, i64 %520)
  %521 = load i64*, i64** %33, align 8
  %522 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %523 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %523, i32 0, i32 0
  store i64* %521, i64** %524, align 8
  %525 = load i64*, i64** %34, align 8
  %526 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %527 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %527, i32 0, i32 1
  store i64* %525, i64** %528, align 8
  %529 = load i64*, i64** %33, align 8
  %530 = load i64, i64* %31, align 8
  %531 = getelementptr inbounds i64, i64* %529, i64 %530
  %532 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %533, i32 0, i32 2
  store i64* %531, i64** %534, align 8
  br label %328

; <label>:535:                                    ; preds = %416, %389
  %536 = load i8*, i8** %35, align 8
  %537 = load i32, i32* %36, align 4
  %538 = insertvalue { i8*, i32 } undef, i8* %536, 0
  %539 = insertvalue { i8*, i32 } %538, i32 %537, 1
  br label %416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1381858923
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1381858923
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %63

; <label>:45:                                     ; preds = %18, %63
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 %48, 1299286787
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1299286787
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %45
  unreachable

; <label>:63:                                     ; preds = %45, %18
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %45
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = add i64 %14, -2031711377720171151
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2031711377720171151
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -104185311, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %64
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -104185311, label %27
    i32 -516629350, label %32
    i32 1805093102, label %34
    i32 -1764564319, label %51
    i32 -904870010, label %57
    i32 1718757171, label %60
    i32 363763331, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %64

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -516629350, i32 1805093102
  store i32 %31, i32* %22
  br label %64

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -904870010, i32 -1764564319
  store i32 %50, i32* %22
  br label %64

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %10, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -904870010, i32 1718757171
  store i32 %56, i32* %22
  br label %64

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 363763331, i32* %22
  store i64 %59, i64* %23
  br label %64

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %10, align 8
  store i32 363763331, i32* %22
  store i64 %61, i64* %23
  br label %64

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %23
  ret i64 %63

; <label>:64:                                     ; preds = %60, %57, %51, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = add i32 %8, -1252418580
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1252418580
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 500449717, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 500449717, label %23
    i32 -921844894, label %43
    i32 1208635938, label %78
    i32 -1677767955, label %81
    i32 -1206614631, label %88
    i32 -952604957, label %89
    i32 -273597805, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -921844894, i32 -273597805
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = add i32 %51, 696292060
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 696292060
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
  %77 = select i1 %75, i32 1208635938, i32 -273597805
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1677767955, i32 -1206614631
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 -952604957, i32* %18
  store i64* %87, i64** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 -952604957, i32* %18
  store i64* null, i64** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %19
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 -921844894, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = add i32 %8, 1535711171
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1535711171
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1533230274, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1533230274, label %22
    i32 1055201211, label %30
    i32 2038153058, label %77
    i32 -1669764232, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1055201211, i32 -1669764232
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, -1454372869
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1454372869
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
  %76 = select i1 %74, i32 2038153058, i32 -1669764232
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
  store i32 1055201211, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, -2139277799
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2139277799
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1998939240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1998939240, label %20
    i32 -907644066, label %40
    i32 696833845, label %61
    i32 1462970757, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 -907644066, i32 1462970757
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.77
  %47 = load i32, i32* @y.78
  %48 = add i32 %46, 1151589637
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1151589637
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 696833845, i32 1462970757
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 -907644066, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
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
  store i32 -1154427244, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1154427244, label %15
    i32 -494720444, label %19
    i32 1147603973, label %34
    i32 1602541347, label %67
    i32 -567913330, label %68
    i32 -115892308, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -494720444, i32 -567913330
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.79
  %21 = load i32, i32* @y.80
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1147603973, i32 -115892308
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %37, i64* %38, i64 %39)
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = sub i32 %40, 2003902702
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2003902702
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
  %66 = select i1 %64, i32 1602541347, i32 -115892308
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -567913330, i32* %11
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
  store i32 1147603973, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %34, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
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
  store i32 -1821917546, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1821917546, label %20
    i32 -197031217, label %28
    i32 1764513882, label %52
    i32 -1928914233, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -197031217, i32 -1928914233
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = add i32 %37, 598637556
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 598637556
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1764513882, i32 -1928914233
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 -197031217, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
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
  store i32 -1946900980, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1946900980, label %22
    i32 -1181844179, label %42
    i32 1419990481, label %69
    i32 -1200389746, label %70
    i32 -271376410, label %75
    i32 -2133977417, label %90
    i32 -466579247, label %110
    i32 -1797251171, label %111
    i32 1012168654, label %123
    i32 -99748935, label %126
    i32 1684540791, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1181844179, i32 -99748935
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  store i64 %1, i64* %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = sub i32 %54, 1766697927
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1766697927
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1419990481, i32 -99748935
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  store i32 -1200389746, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 -271376410, i32 1012168654
  store i32 %74, i32* %18
  br label %140

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.87
  %77 = load i32, i32* @y.88
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
  %89 = select i1 %87, i32 -2133977417, i32 1684540791
  store i32 %89, i32* %18
  br label %140

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.87
  %96 = load i32, i32* @y.88
  %97 = add i32 %95, 915237853
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 915237853
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -466579247, i32 1684540791
  store i32 %109, i32* %18
  br label %140

; <label>:110:                                    ; preds = %19
  store i32 -1797251171, i32* %18
  br label %140

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1155674949920358212
  %115 = add i64 %114, -1
  %116 = sub i64 %115, 1155674949920358212
  %117 = add i64 %113, -1
  %118 = load volatile i64*, i64** %4
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  %122 = load volatile i64**, i64*** %6
  store i64* %121, i64** %122, align 8
  store i32 -1200389746, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %19
  %127 = alloca i64*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64* %0, i64** %127, align 8
  store i64 %1, i64* %128, align 8
  store i64* %2, i64** %129, align 8
  %132 = load i64*, i64** %129, align 8
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %130, align 8
  %134 = load i64, i64* %128, align 8
  store i64 %134, i64* %131, align 8
  store i32 -1181844179, i32* %18
  br label %140

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  store i64 %137, i64* %139, align 8
  store i32 -2133977417, i32* %18
  br label %140

; <label>:140:                                    ; preds = %135, %126, %111, %110, %90, %75, %70, %69, %42, %22, %21
  br label %19
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
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
  store i32 447633318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 447633318, label %17
    i32 -1153773476, label %22
    i32 -2034252013, label %24
    i32 -1896368883, label %26
    i32 70937774, label %42
    i32 -460112921, label %59
    i32 -20532296, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1153773476, i32 -2034252013
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1896368883, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1896368883, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.95
  %28 = load i32, i32* @y.96
  %29 = sub i32 %27, -2099299081
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2099299081
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 70937774, i32 -20532296
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 %44, -518126524
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -518126524
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -460112921, i32 -20532296
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 70937774, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.105
  %10 = load i32, i32* @y.106
  %11 = add i32 %9, 1164314064
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1164314064
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1723239209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1723239209, label %23
    i32 -1041785133, label %31
    i32 -870103191, label %67
    i32 -994689817, label %70
    i32 -656403480, label %71
    i32 1500187426, label %99
    i32 1055650276, label %119
    i32 -483961366, label %121
    i32 1851099210, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1041785133, i32 -483961366
  store i32 %30, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
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
  %66 = select i1 %64, i32 -870103191, i32 -483961366
  store i32 %66, i32* %19
  br label %166

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -994689817, i32 -656403480
  store i32 %69, i32* %19
  br label %166

; <label>:70:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.105
  %73 = load i32, i32* @y.106
  %74 = sub i32 %72, -174638511
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -174638511
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
  %98 = select i1 %96, i32 1500187426, i32 1851099210
  store i32 %98, i32* %19
  br label %166

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 8
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to i64*
  store i64* %104, i64** %4
  %105 = load i32, i32* @x.105
  %106 = load i32, i32* @y.106
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
  %118 = select i1 %116, i32 1055650276, i32 1851099210
  store i32 %118, i32* %19
  br label %166

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %4
  ret i64* %120

; <label>:121:                                    ; preds = %20
  %122 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 -1041785133, i32* %19
  br label %166

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 8
  %133 = add i64 %131, %132
  %134 = sub i64 %131, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %131, 8
  %137 = add i64 0, -6743189498373130614
  %138 = sub i64 %137, %131
  %139 = sub i64 %138, -6743189498373130614
  %140 = sub i64 0, %131
  %141 = add i64 %139, 4883204427679691345
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 4883204427679691345
  %144 = add i64 %139, 8
  %145 = shl i64 %131, 8
  %146 = sub i64 0, 2812358718078292810
  %147 = sub i64 %146, %131
  %148 = add i64 %147, 2812358718078292810
  %149 = sub i64 0, %131
  %150 = add i64 %148, 6586620557402214919
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 6586620557402214919
  %153 = add i64 %148, 8
  %154 = add i64 0, 7106505902275210542
  %155 = sub i64 %154, %131
  %156 = sub i64 %155, 7106505902275210542
  %157 = sub i64 0, %131
  %158 = sub i64 0, %156
  %159 = sub i64 0, 8
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 8
  %163 = mul i64 %131, 8
  %164 = call i8* @_Znwm(i64 %163)
  %165 = bitcast i8* %164 to i64*
  store i32 1500187426, i32* %19
  br label %166

; <label>:166:                                    ; preds = %129, %121, %99, %71, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
  %10 = sub i32 %8, 1892556782
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1892556782
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1762524358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1762524358, label %22
    i32 -1133852293, label %30
    i32 -401421229, label %64
    i32 -1853188320, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1133852293, i32 -1853188320
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64*, i64** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %45, i64* %47, i64* %43)
  store i64* %48, i64** %5
  %49 = load i32, i32* @x.107
  %50 = load i32, i32* @y.108
  %51 = add i32 %49, -1725739098
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1725739098
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -401421229, i32 -1853188320
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i64* %0, i64** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i64*, i64** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %81, i64* %83, i64* %79)
  store i32 -1133852293, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 828672151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 828672151, label %18
    i32 -792747814, label %26
    i32 -78345836, label %47
    i32 712747489, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -792747814, i32 712747489
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %27, i64* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.109
  %33 = load i32, i32* @y.110
  %34 = add i32 %32, 887346233
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 887346233
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -78345836, i32 712747489
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca i64*, align 8
  store i64* %0, i64** %51, align 8
  %52 = load i64*, i64** %51, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %50, i64* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  store i32 -792747814, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
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
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
  %9 = sub i32 %7, 1330464981
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1330464981
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -726139495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -726139495, label %21
    i32 -1557897519, label %41
    i32 265021013, label %87
    i32 -1831044173, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

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
  %40 = select i1 %38, i32 -1557897519, i32 -1831044173
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %53, i64* %58, i64* %59)
  store i64* %60, i64** %4
  %61 = load i32, i32* @x.115
  %62 = load i32, i32* @y.116
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
  %86 = select i1 %84, i32 265021013, i32 -1831044173
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i64*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %0, i64** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %100)
  %102 = bitcast %"class.std::move_iterator"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %105)
  %107 = load i64*, i64** %92, align 8
  %108 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %101, i64* %106, i64* %107)
  store i32 -1557897519, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
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
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = add i32 %7, -738489063
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -738489063
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -991070724, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -991070724, label %21
    i32 -1825395924, label %29
    i32 -1654125252, label %53
    i32 1030568999, label %55
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
  %28 = select i1 %26, i32 -1825395924, i32 1030568999
  store i32 %28, i32* %17
  br label %64

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
  %38 = load i32, i32* @x.121
  %39 = load i32, i32* @y.122
  %40 = sub i32 %38, -279137131
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -279137131
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1654125252, i32 1030568999
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -1825395924, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -1501417047602675304
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1501417047602675304
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -382766331, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -382766331, label %23
    i32 -23367730, label %27
    i32 -299460125, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -23367730, i32 -299460125
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
  store i32 -299460125, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -1109963657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1109963657, label %18
    i32 -1624660099, label %26
    i32 -1207304486, label %57
    i32 -1619696052, label %59
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
  %25 = select i1 %23, i32 -1624660099, i32 -1619696052
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.127
  %32 = load i32, i32* @y.128
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1207304486, i32 -1619696052
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
  store i32 -1624660099, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
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
  store i32 859022517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 859022517, label %18
    i32 -100830307, label %38
    i32 -1735051858, label %67
    i32 -139494043, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -100830307, i32 -139494043
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
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
  %66 = select i1 %64, i32 -1735051858, i32 -139494043
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i32 -100830307, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %11) #3
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 -298550353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298550353, label %18
    i32 -290612035, label %26
    i32 1568650436, label %61
    i32 1138560314, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -290612035, i32 1138560314
  store i32 %25, i32* %14
  br label %72

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
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
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
  %60 = select i1 %58, i32 1568650436, i32 1138560314
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i64** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  store i32 -290612035, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %1, %"class.__gnu_cxx::__normal_iterator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %570

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.149
  %26 = load i32, i32* @y.150
  %27 = add i32 %25, -359532237
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -359532237
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
  br i1 %49, label %51, label %634

; <label>:51:                                     ; preds = %24, %634
  %52 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %55 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp uge i64 %65, %66
  %68 = load i32, i32* @x.149
  %69 = load i32, i32* @y.150
  %70 = add i32 %68, -1996386898
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1996386898
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
  br i1 %92, label %94, label %634

; <label>:94:                                     ; preds = %51
  br i1 %67, label %95, label %277

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.149
  %97 = load i32, i32* @y.150
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %707

; <label>:109:                                    ; preds = %95, %707
  %110 = load i64*, i64** %8, align 8
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %9, align 8
  %112 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %112, i64** %113, align 8
  %114 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %114, i64* %10, align 8
  %115 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load i64*, i64** %117, align 8
  store i64* %118, i64** %12, align 8
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %7, align 8
  %121 = icmp ugt i64 %119, %120
  %122 = load i32, i32* @x.149
  %123 = load i32, i32* @y.150
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
  br i1 %133, label %135, label %707

; <label>:135:                                    ; preds = %109
  br i1 %121, label %136, label %211

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.149
  %138 = load i32, i32* @y.150
  %139 = add i32 %137, 1269087592
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1269087592
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %720

; <label>:151:                                    ; preds = %136, %720
  %152 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, 4510283922941017763
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 4510283922941017763
  %160 = sub i64 0, %156
  %161 = getelementptr inbounds i64, i64* %155, i64 %159
  %162 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8
  %166 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8
  %170 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %171 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %170) #3
  %172 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %161, i64* %165, i64* %169, %"class.std::allocator"* dereferenceable(1) %171)
  %173 = load i64, i64* %7, align 8
  %174 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %175, i32 0, i32 1
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 %173
  store i64* %178, i64** %176, align 8
  %179 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %180 = load i64*, i64** %179, align 8
  %181 = load i64*, i64** %12, align 8
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, -5548437839828226891
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -5548437839828226891
  %186 = sub i64 0, %182
  %187 = getelementptr inbounds i64, i64* %181, i64 %185
  %188 = load i64*, i64** %12, align 8
  %189 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %180, i64* %187, i64* %188)
  %190 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %191 = load i64*, i64** %190, align 8
  %192 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %193 = load i64*, i64** %192, align 8
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %191, i64* %195, i64* dereferenceable(8) %9)
  %196 = load i32, i32* @x.149
  %197 = load i32, i32* @y.150
  %198 = add i32 %196, -1172956195
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1172956195
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %720

; <label>:210:                                    ; preds = %151
  br label %247

; <label>:211:                                    ; preds = %135
  %212 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load i64*, i64** %214, align 8
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %10, align 8
  %218 = add i64 %216, 792241994917002909
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 792241994917002909
  %221 = sub i64 %216, %217
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %223 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %222) #3
  %224 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %215, i64 %220, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %223)
  %225 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %226, i32 0, i32 1
  store i64* %224, i64** %227, align 8
  %228 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %229 = load i64*, i64** %228, align 8
  %230 = load i64*, i64** %12, align 8
  %231 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %232, i32 0, i32 1
  %234 = load i64*, i64** %233, align 8
  %235 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %236 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %235) #3
  %237 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %229, i64* %230, i64* %234, %"class.std::allocator"* dereferenceable(1) %236)
  %238 = load i64, i64* %10, align 8
  %239 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 1
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i64 %238
  store i64* %243, i64** %241, align 8
  %244 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %245 = load i64*, i64** %244, align 8
  %246 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %245, i64* %246, i64* dereferenceable(8) %9)
  br label %247

; <label>:247:                                    ; preds = %211, %210
  %248 = load i32, i32* @x.149
  %249 = load i32, i32* @y.150
  %250 = sub i32 %248, 1468704761
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1468704761
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %781

; <label>:262:                                    ; preds = %247, %781
  %263 = load i32, i32* @x.149
  %264 = load i32, i32* @y.150
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %781

; <label>:276:                                    ; preds = %262
  br label %516

; <label>:277:                                    ; preds = %94
  %278 = load i32, i32* @x.149
  %279 = load i32, i32* @y.150
  %280 = sub i32 %278, 1247026839
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1247026839
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %782

; <label>:304:                                    ; preds = %277, %782
  %305 = load i64, i64* %7, align 8
  %306 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %305, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %306, i64* %13, align 8
  %307 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %307, i64** %308, align 8
  %309 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %309, i64* %14, align 8
  %310 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %311 = load i64, i64* %13, align 8
  %312 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %310, i64 %311)
  store i64* %312, i64** %16, align 8
  %313 = load i64*, i64** %16, align 8
  store i64* %313, i64** %17, align 8
  %314 = load i64*, i64** %16, align 8
  %315 = load i64, i64* %14, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 %315
  %317 = load i64, i64* %7, align 8
  %318 = load i64*, i64** %8, align 8
  %319 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %320 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %319) #3
  %321 = load i32, i32* @x.149
  %322 = load i32, i32* @y.150
  %323 = sub i32 %321, -1603371561
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1603371561
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %782

; <label>:335:                                    ; preds = %304
  %336 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %316, i64 %317, i64* dereferenceable(8) %318, %"class.std::allocator"* dereferenceable(1) %320)
          to label %337 unwind label %363

; <label>:337:                                    ; preds = %335
  store i64* null, i64** %17, align 8
  %338 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %339, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8
  %342 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %343 = load i64*, i64** %342, align 8
  %344 = load i64*, i64** %16, align 8
  %345 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %346 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %345) #3
  %347 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %341, i64* %343, i64* %344, %"class.std::allocator"* dereferenceable(1) %346)
          to label %348 unwind label %363

; <label>:348:                                    ; preds = %337
  store i64* %347, i64** %17, align 8
  %349 = load i64, i64* %7, align 8
  %350 = load i64*, i64** %17, align 8
  %351 = getelementptr inbounds i64, i64* %350, i64 %349
  store i64* %351, i64** %17, align 8
  %352 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %353 = load i64*, i64** %352, align 8
  %354 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %355, i32 0, i32 1
  %357 = load i64*, i64** %356, align 8
  %358 = load i64*, i64** %17, align 8
  %359 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %360 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %359) #3
  %361 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %353, i64* %357, i64* %358, %"class.std::allocator"* dereferenceable(1) %360)
          to label %362 unwind label %363

; <label>:362:                                    ; preds = %348
  store i64* %361, i64** %17, align 8
  br label %471

; <label>:363:                                    ; preds = %348, %337, %335
  %364 = load i32, i32* @x.149
  %365 = load i32, i32* @y.150
  %366 = sub i32 %364, -1317459193
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1317459193
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %799

; <label>:378:                                    ; preds = %363, %799
  %379 = landingpad { i8*, i32 }
          catch i8* null
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %18, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %19, align 4
  %382 = load i32, i32* @x.149
  %383 = load i32, i32* @y.150
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %799

; <label>:395:                                    ; preds = %378
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i8*, i8** %18, align 8
  %398 = call i8* @__cxa_begin_catch(i8* %397) #3
  %399 = load i64*, i64** %17, align 8
  %400 = icmp ne i64* %399, null
  br i1 %400, label %417, label %401

; <label>:401:                                    ; preds = %396
  %402 = load i64*, i64** %16, align 8
  %403 = load i64, i64* %14, align 8
  %404 = getelementptr inbounds i64, i64* %402, i64 %403
  %405 = load i64*, i64** %16, align 8
  %406 = load i64, i64* %14, align 8
  %407 = getelementptr inbounds i64, i64* %405, i64 %406
  %408 = load i64, i64* %7, align 8
  %409 = getelementptr inbounds i64, i64* %407, i64 %408
  %410 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %411 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %410) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %404, i64* %409, %"class.std::allocator"* dereferenceable(1) %411)
          to label %412 unwind label %413

; <label>:412:                                    ; preds = %401
  br label %423

; <label>:413:                                    ; preds = %469, %468, %417, %401
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %18, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %470 unwind label %576

; <label>:417:                                    ; preds = %396
  %418 = load i64*, i64** %16, align 8
  %419 = load i64*, i64** %17, align 8
  %420 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %421 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %420) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %418, i64* %419, %"class.std::allocator"* dereferenceable(1) %421)
          to label %422 unwind label %413

; <label>:422:                                    ; preds = %417
  br label %423

; <label>:423:                                    ; preds = %422, %412
  %424 = load i32, i32* @x.149
  %425 = load i32, i32* @y.150
  %426 = add i32 %424, -829229637
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -829229637
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %803

; <label>:438:                                    ; preds = %423, %803
  %439 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %440 = load i64*, i64** %16, align 8
  %441 = load i64, i64* %13, align 8
  %442 = load i32, i32* @x.149
  %443 = load i32, i32* @y.150
  %444 = sub i32 %442, 965428065
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 965428065
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %803

; <label>:468:                                    ; preds = %438
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %439, i64* %440, i64 %441)
          to label %469 unwind label %413

; <label>:469:                                    ; preds = %468
  invoke void @__cxa_rethrow() #12
          to label %579 unwind label %413

; <label>:470:                                    ; preds = %413
  br label %571

; <label>:471:                                    ; preds = %362
  %472 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %473, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8
  %476 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %477, i32 0, i32 1
  %479 = load i64*, i64** %478, align 8
  %480 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %481 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %480) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %475, i64* %479, %"class.std::allocator"* dereferenceable(1) %481)
  %482 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %483 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %484 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %484, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8
  %487 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %488 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %488, i32 0, i32 2
  %490 = load i64*, i64** %489, align 8
  %491 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %492 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %492, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8
  %495 = ptrtoint i64* %490 to i64
  %496 = ptrtoint i64* %494 to i64
  %497 = add i64 %495, -2381805905236853584
  %498 = sub i64 %497, %496
  %499 = sub i64 %498, -2381805905236853584
  %500 = sub i64 %495, %496
  %501 = sdiv exact i64 %499, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %482, i64* %486, i64 %501)
  %502 = load i64*, i64** %16, align 8
  %503 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %504 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %503, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %504, i32 0, i32 0
  store i64* %502, i64** %505, align 8
  %506 = load i64*, i64** %17, align 8
  %507 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %508 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %508, i32 0, i32 1
  store i64* %506, i64** %509, align 8
  %510 = load i64*, i64** %16, align 8
  %511 = load i64, i64* %13, align 8
  %512 = getelementptr inbounds i64, i64* %510, i64 %511
  %513 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %514, i32 0, i32 2
  store i64* %512, i64** %515, align 8
  br label %516

; <label>:516:                                    ; preds = %471, %276
  %517 = load i32, i32* @x.149
  %518 = load i32, i32* @y.150
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %807

; <label>:542:                                    ; preds = %516, %807
  %543 = load i32, i32* @x.149
  %544 = load i32, i32* @y.150
  %545 = sub i32 %543, -857641733
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -857641733
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %807

; <label>:569:                                    ; preds = %542
  br label %570

; <label>:570:                                    ; preds = %569, %4
  ret void

; <label>:571:                                    ; preds = %470
  %572 = load i8*, i8** %18, align 8
  %573 = load i32, i32* %19, align 4
  %574 = insertvalue { i8*, i32 } undef, i8* %572, 0
  %575 = insertvalue { i8*, i32 } %574, i32 %573, 1
  resume { i8*, i32 } %575

; <label>:576:                                    ; preds = %413
  %577 = landingpad { i8*, i32 }
          catch i8* null
  %578 = extractvalue { i8*, i32 } %577, 0
  call void @__clang_call_terminate(i8* %578) #11
  unreachable

; <label>:579:                                    ; preds = %469
  %580 = load i32, i32* @x.149
  %581 = load i32, i32* @y.150
  %582 = sub i32 %580, 1869365224
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1869365224
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
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
  br i1 %604, label %606, label %808

; <label>:606:                                    ; preds = %579, %808
  %607 = load i32, i32* @x.149
  %608 = load i32, i32* @y.150
  %609 = sub i32 %607, -314072210
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -314072210
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %808

; <label>:633:                                    ; preds = %606
  unreachable

; <label>:634:                                    ; preds = %51, %24
  %635 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %636 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %635, i32 0, i32 0
  %637 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %636, i32 0, i32 2
  %638 = load i64*, i64** %637, align 8
  %639 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %640 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %639, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %640, i32 0, i32 1
  %642 = load i64*, i64** %641, align 8
  %643 = ptrtoint i64* %638 to i64
  %644 = ptrtoint i64* %642 to i64
  %645 = shl i64 %643, %644
  %646 = sub i64 0, 7476578368900943725
  %647 = sub i64 %646, %643
  %648 = add i64 %647, 7476578368900943725
  %649 = sub i64 0, %643
  %650 = sub i64 0, %644
  %651 = sub i64 %648, %650
  %652 = add i64 %648, %644
  %653 = add i64 %643, 4442078323949749565
  %654 = sub i64 %653, %644
  %655 = sub i64 %654, 4442078323949749565
  %656 = sub i64 %643, %644
  %657 = mul i64 %655, %644
  %658 = shl i64 %643, %644
  %659 = sub i64 %643, -2653911769204344551
  %660 = sub i64 %659, %644
  %661 = add i64 %660, -2653911769204344551
  %662 = sub i64 %643, %644
  %663 = mul i64 %661, %644
  %664 = shl i64 %643, %644
  %665 = add i64 0, 5184844461215209920
  %666 = sub i64 %665, %643
  %667 = sub i64 %666, 5184844461215209920
  %668 = sub i64 0, %643
  %669 = add i64 %667, -3085806969447535437
  %670 = add i64 %669, %644
  %671 = sub i64 %670, -3085806969447535437
  %672 = add i64 %667, %644
  %673 = sub i64 %643, 6757257741364693152
  %674 = sub i64 %673, %644
  %675 = add i64 %674, 6757257741364693152
  %676 = sub i64 %643, %644
  %677 = shl i64 %675, 8
  %678 = sub i64 0, 8
  %679 = add i64 %675, %678
  %680 = sub i64 %675, 8
  %681 = mul i64 %679, 8
  %682 = add i64 %675, -701125418409615429
  %683 = sub i64 %682, 8
  %684 = sub i64 %683, -701125418409615429
  %685 = sub i64 %675, 8
  %686 = mul i64 %684, 8
  %687 = shl i64 %675, 8
  %688 = sub i64 0, %675
  %689 = add i64 0, %688
  %690 = sub i64 0, %675
  %691 = add i64 %689, -6177942362547827210
  %692 = add i64 %691, 8
  %693 = sub i64 %692, -6177942362547827210
  %694 = add i64 %689, 8
  %695 = add i64 %675, 5041887281714906288
  %696 = sub i64 %695, 8
  %697 = sub i64 %696, 5041887281714906288
  %698 = sub i64 %675, 8
  %699 = mul i64 %697, 8
  %700 = sub i64 0, 8
  %701 = add i64 %675, %700
  %702 = sub i64 %675, 8
  %703 = mul i64 %701, 8
  %704 = sdiv exact i64 %675, 8
  %705 = load i64, i64* %7, align 8
  %706 = icmp uge i64 %704, %705
  br label %51

; <label>:707:                                    ; preds = %109, %95
  %708 = load i64*, i64** %8, align 8
  %709 = load i64, i64* %708, align 8
  store i64 %709, i64* %9, align 8
  %710 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %711 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %710, i64** %711, align 8
  %712 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %712, i64* %10, align 8
  %713 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %714 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %713, i32 0, i32 0
  %715 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %714, i32 0, i32 1
  %716 = load i64*, i64** %715, align 8
  store i64* %716, i64** %12, align 8
  %717 = load i64, i64* %10, align 8
  %718 = load i64, i64* %7, align 8
  %719 = icmp ugt i64 %717, %718
  br label %109

; <label>:720:                                    ; preds = %151, %136
  %721 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %722 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %721, i32 0, i32 0
  %723 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %722, i32 0, i32 1
  %724 = load i64*, i64** %723, align 8
  %725 = load i64, i64* %7, align 8
  %726 = add i64 0, 1197810789719203562
  %727 = sub i64 %726, 0
  %728 = sub i64 %727, 1197810789719203562
  %729 = sub i64 0, 0
  %730 = sub i64 0, %728
  %731 = sub i64 0, %725
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %725
  %735 = sub i64 0, %725
  %736 = add i64 0, %735
  %737 = sub i64 0, %725
  %738 = getelementptr inbounds i64, i64* %724, i64 %736
  %739 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %740 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %739, i32 0, i32 0
  %741 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %740, i32 0, i32 1
  %742 = load i64*, i64** %741, align 8
  %743 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %744 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %743, i32 0, i32 0
  %745 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %744, i32 0, i32 1
  %746 = load i64*, i64** %745, align 8
  %747 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %748 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %747) #3
  %749 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %738, i64* %742, i64* %746, %"class.std::allocator"* dereferenceable(1) %748)
  %750 = load i64, i64* %7, align 8
  %751 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %752 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %751, i32 0, i32 0
  %753 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %752, i32 0, i32 1
  %754 = load i64*, i64** %753, align 8
  %755 = getelementptr inbounds i64, i64* %754, i64 %750
  store i64* %755, i64** %753, align 8
  %756 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %757 = load i64*, i64** %756, align 8
  %758 = load i64*, i64** %12, align 8
  %759 = load i64, i64* %7, align 8
  %760 = shl i64 0, %759
  %761 = shl i64 0, %759
  %762 = shl i64 0, %759
  %763 = add i64 0, -1855206608265768128
  %764 = sub i64 %763, %759
  %765 = sub i64 %764, -1855206608265768128
  %766 = sub i64 0, %759
  %767 = mul i64 %765, %759
  %768 = sub i64 0, -2272217708072309464
  %769 = sub i64 %768, %759
  %770 = add i64 %769, -2272217708072309464
  %771 = sub i64 0, %759
  %772 = getelementptr inbounds i64, i64* %758, i64 %770
  %773 = load i64*, i64** %12, align 8
  %774 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %757, i64* %772, i64* %773)
  %775 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %776 = load i64*, i64** %775, align 8
  %777 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %778 = load i64*, i64** %777, align 8
  %779 = load i64, i64* %7, align 8
  %780 = getelementptr inbounds i64, i64* %778, i64 %779
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %776, i64* %780, i64* dereferenceable(8) %9)
  br label %151

; <label>:781:                                    ; preds = %262, %247
  br label %262

; <label>:782:                                    ; preds = %304, %277
  %783 = load i64, i64* %7, align 8
  %784 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %783, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %784, i64* %13, align 8
  %785 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %786 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %785, i64** %786, align 8
  %787 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %787, i64* %14, align 8
  %788 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %789 = load i64, i64* %13, align 8
  %790 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %788, i64 %789)
  store i64* %790, i64** %16, align 8
  %791 = load i64*, i64** %16, align 8
  store i64* %791, i64** %17, align 8
  %792 = load i64*, i64** %16, align 8
  %793 = load i64, i64* %14, align 8
  %794 = getelementptr inbounds i64, i64* %792, i64 %793
  %795 = load i64, i64* %7, align 8
  %796 = load i64*, i64** %8, align 8
  %797 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %798 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %797) #3
  br label %304

; <label>:799:                                    ; preds = %378, %363
  %800 = landingpad { i8*, i32 }
          catch i8* null
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %18, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %19, align 4
  br label %378

; <label>:803:                                    ; preds = %438, %423
  %804 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %805 = load i64*, i64** %16, align 8
  %806 = load i64, i64* %13, align 8
  br label %438

; <label>:807:                                    ; preds = %542, %516
  br label %542

; <label>:808:                                    ; preds = %606, %579
  br label %606
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
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
  store i32 460833149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 460833149, label %18
    i32 -778976557, label %38
    i32 -2023955288, label %62
    i32 -221338274, label %64
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
  %37 = select i1 %35, i32 -778976557, i32 -221338274
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.151
  %48 = load i32, i32* @y.152
  %49 = add i32 %47, -1381680746
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1381680746
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2023955288, i32 -221338274
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
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 -778976557, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
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
  store i32 1251662077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1251662077, label %19
    i32 -643229136, label %39
    i32 -1839752942, label %78
    i32 -860396547, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 -643229136, i32 -860396547
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  store i64* %50, i64** %3
  %51 = load i32, i32* @x.153
  %52 = load i32, i32* @y.154
  %53 = add i32 %51, -1048126335
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1048126335
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
  %77 = select i1 %75, i32 -1839752942, i32 -860396547
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64*, i64** %3
  ret i64* %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %83, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64* %89, i64** %84, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %81, i64** dereferenceable(8) %84) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  store i32 -643229136, i32* %15
  br label %92

; <label>:92:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.159
  %7 = load i32, i32* @y.160
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
  store i32 104502953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 104502953, label %19
    i32 864399457, label %39
    i32 1481739149, label %69
    i32 -247420883, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %141

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
  %38 = select i1 %36, i32 864399457, i32 -247420883
  store i32 %38, i32* %15
  br label %141

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
  %54 = load i32, i32* @x.159
  %55 = load i32, i32* @y.160
  %56 = sub i32 %54, -926959185
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -926959185
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1481739149, i32 -247420883
  store i32 %68, i32* %15
  br label %141

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
  %82 = shl i64 %80, %81
  %83 = sub i64 0, 7067228610840634599
  %84 = sub i64 %83, %80
  %85 = add i64 %84, 7067228610840634599
  %86 = sub i64 0, %80
  %87 = sub i64 0, %81
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %81
  %90 = sub i64 0, %80
  %91 = add i64 0, %90
  %92 = sub i64 0, %80
  %93 = sub i64 %91, -415310899237445676
  %94 = add i64 %93, %81
  %95 = add i64 %94, -415310899237445676
  %96 = add i64 %91, %81
  %97 = shl i64 %80, %81
  %98 = sub i64 0, 1593345627617260346
  %99 = sub i64 %98, %80
  %100 = add i64 %99, 1593345627617260346
  %101 = sub i64 0, %80
  %102 = sub i64 %100, -5509531319785640320
  %103 = add i64 %102, %81
  %104 = add i64 %103, -5509531319785640320
  %105 = add i64 %100, %81
  %106 = add i64 0, 513233330162286005
  %107 = sub i64 %106, %80
  %108 = sub i64 %107, 513233330162286005
  %109 = sub i64 0, %80
  %110 = sub i64 0, %81
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %81
  %113 = sub i64 %80, 1190596064991726333
  %114 = sub i64 %113, %81
  %115 = add i64 %114, 1190596064991726333
  %116 = sub i64 %80, %81
  %117 = mul i64 %115, %81
  %118 = add i64 %80, 6976273899462340954
  %119 = sub i64 %118, %81
  %120 = sub i64 %119, 6976273899462340954
  %121 = sub i64 %80, %81
  %122 = mul i64 %120, %81
  %123 = sub i64 0, %81
  %124 = add i64 %80, %123
  %125 = sub i64 %80, %81
  %126 = add i64 %124, -8490452371775270184
  %127 = sub i64 %126, 8
  %128 = sub i64 %127, -8490452371775270184
  %129 = sub i64 %124, 8
  %130 = mul i64 %128, 8
  %131 = add i64 0, 7406331817290463048
  %132 = sub i64 %131, %124
  %133 = sub i64 %132, 7406331817290463048
  %134 = sub i64 0, %124
  %135 = sub i64 %133, -602822232683227615
  %136 = add i64 %135, 8
  %137 = add i64 %136, -602822232683227615
  %138 = add i64 %133, 8
  %139 = shl i64 %124, 8
  %140 = sdiv exact i64 %124, 8
  store i32 864399457, i32* %15
  br label %141

; <label>:141:                                    ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.161
  %9 = load i32, i32* @y.162
  %10 = sub i32 %8, 1714144870
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1714144870
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 65873433, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 65873433, label %22
    i32 1624500267, label %42
    i32 1947691717, label %88
    i32 -978152921, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %110

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
  %41 = select i1 %39, i32 1624500267, i32 -978152921
  store i32 %41, i32* %18
  br label %110

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
  %50 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %52)
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
  %62 = load i32, i32* @x.161
  %63 = load i32, i32* @y.162
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 1947691717, i32 -978152921
  store i32 %87, i32* %18
  br label %110

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %5
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  store i64* %2, i64** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %97 = load i64*, i64** %91, align 8
  %98 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store i64* %98, i64** %99, align 8
  %100 = load i64*, i64** %92, align 8
  %101 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i64* %101, i64** %102, align 8
  %103 = load i64*, i64** %93, align 8
  %104 = load %"class.std::allocator"*, %"class.std::allocator"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %106, i64* %108, i64* %103, %"class.std::allocator"* dereferenceable(1) %104)
  store i32 1624500267, i32* %18
  br label %110

; <label>:110:                                    ; preds = %90, %42, %22, %21
  br label %19
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
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 1110421012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1110421012, label %18
    i32 -594305100, label %38
    i32 -1050793528, label %69
    i32 1602605820, label %71
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
  %37 = select i1 %35, i32 -594305100, i32 1602605820
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = add i32 %42, -777221182
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -777221182
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
  %68 = select i1 %66, i32 -1050793528, i32 1602605820
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64**, i64*** %2
  ret i64** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 -594305100, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1092558766
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1092558766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1520185746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1520185746, label %19
    i32 899111556, label %39
    i32 1487386447, label %60
    i32 1092893790, label %62
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
  %38 = select i1 %36, i32 899111556, i32 1092893790
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = add i32 %45, -68016957
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -68016957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1487386447, i32 1092893790
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 899111556, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.179
  %11 = load i32, i32* @y.180
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
  store i32 -1048619449, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %292
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1048619449, label %23
    i32 430798338, label %43
    i32 -1322462343, label %78
    i32 -934730716, label %81
    i32 256681327, label %109
    i32 653096996, label %140
    i32 565222588, label %141
    i32 2062960879, label %151
    i32 1262336130, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %292

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
  %42 = select i1 %40, i32 430798338, i32 2062960879
  store i32 %42, i32* %19
  br label %292

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
  %55 = add i64 %53, -6610358970830972588
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -6610358970830972588
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.179
  %65 = load i32, i32* @y.180
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
  %77 = select i1 %75, i32 -1322462343, i32 2062960879
  store i32 %77, i32* %19
  br label %292

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -934730716, i32 565222588
  store i32 %80, i32* %19
  br label %292

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.179
  %83 = load i32, i32* @y.180
  %84 = sub i32 %82, -1138351834
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1138351834
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
  %108 = select i1 %106, i32 256681327, i32 1262336130
  store i32 %108, i32* %19
  br label %292

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = add i64 0, %114
  %116 = sub i64 0, %113
  %117 = getelementptr inbounds i64, i64* %111, i64 %115
  %118 = bitcast i64* %117 to i8*
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast i64* %120 to i8*
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 8, %123
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %121, i64 %124, i32 8, i1 false)
  %125 = load i32, i32* @x.179
  %126 = load i32, i32* @y.180
  %127 = sub i32 %125, -841909553
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -841909553
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 653096996, i32 1262336130
  store i32 %139, i32* %19
  br label %292

; <label>:140:                                    ; preds = %20
  store i32 565222588, i32* %19
  br label %292

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -2138047567240517259
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -2138047567240517259
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds i64, i64* %143, i64 %148
  ret i64* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64, align 8
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  store i64* %2, i64** %154, align 8
  %156 = load i64*, i64** %153, align 8
  %157 = load i64*, i64** %152, align 8
  %158 = ptrtoint i64* %156 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 0, 8514992599790957828
  %161 = sub i64 %160, %158
  %162 = add i64 %161, 8514992599790957828
  %163 = sub i64 0, %158
  %164 = add i64 %162, 1738932198126784547
  %165 = add i64 %164, %159
  %166 = sub i64 %165, 1738932198126784547
  %167 = add i64 %162, %159
  %168 = sub i64 0, %159
  %169 = add i64 %158, %168
  %170 = sub i64 %158, %159
  %171 = mul i64 %169, %159
  %172 = sub i64 %158, 8067751005716879604
  %173 = sub i64 %172, %159
  %174 = add i64 %173, 8067751005716879604
  %175 = sub i64 %158, %159
  %176 = mul i64 %174, %159
  %177 = add i64 0, -489822060579177991
  %178 = sub i64 %177, %158
  %179 = sub i64 %178, -489822060579177991
  %180 = sub i64 0, %158
  %181 = sub i64 %179, -7117421491724825863
  %182 = add i64 %181, %159
  %183 = add i64 %182, -7117421491724825863
  %184 = add i64 %179, %159
  %185 = add i64 %158, -1027843430355025563
  %186 = sub i64 %185, %159
  %187 = sub i64 %186, -1027843430355025563
  %188 = sub i64 %158, %159
  %189 = sub i64 0, 8
  %190 = add i64 %187, %189
  %191 = sub i64 %187, 8
  %192 = mul i64 %190, 8
  %193 = sub i64 %187, 15401616053605202
  %194 = sub i64 %193, 8
  %195 = add i64 %194, 15401616053605202
  %196 = sub i64 %187, 8
  %197 = mul i64 %195, 8
  %198 = sub i64 0, 8
  %199 = add i64 %187, %198
  %200 = sub i64 %187, 8
  %201 = mul i64 %199, 8
  %202 = add i64 %187, 2121549386229333857
  %203 = sub i64 %202, 8
  %204 = sub i64 %203, 2121549386229333857
  %205 = sub i64 %187, 8
  %206 = mul i64 %204, 8
  %207 = sub i64 0, %187
  %208 = add i64 0, %207
  %209 = sub i64 0, %187
  %210 = sub i64 0, %208
  %211 = sub i64 0, 8
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 8
  %215 = sub i64 0, 243518830019204401
  %216 = sub i64 %215, %187
  %217 = add i64 %216, 243518830019204401
  %218 = sub i64 0, %187
  %219 = sub i64 0, 8
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 8
  %222 = shl i64 %187, 8
  %223 = sdiv exact i64 %187, 8
  store i64 %223, i64* %155, align 8
  %224 = load i64, i64* %155, align 8
  %225 = icmp ne i64 %224, 0
  store i32 430798338, i32* %19
  br label %292

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64**, i64*** %6
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  %231 = add i64 0, 6173659000357898429
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, 6173659000357898429
  %234 = sub i64 0, %230
  %235 = mul i64 %233, %230
  %236 = sub i64 0, 390632057061996688
  %237 = sub i64 %236, 0
  %238 = add i64 %237, 390632057061996688
  %239 = sub i64 0, 0
  %240 = sub i64 0, %230
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %230
  %243 = sub i64 0, 1751251137286681530
  %244 = sub i64 %243, %230
  %245 = add i64 %244, 1751251137286681530
  %246 = sub i64 0, %230
  %247 = mul i64 %245, %230
  %248 = sub i64 0, %230
  %249 = add i64 0, %248
  %250 = sub i64 0, %230
  %251 = mul i64 %249, %230
  %252 = add i64 0, -1923975089897438410
  %253 = sub i64 %252, %230
  %254 = sub i64 %253, -1923975089897438410
  %255 = sub i64 0, %230
  %256 = mul i64 %254, %230
  %257 = add i64 0, 4064336469932882761
  %258 = sub i64 %257, %230
  %259 = sub i64 %258, 4064336469932882761
  %260 = sub i64 0, %230
  %261 = mul i64 %259, %230
  %262 = sub i64 0, %230
  %263 = add i64 0, %262
  %264 = sub i64 0, %230
  %265 = getelementptr inbounds i64, i64* %228, i64 %263
  %266 = bitcast i64* %265 to i8*
  %267 = load volatile i64**, i64*** %7
  %268 = load i64*, i64** %267, align 8
  %269 = bitcast i64* %268 to i8*
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = add i64 8, 9053007354187846950
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, 9053007354187846950
  %275 = sub i64 8, %271
  %276 = mul i64 %274, %271
  %277 = shl i64 8, %271
  %278 = sub i64 0, %271
  %279 = add i64 8, %278
  %280 = sub i64 8, %271
  %281 = mul i64 %279, %271
  %282 = add i64 0, 6455937830147863683
  %283 = sub i64 %282, 8
  %284 = sub i64 %283, 6455937830147863683
  %285 = sub i64 0, 8
  %286 = sub i64 %284, 2752632959276604762
  %287 = add i64 %286, %271
  %288 = add i64 %287, 2752632959276604762
  %289 = add i64 %284, %271
  %290 = shl i64 8, %271
  %291 = mul i64 8, %271
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %266, i8* %269, i64 %291, i32 8, i1 false)
  store i32 256681327, i32* %19
  br label %292

; <label>:292:                                    ; preds = %226, %151, %140, %109, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.181
  %10 = load i32, i32* @y.182
  %11 = add i32 %9, -1841234112
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1841234112
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1021205421, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1021205421, label %23
    i32 -99318778, label %43
    i32 1165750656, label %68
    i32 1814391426, label %69
    i32 2048586581, label %76
    i32 -1957221929, label %81
    i32 1817674744, label %97
    i32 744708610, label %129
    i32 -287472180, label %130
    i32 -1654054250, label %131
    i32 2019858131, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -99318778, i32 -1654054250
  store i32 %42, i32* %19
  br label %143

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
  %53 = load i32, i32* @x.181
  %54 = load i32, i32* @y.182
  %55 = sub i32 %53, 1031738710
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1031738710
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1165750656, i32 -1654054250
  store i32 %67, i32* %19
  br label %143

; <label>:68:                                     ; preds = %20
  store i32 1814391426, i32* %19
  br label %143

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 2048586581, i32 -287472180
  store i32 %75, i32* %19
  br label %143

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 -1957221929, i32* %19
  br label %143

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.181
  %83 = load i32, i32* @y.182
  %84 = add i32 %82, -19739321
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -19739321
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1817674744, i32 2019858131
  store i32 %96, i32* %19
  br label %143

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  %101 = load volatile i64**, i64*** %6
  store i64* %100, i64** %101, align 8
  %102 = load i32, i32* @x.181
  %103 = load i32, i32* @y.182
  %104 = sub i32 %102, 2145345575
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2145345575
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
  %128 = select i1 %126, i32 744708610, i32 2019858131
  store i32 %128, i32* %19
  br label %143

; <label>:129:                                    ; preds = %20
  store i32 1814391426, i32* %19
  br label %143

; <label>:130:                                    ; preds = %20
  ret void

; <label>:131:                                    ; preds = %20
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca i64, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  store i64* %2, i64** %134, align 8
  %136 = load i64*, i64** %134, align 8
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %135, align 8
  store i32 -99318778, i32* %19
  br label %143

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 1
  %142 = load volatile i64**, i64*** %6
  store i64* %141, i64** %142, align 8
  store i32 1817674744, i32* %19
  br label %143

; <label>:143:                                    ; preds = %138, %131, %129, %97, %81, %76, %69, %68, %43, %23, %22
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 160029255
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 160029255
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %32) #3
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %40 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %32) #3
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %47 = load i32, i32* @x.189
  %48 = load i32, i32* @y.190
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
  br i1 %58, label %60, label %108

; <label>:60:                                     ; preds = %28
  %61 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %39, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %46)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %60
  ret i64 %61

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.189
  %65 = load i32, i32* @y.190
  %66 = add i32 %64, -959504063
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -959504063
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %127

; <label>:78:                                     ; preds = %63, %127
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  %81 = load i32, i32* @x.189
  %82 = load i32, i32* @y.190
  %83 = add i32 %81, 2134583165
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2134583165
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  br i1 %105, label %107, label %127

; <label>:107:                                    ; preds = %78
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector.0"*, align 8
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  %111 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %109, align 8
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %113 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %112) #3
  %114 = bitcast %"struct.std::_Bit_const_iterator"* %110 to { i64*, i32 }*
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %114, i32 0, i32 0
  %116 = extractvalue { i64*, i32 } %113, 0
  store i64* %116, i64** %115, align 8
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %114, i32 0, i32 1
  %118 = extractvalue { i64*, i32 } %113, 1
  store i32 %118, i32* %117, align 8
  %119 = bitcast %"struct.std::_Bit_const_iterator"* %110 to %"struct.std::_Bit_iterator_base"*
  %120 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %112) #3
  %121 = bitcast %"struct.std::_Bit_const_iterator"* %111 to { i64*, i32 }*
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 0
  %123 = extractvalue { i64*, i32 } %120, 0
  store i64* %123, i64** %122, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 1
  %125 = extractvalue { i64*, i32 } %120, 1
  store i32 %125, i32* %124, align 8
  %126 = bitcast %"struct.std::_Bit_const_iterator"* %111 to %"struct.std::_Bit_iterator_base"*
  br label %28

; <label>:127:                                    ; preds = %78, %63
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #11
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"*, i64*, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, -1499226126
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1499226126
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -406644267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -406644267, label %20
    i32 -152697318, label %40
    i32 1845199808, label %66
    i32 -1584263017, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -152697318, i32 -1584263017
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %1, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %2, i32* %45, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Bvector_base"*
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48, i32 0, i32 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 8, i1 false)
  %52 = load i32, i32* @x.191
  %53 = load i32, i32* @y.192
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
  %65 = select i1 %63, i32 1845199808, i32 -1584263017
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %1, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %2, i32* %72, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %69, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %74 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Bvector_base"*
  %75 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %75, i32 0, i32 1
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 8, i1 false)
  store i32 -152697318, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca { i64*, i32 }
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.197
  %10 = load i32, i32* @y.198
  %11 = sub i32 %9, 517528989
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 517528989
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1249350655, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1249350655, label %23
    i32 -977379929, label %31
    i32 -1693667348, label %99
    i32 -1726409863, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -977379929, i32 -1726409863
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_const_iterator", align 8
  %34 = alloca %"class.std::vector.0"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %33 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %1, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %2, i32* %43, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %34, align 8
  store i64 %3, i64* %35, align 8
  store i8* %4, i8** %36, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %33 to %"struct.std::_Bit_iterator_base"*
  %46 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"* %44) #3
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %38 to %"struct.std::_Bit_iterator_base"*
  %53 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %45, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %52)
  store i64 %53, i64* %37, align 8
  %54 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %33)
  %55 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i32 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i32 } %54, 1
  store i32 %59, i32* %58, align 8
  %60 = load i64, i64* %35, align 8
  %61 = load i8*, i8** %36, align 8
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* %44, i64* %66, i32 %68, i64 %60, i1 zeroext %63)
  %69 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %44) #3
  %70 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = extractvalue { i64*, i32 } %69, 0
  store i64* %72, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = extractvalue { i64*, i32 } %69, 1
  store i32 %74, i32* %73, align 8
  %75 = load i64, i64* %37, align 8
  %76 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %40, i64 %75)
  %77 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = extractvalue { i64*, i32 } %76, 0
  store i64* %79, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = extractvalue { i64*, i32 } %76, 1
  store i32 %81, i32* %80, align 8
  %82 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %83 = load { i64*, i32 }, { i64*, i32 }* %82, align 8
  store { i64*, i32 } %83, { i64*, i32 }* %6
  %84 = load i32, i32* @x.197
  %85 = load i32, i32* @y.198
  %86 = add i32 %84, -1234993512
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1234993512
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1693667348, i32 -1726409863
  store i32 %98, i32* %19
  br label %154

; <label>:99:                                     ; preds = %20
  %100 = load volatile { i64*, i32 }, { i64*, i32 }* %6
  ret { i64*, i32 } %100

; <label>:101:                                    ; preds = %20
  %102 = alloca %"struct.std::_Bit_iterator", align 8
  %103 = alloca %"struct.std::_Bit_const_iterator", align 8
  %104 = alloca %"class.std::vector.0"*, align 8
  %105 = alloca i64, align 8
  %106 = alloca i8*, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"struct.std::_Bit_const_iterator", align 8
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = bitcast %"struct.std::_Bit_const_iterator"* %103 to { i64*, i32 }*
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 0
  store i64* %1, i64** %112, align 8
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 1
  store i32 %2, i32* %113, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %104, align 8
  store i64 %3, i64* %105, align 8
  store i8* %4, i8** %106, align 8
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  %115 = bitcast %"struct.std::_Bit_const_iterator"* %103 to %"struct.std::_Bit_iterator_base"*
  %116 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"* %114) #3
  %117 = bitcast %"struct.std::_Bit_const_iterator"* %108 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  %119 = extractvalue { i64*, i32 } %116, 0
  store i64* %119, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  %121 = extractvalue { i64*, i32 } %116, 1
  store i32 %121, i32* %120, align 8
  %122 = bitcast %"struct.std::_Bit_const_iterator"* %108 to %"struct.std::_Bit_iterator_base"*
  %123 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %115, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %122)
  store i64 %123, i64* %107, align 8
  %124 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %103)
  %125 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  %127 = extractvalue { i64*, i32 } %124, 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  %129 = extractvalue { i64*, i32 } %124, 1
  store i32 %129, i32* %128, align 8
  %130 = load i64, i64* %105, align 8
  %131 = load i8*, i8** %106, align 8
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* %114, i64* %136, i32 %138, i64 %130, i1 zeroext %133)
  %139 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %114) #3
  %140 = bitcast %"struct.std::_Bit_iterator"* %110 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  %142 = extractvalue { i64*, i32 } %139, 0
  store i64* %142, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  %144 = extractvalue { i64*, i32 } %139, 1
  store i32 %144, i32* %143, align 8
  %145 = load i64, i64* %107, align 8
  %146 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %110, i64 %145)
  %147 = bitcast %"struct.std::_Bit_iterator"* %102 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = extractvalue { i64*, i32 } %146, 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = extractvalue { i64*, i32 } %146, 1
  store i32 %151, i32* %150, align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %102 to { i64*, i32 }*
  %153 = load { i64*, i32 }, { i64*, i32 }* %152, align 8
  store i32 -977379929, i32* %19
  br label %154

; <label>:154:                                    ; preds = %101, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
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
  store i32 771105710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 771105710, label %18
    i32 807177173, label %26
    i32 1309937678, label %54
    i32 1034112763, label %55
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
  %25 = select i1 %23, i32 807177173, i32 1034112763
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %27, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %27, align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %30, i64* %34, i32 %38)
  %39 = load i32, i32* @x.201
  %40 = load i32, i32* @y.202
  %41 = add i32 %39, -1230176545
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1230176545
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1309937678, i32 1034112763
  store i32 %53, i32* %14
  br label %68

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %57 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %56, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %57, align 8
  %58 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %56, align 8
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %58 to %"struct.std::_Bit_iterator_base"*
  %60 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %57, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %57, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to %"struct.std::_Bit_iterator_base"*
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %59, i64* %63, i32 %67)
  store i32 807177173, i32* %14
  br label %68

; <label>:68:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.203
  %7 = load i32, i32* @y.204
  %8 = sub i32 %6, 1530982051
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1530982051
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 930500377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 930500377, label %20
    i32 1377937140, label %28
    i32 -1692834454, label %77
    i32 917862598, label %79
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
  %27 = select i1 %25, i32 1377937140, i32 917862598
  store i32 %27, i32* %16
  br label %189

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %30 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %30, align 8
  %31 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %33 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, -3215456715463801177
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -3215456715463801177
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = mul nsw i64 64, %43
  %45 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %44
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %44, %48
  %54 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %30, align 8
  %55 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = sub i64 %52, 8804629499231445852
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 8804629499231445852
  %61 = sub nsw i64 %52, %57
  store i64 %60, i64* %3
  %62 = load i32, i32* @x.203
  %63 = load i32, i32* @y.204
  %64 = add i32 %62, -1285980209
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1285980209
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1692834454, i32 917862598
  store i32 %76, i32* %16
  br label %189

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %81 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %80, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %81, align 8
  %82 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = ptrtoint i64* %84 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, 5679826434908847704
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 5679826434908847704
  %93 = sub i64 %88, %89
  %94 = mul i64 %92, %89
  %95 = shl i64 %88, %89
  %96 = add i64 %88, 7683212041005038317
  %97 = sub i64 %96, %89
  %98 = sub i64 %97, 7683212041005038317
  %99 = sub i64 %88, %89
  %100 = add i64 0, 3979061506958063785
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, 3979061506958063785
  %103 = sub i64 0, %98
  %104 = sub i64 0, 8
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 8
  %107 = sub i64 0, %98
  %108 = add i64 0, %107
  %109 = sub i64 0, %98
  %110 = add i64 %108, -2388695680172635944
  %111 = add i64 %110, 8
  %112 = sub i64 %111, -2388695680172635944
  %113 = add i64 %108, 8
  %114 = shl i64 %98, 8
  %115 = sdiv exact i64 %98, 8
  %116 = mul nsw i64 64, %115
  %117 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %80, align 8
  %118 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = sub i64 0, 897037825549891806
  %122 = sub i64 %121, %116
  %123 = add i64 %122, 897037825549891806
  %124 = sub i64 0, %116
  %125 = sub i64 0, %123
  %126 = sub i64 0, %120
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %120
  %130 = add i64 0, -6543920385945781215
  %131 = sub i64 %130, %116
  %132 = sub i64 %131, -6543920385945781215
  %133 = sub i64 0, %116
  %134 = sub i64 0, %120
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %120
  %137 = shl i64 %116, %120
  %138 = shl i64 %116, %120
  %139 = sub i64 %116, -8493581766538909169
  %140 = sub i64 %139, %120
  %141 = add i64 %140, -8493581766538909169
  %142 = sub i64 %116, %120
  %143 = mul i64 %141, %120
  %144 = add i64 %116, -5578339228643468659
  %145 = sub i64 %144, %120
  %146 = sub i64 %145, -5578339228643468659
  %147 = sub i64 %116, %120
  %148 = mul i64 %146, %120
  %149 = add i64 %116, -1936826165699774148
  %150 = add i64 %149, %120
  %151 = sub i64 %150, -1936826165699774148
  %152 = add nsw i64 %116, %120
  %153 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %81, align 8
  %154 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = zext i32 %155 to i64
  %157 = add i64 0, 730891633062953572
  %158 = sub i64 %157, %151
  %159 = sub i64 %158, 730891633062953572
  %160 = sub i64 0, %151
  %161 = sub i64 %159, -55479008322470384
  %162 = add i64 %161, %156
  %163 = add i64 %162, -55479008322470384
  %164 = add i64 %159, %156
  %165 = sub i64 0, -6252726218635667658
  %166 = sub i64 %165, %151
  %167 = add i64 %166, -6252726218635667658
  %168 = sub i64 0, %151
  %169 = sub i64 0, %156
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %156
  %172 = shl i64 %151, %156
  %173 = sub i64 0, %151
  %174 = add i64 0, %173
  %175 = sub i64 0, %151
  %176 = add i64 %174, 6323163811275086938
  %177 = add i64 %176, %156
  %178 = sub i64 %177, 6323163811275086938
  %179 = add i64 %174, %156
  %180 = sub i64 0, %156
  %181 = add i64 %151, %180
  %182 = sub i64 %151, %156
  %183 = mul i64 %181, %156
  %184 = shl i64 %151, %156
  %185 = sub i64 %151, -6995299051869265322
  %186 = sub i64 %185, %156
  %187 = add i64 %186, -6995299051869265322
  %188 = sub nsw i64 %151, %156
  store i32 1377937140, i32* %16
  br label %189

; <label>:189:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = add i32 %2, -674790717
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -674790717
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %43

; <label>:16:                                     ; preds = %1, %43
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Bvector_base"*
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 1
  %23 = load i32, i32* @x.205
  %24 = load i32, i32* @y.206
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
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %16
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %17, %"struct.std::_Bit_iterator"* dereferenceable(16) %22)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %36
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %17 to { i64*, i32 }*
  %39 = load { i64*, i32 }, { i64*, i32 }* %38, align 8
  ret { i64*, i32 } %39

; <label>:40:                                     ; preds = %36
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %16, %1
  %44 = alloca %"struct.std::_Bit_const_iterator", align 8
  %45 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %45, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Bvector_base"*
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48, i32 0, i32 1
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 %9, 7600186980692814035
  %15 = add i64 %14, %13
  %16 = add i64 %15, 7600186980692814035
  %17 = add nsw i64 %9, %13
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 64
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %19
  store i64* %23, i64** %21, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 1212881572, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %99
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1212881572, label %31
    i32 -1964242113, label %35
    i32 1305193328, label %46
    i32 -1576451744, label %61
    i32 -1151310398, label %93
    i32 -362409548, label %94
  ]

; <label>:30:                                     ; preds = %28
  br label %99

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1964242113, i32 1305193328
  store i32 %34, i32* %27
  br label %99

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 64
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 64
  store i64 %40, i64* %7, align 8
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %43, align 8
  store i32 1305193328, i32* %27
  br label %99

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x.211
  %48 = load i32, i32* @y.212
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
  %60 = select i1 %58, i32 -1576451744, i32 -362409548
  store i32 %60, i32* %27
  br label %99

; <label>:61:                                     ; preds = %28
  %62 = load i64, i64* %7, align 8
  %63 = trunc i64 %62 to i32
  %64 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %65 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 8
  %66 = load i32, i32* @x.211
  %67 = load i32, i32* @y.212
  %68 = add i32 %66, 748940013
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 748940013
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1151310398, i32 -362409548
  store i32 %92, i32* %27
  br label %99

; <label>:93:                                     ; preds = %28
  ret void

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %7, align 8
  %96 = trunc i64 %95 to i32
  %97 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %98 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  store i32 -1576451744, i32* %27
  br label %99

; <label>:99:                                     ; preds = %94, %61, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %40

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.213
  %10 = load i32, i32* @y.214
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %43

; <label>:22:                                     ; preds = %8, %43
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %24 = load { i64*, i32 }, { i64*, i32 }* %23, align 8
  %25 = load i32, i32* @x.213
  %26 = load i32, i32* @y.214
  %27 = add i32 %25, -1808971273
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1808971273
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %43

; <label>:39:                                     ; preds = %22
  ret { i64*, i32 } %24

; <label>:40:                                     ; preds = %1
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %22, %8
  %44 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %45 = load { i64*, i32 }, { i64*, i32 }* %44, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  %22 = alloca %"struct.std::_Bit_const_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_const_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %2, i32* %34, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %3, i64* %10, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, i8* %11, align 1
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %7
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %6
  %38 = alloca i32
  store i32 -876564321, i32* %38
  br label %39

; <label>:39:                                     ; preds = %5, %432
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -876564321, label %42
    i32 274397014, label %46
    i32 -1525008085, label %62
    i32 -369767522, label %78
    i32 343703308, label %79
    i32 1316800633, label %91
    i32 -488641326, label %158
    i32 199630260, label %174
    i32 -1719416009, label %315
    i32 -1865789922, label %316
    i32 -1207729510, label %317
    i32 249474844, label %318
  ]

; <label>:41:                                     ; preds = %39
  br label %432

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %6
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 274397014, i32 343703308
  store i32 %45, i32* %38
  br label %432

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.215
  %48 = load i32, i32* @y.216
  %49 = add i32 %47, 898242148
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 898242148
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1525008085, i32 -1207729510
  store i32 %61, i32* %38
  br label %432

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* @x.215
  %64 = load i32, i32* @y.216
  %65 = sub i32 %63, 373267056
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 373267056
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -369767522, i32 -1207729510
  store i32 %77, i32* %38
  br label %432

; <label>:78:                                     ; preds = %39
  store i32 -1865789922, i32* %38
  br label %432

; <label>:79:                                     ; preds = %39
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %81 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"* %80) #3
  %82 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %83 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %82) #3
  %84 = add i64 %81, 8143240441604414062
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8143240441604414062
  %87 = sub i64 %81, %83
  %88 = load i64, i64* %10, align 8
  %89 = icmp uge i64 %86, %88
  %90 = select i1 %89, i32 1316800633, i32 -488641326
  store i32 %90, i32* %38
  br label %432

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %93 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %95 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %94) #3
  %96 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = extractvalue { i64*, i32 } %95, 0
  store i64* %98, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = extractvalue { i64*, i32 } %95, 1
  store i32 %100, i32* %99, align 8
  %101 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Bvector_base"*
  %103 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %103, i32 0, i32 1
  %105 = load i64, i64* %10, align 8
  %106 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %104, i64 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %114, i32 %116, i64* %119, i32 %121, i64* %124, i32 %126)
  %128 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  %130 = extractvalue { i64*, i32 } %127, 0
  store i64* %130, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  %132 = extractvalue { i64*, i32 } %127, 1
  store i32 %132, i32* %131, align 8
  %133 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %134 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 8, i1 false)
  %135 = load i64, i64* %10, align 8
  %136 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %8, i64 %135)
  %137 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = extractvalue { i64*, i32 } %136, 0
  store i64* %139, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = extractvalue { i64*, i32 } %136, 1
  store i32 %141, i32* %140, align 8
  %142 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %144, i32 %146, i64* %149, i32 %151, i8* dereferenceable(1) %11)
  %152 = load i64, i64* %10, align 8
  %153 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Bvector_base"*
  %155 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %155, i32 0, i32 1
  %157 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %156, i64 %152)
  store i32 -1865789922, i32* %38
  br label %432

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* @x.215
  %160 = load i32, i32* @y.216
  %161 = add i32 %159, 1372096005
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1372096005
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 199630260, i32 249474844
  store i32 %173, i32* %38
  br label %432

; <label>:174:                                    ; preds = %39
  %175 = load i64, i64* %10, align 8
  %176 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %177 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %176, i64 %175, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  store i64 %177, i64* %18, align 8
  %178 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %179 = bitcast %"class.std::vector.0"* %178 to %"struct.std::_Bvector_base"*
  %180 = load i64, i64* %18, align 8
  %181 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %179, i64 %180)
  store i64* %181, i64** %19, align 8
  %182 = load i64*, i64** %19, align 8
  %183 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %182) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %20, i64* %183, i32 0)
  %184 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %185 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %184) #3
  %186 = bitcast %"struct.std::_Bit_iterator"* %23 to { i64*, i32 }*
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 0
  %188 = extractvalue { i64*, i32 } %185, 0
  store i64* %188, i64** %187, align 8
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 1
  %190 = extractvalue { i64*, i32 } %185, 1
  store i32 %190, i32* %189, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %23)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %24, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %191 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %192 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 8, i1 false)
  %193 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %204 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %203, i64* %195, i32 %197, i64* %200, i32 %202, %"struct.std::_Bit_iterator"* byval align 8 %25)
  %205 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 0
  %207 = extractvalue { i64*, i32 } %204, 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 1
  %209 = extractvalue { i64*, i32 } %204, 1
  store i32 %209, i32* %208, align 8
  %210 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  %211 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 8, i1 false)
  %212 = load i64, i64* %10, align 8
  %213 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %212)
  %214 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 0
  %216 = extractvalue { i64*, i32 } %213, 0
  store i64* %216, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 1
  %218 = extractvalue { i64*, i32 } %213, 1
  store i32 %218, i32* %217, align 8
  %219 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %221, i32 %223, i64* %226, i32 %228, i8* dereferenceable(1) %11)
  %229 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %230 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 16, i32 8, i1 false)
  %231 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %232 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %231) #3
  %233 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %234 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %233, i32 0, i32 0
  %235 = extractvalue { i64*, i32 } %232, 0
  store i64* %235, i64** %234, align 8
  %236 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %233, i32 0, i32 1
  %237 = extractvalue { i64*, i32 } %232, 1
  store i32 %237, i32* %236, align 8
  %238 = load i64, i64* %10, align 8
  %239 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %238)
  %240 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %241 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %240, i32 0, i32 0
  %242 = extractvalue { i64*, i32 } %239, 0
  store i64* %242, i64** %241, align 8
  %243 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %240, i32 0, i32 1
  %244 = extractvalue { i64*, i32 } %239, 1
  store i32 %244, i32* %243, align 8
  %245 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %246 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %245, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %251 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %250, i32 0, i32 1
  %254 = load i32, i32* %253, align 8
  %255 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %256 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8
  %258 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %247, i32 %249, i64* %252, i32 %254, i64* %257, i32 %259)
  %261 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %262 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %261, i32 0, i32 0
  %263 = extractvalue { i64*, i32 } %260, 0
  store i64* %263, i64** %262, align 8
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %261, i32 0, i32 1
  %265 = extractvalue { i64*, i32 } %260, 1
  store i32 %265, i32* %264, align 8
  %266 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %267 = bitcast %"class.std::vector.0"* %266 to %"struct.std::_Bvector_base"*
  %268 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %268, i32 0, i32 1
  %270 = bitcast %"struct.std::_Bit_iterator"* %269 to i8*
  %271 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 12, i32 8, i1 false)
  %272 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %273 = bitcast %"class.std::vector.0"* %272 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %273)
  %274 = load i64*, i64** %19, align 8
  %275 = load i64, i64* %18, align 8
  %276 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %275)
  %277 = getelementptr inbounds i64, i64* %274, i64 %276
  %278 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %279 = bitcast %"class.std::vector.0"* %278 to %"struct.std::_Bvector_base"*
  %280 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %280, i32 0, i32 2
  store i64* %277, i64** %281, align 8
  %282 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %283 = bitcast %"class.std::vector.0"* %282 to %"struct.std::_Bvector_base"*
  %284 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %284, i32 0, i32 0
  %286 = bitcast %"struct.std::_Bit_iterator"* %285 to i8*
  %287 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 12, i32 8, i1 false)
  %288 = load i32, i32* @x.215
  %289 = load i32, i32* @y.216
  %290 = sub i32 %288, -413570406
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -413570406
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
  %314 = select i1 %312, i32 -1719416009, i32 249474844
  store i32 %314, i32* %38
  br label %432

; <label>:315:                                    ; preds = %39
  store i32 -1865789922, i32* %38
  br label %432

; <label>:316:                                    ; preds = %39
  ret void

; <label>:317:                                    ; preds = %39
  store i32 -1525008085, i32* %38
  br label %432

; <label>:318:                                    ; preds = %39
  %319 = load i64, i64* %10, align 8
  %320 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %321 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %320, i64 %319, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  store i64 %321, i64* %18, align 8
  %322 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %323 = bitcast %"class.std::vector.0"* %322 to %"struct.std::_Bvector_base"*
  %324 = load i64, i64* %18, align 8
  %325 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %323, i64 %324)
  store i64* %325, i64** %19, align 8
  %326 = load i64*, i64** %19, align 8
  %327 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %326) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %20, i64* %327, i32 0)
  %328 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %329 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %328) #3
  %330 = bitcast %"struct.std::_Bit_iterator"* %23 to { i64*, i32 }*
  %331 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %330, i32 0, i32 0
  %332 = extractvalue { i64*, i32 } %329, 0
  store i64* %332, i64** %331, align 8
  %333 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %330, i32 0, i32 1
  %334 = extractvalue { i64*, i32 } %329, 1
  store i32 %334, i32* %333, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %23)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %24, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %335 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %336 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 16, i32 8, i1 false)
  %337 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %338 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %337, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8
  %340 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %337, i32 0, i32 1
  %341 = load i32, i32* %340, align 8
  %342 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %343 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %342, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8
  %345 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %342, i32 0, i32 1
  %346 = load i32, i32* %345, align 8
  %347 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %348 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %347, i64* %339, i32 %341, i64* %344, i32 %346, %"struct.std::_Bit_iterator"* byval align 8 %25)
  %349 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %350 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %349, i32 0, i32 0
  %351 = extractvalue { i64*, i32 } %348, 0
  store i64* %351, i64** %350, align 8
  %352 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %349, i32 0, i32 1
  %353 = extractvalue { i64*, i32 } %348, 1
  store i32 %353, i32* %352, align 8
  %354 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  %355 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 16, i32 8, i1 false)
  %356 = load i64, i64* %10, align 8
  %357 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %356)
  %358 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %359 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %358, i32 0, i32 0
  %360 = extractvalue { i64*, i32 } %357, 0
  store i64* %360, i64** %359, align 8
  %361 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %358, i32 0, i32 1
  %362 = extractvalue { i64*, i32 } %357, 1
  store i32 %362, i32* %361, align 8
  %363 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %364 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %363, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8
  %366 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %363, i32 0, i32 1
  %367 = load i32, i32* %366, align 8
  %368 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %369 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %368, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8
  %371 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %368, i32 0, i32 1
  %372 = load i32, i32* %371, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %365, i32 %367, i64* %370, i32 %372, i8* dereferenceable(1) %11)
  %373 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %374 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 8, i1 false)
  %375 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %376 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %375) #3
  %377 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %378 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %377, i32 0, i32 0
  %379 = extractvalue { i64*, i32 } %376, 0
  store i64* %379, i64** %378, align 8
  %380 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %377, i32 0, i32 1
  %381 = extractvalue { i64*, i32 } %376, 1
  store i32 %381, i32* %380, align 8
  %382 = load i64, i64* %10, align 8
  %383 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %382)
  %384 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %385 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %384, i32 0, i32 0
  %386 = extractvalue { i64*, i32 } %383, 0
  store i64* %386, i64** %385, align 8
  %387 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %384, i32 0, i32 1
  %388 = extractvalue { i64*, i32 } %383, 1
  store i32 %388, i32* %387, align 8
  %389 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %390 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %389, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8
  %392 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %389, i32 0, i32 1
  %393 = load i32, i32* %392, align 8
  %394 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %395 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %394, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8
  %397 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %394, i32 0, i32 1
  %398 = load i32, i32* %397, align 8
  %399 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %400 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %399, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8
  %402 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %399, i32 0, i32 1
  %403 = load i32, i32* %402, align 8
  %404 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %391, i32 %393, i64* %396, i32 %398, i64* %401, i32 %403)
  %405 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %406 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %405, i32 0, i32 0
  %407 = extractvalue { i64*, i32 } %404, 0
  store i64* %407, i64** %406, align 8
  %408 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %405, i32 0, i32 1
  %409 = extractvalue { i64*, i32 } %404, 1
  store i32 %409, i32* %408, align 8
  %410 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %411 = bitcast %"class.std::vector.0"* %410 to %"struct.std::_Bvector_base"*
  %412 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %412, i32 0, i32 1
  %414 = bitcast %"struct.std::_Bit_iterator"* %413 to i8*
  %415 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 12, i32 8, i1 false)
  %416 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %417 = bitcast %"class.std::vector.0"* %416 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %417)
  %418 = load i64*, i64** %19, align 8
  %419 = load i64, i64* %18, align 8
  %420 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %419)
  %421 = getelementptr inbounds i64, i64* %418, i64 %420
  %422 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %423 = bitcast %"class.std::vector.0"* %422 to %"struct.std::_Bvector_base"*
  %424 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %424, i32 0, i32 2
  store i64* %421, i64** %425, align 8
  %426 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %427 = bitcast %"class.std::vector.0"* %426 to %"struct.std::_Bvector_base"*
  %428 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %428, i32 0, i32 0
  %430 = bitcast %"struct.std::_Bit_iterator"* %429 to i8*
  %431 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 12, i32 8, i1 false)
  store i32 199630260, i32* %38
  br label %432

; <label>:432:                                    ; preds = %318, %317, %315, %174, %158, %91, %79, %78, %62, %46, %42, %41
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = sub i32 %5, 1953867771
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1953867771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -174926072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -174926072, label %19
    i32 -148235377, label %39
    i32 -94453641, label %77
    i32 876111286, label %79
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
  %38 = select i1 %36, i32 -148235377, i32 876111286
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %41, align 8
  %42 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %40, i64* %45, i32 %48)
  %49 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %50 = load { i64*, i32 }, { i64*, i32 }* %49, align 8
  store { i64*, i32 } %50, { i64*, i32 }* %2
  %51 = load i32, i32* @x.217
  %52 = load i32, i32* @y.218
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
  %76 = select i1 %74, i32 -94453641, i32 876111286
  store i32 %76, i32* %15
  br label %91

; <label>:77:                                     ; preds = %16
  %78 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %81, align 8
  %82 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %81, align 8
  %83 = bitcast %"struct.std::_Bit_const_iterator"* %82 to %"struct.std::_Bit_iterator_base"*
  %84 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast %"struct.std::_Bit_const_iterator"* %82 to %"struct.std::_Bit_iterator_base"*
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %80, i64* %85, i32 %88)
  %89 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %90 = load { i64*, i32 }, { i64*, i32 }* %89, align 8
  store i32 -148235377, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %11 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %5) #3
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i64*, i32 } %11, 0
  store i64* %14, i64** %13, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i64*, i32 } %11, 1
  store i32 %16, i32* %15, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %18 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %10, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %9
  ret i64 %18

; <label>:20:                                     ; preds = %9, %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  store i8* %4, i8** %10, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %7
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %6
  %30 = alloca i32
  store i32 1379446691, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1379446691, label %34
    i32 725121396, label %39
    i32 978727102, label %88
    i32 -1027007641, label %106
    i32 -900520171, label %134
    i32 1276083274, label %162
    i32 184387805, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 725121396, i32 978727102
  store i32 %38, i32* %30
  br label %164

; <label>:39:                                     ; preds = %31
  %40 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 0
  store i32 %50, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %43, i64* %46, i32* dereferenceable(4) %11)
  %51 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %56, i32 0)
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %62, i32 %64, i64* %67, i32 %69, i1 zeroext %59)
  %70 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %80, i32 %82, i64* %85, i32 %87, i1 zeroext %77)
  store i32 -1027007641, i32* %30
  br label %164

; <label>:88:                                     ; preds = %31
  %89 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %92 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %98, i32 %100, i64* %103, i32 %105, i1 zeroext %95)
  store i32 -1027007641, i32* %30
  br label %164

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.223
  %108 = load i32, i32* @y.224
  %109 = add i32 %107, -622966931
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -622966931
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -900520171, i32 184387805
  store i32 %133, i32* %30
  br label %164

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @x.223
  %136 = load i32, i32* @y.224
  %137 = add i32 %135, -835817679
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -835817679
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1276083274, i32 184387805
  store i32 %161, i32* %30
  br label %164

; <label>:162:                                    ; preds = %31
  ret void

; <label>:163:                                    ; preds = %31
  store i32 -900520171, i32* %30
  br label %164

; <label>:164:                                    ; preds = %163, %134, %106, %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, -9167973394695444665
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -9167973394695444665
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 808530069, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %62
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 808530069, label %27
    i32 1752807315, label %32
    i32 1658024951, label %34
    i32 417217326, label %49
    i32 -413190626, label %55
    i32 -1582907413, label %58
    i32 575157638, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1752807315, i32 1658024951
  store i32 %31, i32* %22
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %36 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %35) #3
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %38 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %46 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -413190626, i32 417217326
  store i32 %48, i32* %22
  br label %62

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 -413190626, i32 -1582907413
  store i32 %54, i32* %22
  br label %62

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %57 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %56) #3
  store i32 575157638, i32* %22
  store i64 %57, i64* %23
  br label %62

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %10, align 8
  store i32 575157638, i32* %22
  store i64 %59, i64* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %23
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.1"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.237
  %8 = load i32, i32* @y.238
  %9 = add i32 %7, 2102077953
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2102077953
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -336980907, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -336980907, label %21
    i32 1719787987, label %41
    i32 -354696952, label %66
    i32 1752079158, label %69
    i32 1585853847, label %103
    i32 -1114080269, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %114

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
  %40 = select i1 %38, i32 1719787987, i32 -1114080269
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bvector_base"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %42, align 8
  %44 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %42, align 8
  store %"struct.std::_Bvector_base"* %44, %"struct.std::_Bvector_base"** %3
  %45 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = icmp ne i64* %50, null
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.237
  %53 = load i32, i32* @y.238
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
  %65 = select i1 %63, i32 -354696952, i32 -1114080269
  store i32 %65, i32* %17
  br label %114

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1752079158, i32 1585853847
  store i32 %68, i32* %17
  br label %114

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %70, i32 0, i32 0
  %72 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71) #3
  %73 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %72 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, 4375189744986926380
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 4375189744986926380
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  %87 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %88 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %88 to %"class.std::allocator.1"*
  %90 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %91 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %91, i32 0, i32 2
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, -2680752250734362188
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -2680752250734362188
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i64, i64* %93, i64 %98
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %89, i64* %100, i64 %102)
  store i32 1585853847, i32* %17
  br label %114

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  %105 = alloca %"struct.std::_Bvector_base"*, align 8
  %106 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %105, align 8
  %107 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %105, align 8
  %108 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Bit_iterator"* %109 to %"struct.std::_Bit_iterator_base"*
  %111 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ne i64* %112, null
  store i32 1719787987, i32* %17
  br label %114

; <label>:114:                                    ; preds = %104, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, -1992902553625977056
  %5 = add i64 %4, 64
  %6 = sub i64 %5, -1992902553625977056
  %7 = add i64 %3, 64
  %8 = sub i64 0, 1
  %9 = add i64 %6, %8
  %10 = sub i64 %6, 1
  %11 = udiv i64 %9, 64
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.241
  %9 = load i32, i32* @y.242
  %10 = add i32 %8, 1676971169
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1676971169
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1792814493, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1792814493, label %22
    i32 -682264059, label %30
    i32 638808648, label %64
    i32 69612825, label %67
    i32 1644519412, label %75
    i32 1258931292, label %77
    i32 -96700617, label %93
    i32 -457542549, label %122
    i32 1496042434, label %124
    i32 -820219683, label %131
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -682264059, i32 1496042434
  store i32 %29, i32* %18
  br label %134

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %32, align 8
  %33 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %32, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %34 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = icmp ne i64* %36, null
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.241
  %39 = load i32, i32* @y.242
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
  %63 = select i1 %61, i32 638808648, i32 1496042434
  store i32 %63, i32* %18
  br label %134

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 69612825, i32 1644519412
  store i32 %66, i32* %18
  br label %134

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %69 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %72 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %71) #3
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = load volatile i64**, i64*** %5
  store i64* %73, i64** %74, align 8
  store i32 1258931292, i32* %18
  br label %134

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64**, i64*** %5
  store i64* null, i64** %76, align 8
  store i32 1258931292, i32* %18
  br label %134

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.241
  %79 = load i32, i32* @y.242
  %80 = add i32 %78, -1185142424
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1185142424
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -96700617, i32 -820219683
  store i32 %92, i32* %18
  br label %134

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  store i64* %95, i64** %2
  %96 = load i32, i32* @x.241
  %97 = load i32, i32* @y.242
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -457542549, i32 -820219683
  store i32 %121, i32* %18
  br label %134

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %2
  ret i64* %123

; <label>:124:                                    ; preds = %19
  %125 = alloca i64*, align 8
  %126 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %126, align 8
  %127 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %127, i32 0, i32 2
  %129 = load i64*, i64** %128, align 8
  %130 = icmp ne i64* %129, null
  store i32 -682264059, i32* %18
  br label %134

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  store i32 -96700617, i32* %18
  br label %134

; <label>:134:                                    ; preds = %131, %124, %93, %77, %75, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.245
  %11 = load i32, i32* @y.246
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
  store i32 -282482193, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -282482193, label %23
    i32 268996138, label %43
    i32 -676674650, label %151
    i32 1651125655, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 268996138, i32 1651125655
  store i32 %42, i32* %19
  br label %235

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %93, i32 %95)
  %97 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 0
  %99 = extractvalue { i64*, i32 } %96, 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 1
  %101 = extractvalue { i64*, i32 } %96, 1
  store i32 %101, i32* %100, align 8
  %102 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %104, i32 %106, i64* %109, i32 %111, i64* %114, i32 %116)
  %118 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  %120 = extractvalue { i64*, i32 } %117, 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  %122 = extractvalue { i64*, i32 } %117, 1
  store i32 %122, i32* %121, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %124 = load { i64*, i32 }, { i64*, i32 }* %123, align 8
  store { i64*, i32 } %124, { i64*, i32 }* %7
  %125 = load i32, i32* @x.245
  %126 = load i32, i32* @y.246
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -676674650, i32 1651125655
  store i32 %150, i32* %19
  br label %235

; <label>:151:                                    ; preds = %20
  %152 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %152

; <label>:153:                                    ; preds = %20
  %154 = alloca %"struct.std::_Bit_iterator", align 8
  %155 = alloca %"struct.std::_Bit_iterator", align 8
  %156 = alloca %"struct.std::_Bit_iterator", align 8
  %157 = alloca %"struct.std::_Bit_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_iterator", align 8
  %161 = alloca %"struct.std::_Bit_iterator", align 8
  %162 = alloca %"struct.std::_Bit_iterator", align 8
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %155 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  store i64* %0, i64** %165, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  store i32 %1, i32* %166, align 8
  %167 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 0
  store i64* %2, i64** %168, align 8
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 1
  store i32 %3, i32* %169, align 8
  %170 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  store i64* %4, i64** %171, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  store i32 %5, i32* %172, align 8
  %173 = bitcast %"struct.std::_Bit_iterator"* %159 to i8*
  %174 = bitcast %"struct.std::_Bit_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %177, i32 %179)
  %181 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %161 to i8*
  %187 = bitcast %"struct.std::_Bit_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  %188 = bitcast %"struct.std::_Bit_iterator"* %161 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %190, i32 %192)
  %194 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = extractvalue { i64*, i32 } %193, 0
  store i64* %196, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = extractvalue { i64*, i32 } %193, 1
  store i32 %198, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %163 to i8*
  %200 = bitcast %"struct.std::_Bit_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 16, i32 8, i1 false)
  %201 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %203, i32 %205)
  %207 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = extractvalue { i64*, i32 } %206, 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = extractvalue { i64*, i32 } %206, 1
  store i32 %211, i32* %210, align 8
  %212 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %214, i32 %216, i64* %219, i32 %221, i64* %224, i32 %226)
  %228 = bitcast %"struct.std::_Bit_iterator"* %154 to { i64*, i32 }*
  %229 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 0
  %230 = extractvalue { i64*, i32 } %227, 0
  store i64* %230, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 1
  %232 = extractvalue { i64*, i32 } %227, 1
  store i32 %232, i32* %231, align 8
  %233 = bitcast %"struct.std::_Bit_iterator"* %154 to { i64*, i32 }*
  %234 = load { i64*, i32 }, { i64*, i32 }* %233, align 8
  store i32 268996138, i32* %19
  br label %235

; <label>:235:                                    ; preds = %153, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -598264923, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %184
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -598264923, label %30
    i32 1714028639, label %34
    i32 1331506388, label %61
    i32 1205141630, label %91
    i32 -1855646429, label %92
    i32 1848269662, label %119
    i32 -396684187, label %150
    i32 850508440, label %151
    i32 -823536135, label %156
    i32 -1144323632, label %172
  ]

; <label>:29:                                     ; preds = %27
  br label %184

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 1714028639, i32 850508440
  store i32 %33, i32* %26
  br label %184

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.253
  %36 = load i32, i32* @y.254
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
  %60 = select i1 %58, i32 1331506388, i32 -823536135
  store i32 %60, i32* %26
  br label %184

; <label>:61:                                     ; preds = %27
  %62 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %9)
  %63 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %62)
  %64 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %65 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %64, i32 0, i32 0
  %66 = extractvalue { i64*, i64 } %63, 0
  store i64* %66, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %64, i32 0, i32 1
  %68 = extractvalue { i64*, i64 } %63, 1
  store i64 %68, i64* %67, align 8
  %69 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %70 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %69)
  %71 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i64 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i64 } %70, 1
  store i64 %75, i64* %74, align 8
  %76 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %77 = load i32, i32* @x.253
  %78 = load i32, i32* @y.254
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
  %90 = select i1 %88, i32 1205141630, i32 -823536135
  store i32 %90, i32* %26
  br label %184

; <label>:91:                                     ; preds = %27
  store i32 -1855646429, i32* %26
  br label %184

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.253
  %94 = load i32, i32* @y.254
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
  %118 = select i1 %116, i32 1848269662, i32 -1144323632
  store i32 %118, i32* %26
  br label %184

; <label>:119:                                    ; preds = %27
  %120 = load i64, i64* %11, align 8
  %121 = sub i64 0, -1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, -1
  store i64 %122, i64* %11, align 8
  %124 = load i32, i32* @x.253
  %125 = load i32, i32* @y.254
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -396684187, i32 -1144323632
  store i32 %149, i32* %26
  br label %184

; <label>:150:                                    ; preds = %27
  store i32 -598264923, i32* %26
  br label %184

; <label>:151:                                    ; preds = %27
  %152 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %153 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %155 = load { i64*, i32 }, { i64*, i32 }* %154, align 8
  ret { i64*, i32 } %155

; <label>:156:                                    ; preds = %27
  %157 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %9)
  %158 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %157)
  %159 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i64 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i64 } %158, 1
  store i64 %163, i64* %162, align 8
  %164 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %165 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %164)
  %166 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 0
  %168 = extractvalue { i64*, i64 } %165, 0
  store i64* %168, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 1
  %170 = extractvalue { i64*, i64 } %165, 1
  store i64 %170, i64* %169, align 8
  %171 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  store i32 1331506388, i32* %26
  br label %184

; <label>:172:                                    ; preds = %27
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %173, 5157270282031522451
  %175 = sub i64 %174, -1
  %176 = add i64 %175, 5157270282031522451
  %177 = sub i64 %173, -1
  %178 = mul i64 %176, -1
  %179 = sub i64 0, %173
  %180 = sub i64 0, -1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %173, -1
  store i64 %182, i64* %11, align 8
  store i32 1848269662, i32* %26
  br label %184

; <label>:184:                                    ; preds = %172, %156, %150, %119, %92, %91, %61, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 -993911711, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -993911711, label %18
    i32 81193126, label %38
    i32 -149916506, label %79
    i32 1007804886, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %109

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
  %37 = select i1 %35, i32 81193126, i32 1007804886
  store i32 %37, i32* %14
  br label %109

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_reference", align 8
  %40 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %40, align 8
  %41 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %40, align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %39, i64* %44, i64 %49)
  %50 = bitcast %"struct.std::_Bit_reference"* %39 to { i64*, i64 }*
  %51 = load { i64*, i64 }, { i64*, i64 }* %50, align 8
  store { i64*, i64 } %51, { i64*, i64 }* %2
  %52 = load i32, i32* @x.257
  %53 = load i32, i32* @y.258
  %54 = add i32 %52, 1541882823
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1541882823
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
  %78 = select i1 %76, i32 -149916506, i32 1007804886
  store i32 %78, i32* %14
  br label %109

; <label>:79:                                     ; preds = %15
  %80 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %80

; <label>:81:                                     ; preds = %15
  %82 = alloca %"struct.std::_Bit_reference", align 8
  %83 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %83, align 8
  %84 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %83, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = sub i64 1, -546943987246595024
  %94 = sub i64 %93, %91
  %95 = add i64 %94, -546943987246595024
  %96 = sub i64 1, %91
  %97 = mul i64 %95, %91
  %98 = sub i64 0, -8498879775630703875
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -8498879775630703875
  %101 = sub i64 0, 1
  %102 = sub i64 %100, 1441002384898749879
  %103 = add i64 %102, %91
  %104 = add i64 %103, 1441002384898749879
  %105 = add i64 %100, %91
  %106 = shl i64 1, %91
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %82, i64* %87, i64 %106)
  %107 = bitcast %"struct.std::_Bit_reference"* %82 to { i64*, i64 }*
  %108 = load { i64*, i64 }, { i64*, i64 }* %107, align 8
  store i32 81193126, i32* %14
  br label %109

; <label>:109:                                    ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
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
  store i32 -1979590445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1979590445, label %19
    i32 1748251546, label %27
    i32 -515891893, label %61
    i32 669902063, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1748251546, i32 669902063
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_reference"*, align 8
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %28, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %29, align 8
  %30 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %28, align 8
  %31 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  %32 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %31) #3
  %33 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %30, i1 zeroext %32) #3
  store %"struct.std::_Bit_reference"* %33, %"struct.std::_Bit_reference"** %3
  %34 = load i32, i32* @x.259
  %35 = load i32, i32* @y.260
  %36 = sub i32 %34, 39032657
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 39032657
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
  %60 = select i1 %58, i32 -515891893, i32 669902063
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3
  ret %"struct.std::_Bit_reference"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Bit_reference"*, align 8
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %64, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %65, align 8
  %66 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %64, align 8
  %67 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %68 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %67) #3
  %69 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %66, i1 zeroext %68) #3
  store i32 1748251546, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 %9, 1998324639
  %11 = add i32 %10, -1
  %12 = add i32 %11, 1998324639
  %13 = add i32 %9, -1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 1108723628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1108723628, label %18
    i32 -1329169389, label %22
    i32 2126425227, label %29
    i32 -1632395139, label %57
    i32 -56223728, label %85
    i32 1081853805, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1329169389, i32 2126425227
  store i32 %21, i32* %14
  br label %87

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 63, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 -1
  store i64* %28, i64** %26, align 8
  store i32 2126425227, i32* %14
  br label %87

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.261
  %31 = load i32, i32* @y.262
  %32 = sub i32 %30, 250022948
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 250022948
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
  %56 = select i1 %54, i32 -1632395139, i32 1081853805
  store i32 %56, i32* %14
  br label %87

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.261
  %59 = load i32, i32* @y.262
  %60 = sub i32 %58, -1787245276
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1787245276
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -56223728, i32 1081853805
  store i32 %84, i32* %14
  br label %87

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  store i32 -1632395139, i32* %14
  br label %87

; <label>:87:                                     ; preds = %86, %57, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 -2161751589172290431, -1
  %12 = or i64 %9, %10
  %13 = or i64 -2161751589172290431, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = xor i1 %22, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %22, %26
  %28 = xor i1 true, true
  %29 = and i1 %28, true
  %30 = and i1 true, %26
  %31 = or i1 %25, %27
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = xor i1 %22, true
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.267
  %8 = load i32, i32* @y.268
  %9 = add i32 %7, -1667445658
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1667445658
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 115888305, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 115888305, label %21
    i32 -1748106390, label %29
    i32 2146242099, label %51
    i32 678117452, label %54
    i32 -1597032143, label %66
    i32 223863145, label %88
    i32 775216020, label %90
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
  %28 = select i1 %26, i32 -1748106390, i32 775216020
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bit_reference"*, align 8
  %31 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %30, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, i8* %31, align 1
  %33 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %30, align 8
  store %"struct.std::_Bit_reference"* %33, %"struct.std::_Bit_reference"** %4
  %34 = load i8, i8* %31, align 1
  %35 = trunc i8 %34 to i1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.267
  %37 = load i32, i32* @y.268
  %38 = add i32 %36, 1582428563
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1582428563
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2146242099, i32 775216020
  store i32 %50, i32* %17
  br label %97

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 678117452, i32 -1597032143
  store i32 %53, i32* %17
  br label %97

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %59 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, %57
  %63 = xor i64 %61, %57
  %64 = or i64 %62, %63
  %65 = or i64 %61, %57
  store i64 %64, i64* %60, align 8
  store i32 223863145, i32* %17
  br label %97

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %68 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %69, -1
  %71 = and i64 -1, %70
  %72 = xor i64 -1, -1
  %73 = and i64 %69, %72
  %74 = or i64 %71, %73
  %75 = xor i64 %69, -1
  %76 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %77 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 %79, -1
  %81 = xor i64 %74, -1
  %82 = xor i64 -352093132464049939, -1
  %83 = or i64 %80, %81
  %84 = or i64 -352093132464049939, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %79, %74
  store i64 %86, i64* %78, align 8
  store i32 223863145, i32* %17
  br label %97

; <label>:88:                                     ; preds = %18
  %89 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.std::_Bit_reference"*, align 8
  %92 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %91, align 8
  %93 = zext i1 %1 to i8
  store i8 %93, i8* %92, align 1
  %94 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %91, align 8
  %95 = load i8, i8* %92, align 1
  %96 = trunc i8 %95 to i1
  store i32 -1748106390, i32* %17
  br label %97

; <label>:97:                                     ; preds = %90, %66, %54, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.271
  %7 = load i32, i32* @y.272
  %8 = add i32 %6, -194978245
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -194978245
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1172841993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1172841993, label %20
    i32 -7367571, label %40
    i32 859223824, label %75
    i32 1547258340, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -7367571, i32 1547258340
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.271
  %50 = load i32, i32* @y.272
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
  %74 = select i1 %72, i32 859223824, i32 1547258340
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i32*, align 8
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  store i32* %2, i32** %79, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %80)
  %82 = load i64*, i64** %78, align 8
  %83 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i32*, i32** %79, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %81, i64* %83, i32* dereferenceable(4) %84)
  store i32 -7367571, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.273
  %14 = load i32, i32* @y.274
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1670861547, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %175
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1670861547, label %26
    i32 -2023713775, label %46
    i32 1360738170, label %88
    i32 -1604601404, label %89
    i32 1111007258, label %116
    i32 -2077175917, label %136
    i32 1281838146, label %139
    i32 659046140, label %153
    i32 913216471, label %156
    i32 107572735, label %157
    i32 -621001660, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %175

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2023713775, i32 107572735
  store i32 %45, i32* %22
  br label %175

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %10
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %9
  %49 = alloca i8, align 1
  store i8* %49, i8** %8
  %50 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %50, %"struct.std::_Bit_reference"** %7
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %52 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = zext i1 %4 to i8
  %60 = load volatile i8*, i8** %8
  store i8 %59, i8* %60, align 1
  %61 = load i32, i32* @x.273
  %62 = load i32, i32* @y.274
  %63 = sub i32 %61, -398237262
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -398237262
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
  %87 = select i1 %85, i32 1360738170, i32 107572735
  store i32 %87, i32* %22
  br label %175

; <label>:88:                                     ; preds = %23
  store i32 -1604601404, i32* %22
  br label %175

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.273
  %91 = load i32, i32* @y.274
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1111007258, i32 -621001660
  store i32 %115, i32* %22
  br label %175

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %118 = bitcast %"struct.std::_Bit_iterator"* %117 to %"struct.std::_Bit_iterator_base"*
  %119 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %120 = bitcast %"struct.std::_Bit_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %121 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %118, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %120)
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.273
  %123 = load i32, i32* @y.274
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
  %135 = select i1 %133, i32 -2077175917, i32 -621001660
  store i32 %135, i32* %22
  br label %175

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 1281838146, i32 913216471
  store i32 %138, i32* %22
  br label %175

; <label>:139:                                    ; preds = %23
  %140 = load volatile i8*, i8** %8
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %144 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %143)
  %145 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %146 = bitcast %"struct.std::_Bit_reference"* %145 to { i64*, i64 }*
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 0
  %148 = extractvalue { i64*, i64 } %144, 0
  store i64* %148, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 1
  %150 = extractvalue { i64*, i64 } %144, 1
  store i64 %150, i64* %149, align 8
  %151 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %152 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %151, i1 zeroext %142) #3
  store i32 659046140, i32* %22
  br label %175

; <label>:153:                                    ; preds = %23
  %154 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %155 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %154)
  store i32 -1604601404, i32* %22
  br label %175

; <label>:156:                                    ; preds = %23
  ret void

; <label>:157:                                    ; preds = %23
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca i8, align 1
  %161 = alloca %"struct.std::_Bit_reference", align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 0
  store i64* %0, i64** %163, align 8
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 1
  store i32 %1, i32* %164, align 8
  %165 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  store i64* %2, i64** %166, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  store i32 %3, i32* %167, align 8
  %168 = zext i1 %4 to i8
  store i8 %168, i8* %160, align 1
  store i32 -2023713775, i32* %22
  br label %175

; <label>:169:                                    ; preds = %23
  %170 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %171 = bitcast %"struct.std::_Bit_iterator"* %170 to %"struct.std::_Bit_iterator_base"*
  %172 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %173 = bitcast %"struct.std::_Bit_iterator"* %172 to %"struct.std::_Bit_iterator_base"*
  %174 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %171, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %173)
  store i32 1111007258, i32* %22
  br label %175

; <label>:175:                                    ; preds = %169, %157, %153, %139, %136, %116, %89, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 139086716, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 139086716, label %14
    i32 2014587848, label %19
    i32 1583215721, label %23
    i32 -1549595422, label %51
    i32 -485628931, label %68
    i32 405493841, label %69
    i32 1836628068, label %97
    i32 559387912, label %125
    i32 -1382982582, label %126
    i32 -1930989921, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2014587848, i32 405493841
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1583215721, i32* %10
  br label %130

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.275
  %25 = load i32, i32* @y.276
  %26 = add i32 %24, 2105240436
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2105240436
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
  %50 = select i1 %48, i32 -1549595422, i32 -1382982582
  store i32 %50, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  %52 = load i64*, i64** %4, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %4, align 8
  %54 = load i32, i32* @x.275
  %55 = load i32, i32* @y.276
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -485628931, i32 -1382982582
  store i32 %67, i32* %10
  br label %130

; <label>:68:                                     ; preds = %11
  store i32 139086716, i32* %10
  br label %130

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.275
  %71 = load i32, i32* @y.276
  %72 = sub i32 %70, 1991413466
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1991413466
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
  %96 = select i1 %94, i32 1836628068, i32 -1930989921
  store i32 %96, i32* %10
  br label %130

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.275
  %99 = load i32, i32* @y.276
  %100 = add i32 %98, -494009893
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -494009893
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
  %124 = select i1 %122, i32 559387912, i32 -1930989921
  store i32 %124, i32* %10
  br label %130

; <label>:125:                                    ; preds = %11
  ret void

; <label>:126:                                    ; preds = %11
  %127 = load i64*, i64** %4, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %4, align 8
  store i32 -1549595422, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  store i32 1836628068, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %126, %97, %69, %68, %51, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::_Bit_iterator_base"*
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %8 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %8, align 8
  %9 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %9, %"struct.std::_Bit_iterator_base"** %6
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %5
  %13 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1515009532, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1515009532, label %21
    i32 1167511391, label %26
    i32 1725373146, label %34
    i32 1279300826, label %62
    i32 1373739542, label %78
    i32 -982949271, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %5
  %23 = load volatile i64*, i64** %4
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1167511391, i32 1725373146
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %29, %32
  store i32 1725373146, i32* %16
  store i1 %33, i1* %17
  br label %81

; <label>:34:                                     ; preds = %18
  %35 = load i1, i1* %17
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.285
  %37 = load i32, i32* @y.286
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1279300826, i32 -982949271
  store i32 %61, i32* %16
  br label %81

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.285
  %64 = load i32, i32* @y.286
  %65 = sub i32 %63, -1922282653
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1922282653
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1373739542, i32 -982949271
  store i32 %77, i32* %16
  br label %81

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %3
  ret i1 %79

; <label>:80:                                     ; preds = %18
  store i32 1279300826, i32* %16
  br label %81

; <label>:81:                                     ; preds = %80, %62, %34, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 %9, -318173106
  %11 = add i32 %10, 1
  %12 = add i32 %11, -318173106
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 1862350616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1862350616, label %18
    i32 1901439160, label %22
    i32 1274269266, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 1901439160, i32 1274269266
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  store i32 1274269266, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store i64 9223372036854775744, i64* %5, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Bvector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %8) #3
  %10 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %9) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -555336567, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -555336567, label %17
    i32 -2120072897, label %21
    i32 1829818918, label %24
    i32 1881846870, label %25
    i32 -1373534925, label %54
    i32 2082559983, label %69
    i32 343635416, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ule i64 %18, 144115188075855871
  %20 = select i1 %19, i32 -2120072897, i32 1829818918
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = mul i64 %22, 64
  store i32 1881846870, i32* %12
  store i64 %23, i64* %13
  br label %72

; <label>:24:                                     ; preds = %14
  store i32 1881846870, i32* %12
  store i64 9223372036854775744, i64* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %13
  store i64 %26, i64* %2
  %27 = load i32, i32* @x.289
  %28 = load i32, i32* @y.290
  %29 = add i32 %27, -1161168676
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1161168676
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
  %53 = select i1 %51, i32 -1373534925, i32 343635416
  store i32 %53, i32* %12
  br label %72

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.289
  %56 = load i32, i32* @y.290
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
  %68 = select i1 %66, i32 2082559983, i32 343635416
  store i32 %68, i32* %12
  br label %72

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %14
  store i32 -1373534925, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %54, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = add i32 %5, 1945949210
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1945949210
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1938618621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1938618621, label %19
    i32 -1691780147, label %27
    i32 2119127665, label %59
    i32 1902902336, label %61
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
  %26 = select i1 %24, i32 -1691780147, i32 1902902336
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  %29 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %30 = bitcast %"class.std::allocator.1"* %29 to %"class.__gnu_cxx::new_allocator.2"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.291
  %33 = load i32, i32* @y.292
  %34 = add i32 %32, -1967188587
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1967188587
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
  %58 = select i1 %56, i32 2119127665, i32 1902902336
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %62, align 8
  %63 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %62, align 8
  %64 = bitcast %"class.std::allocator.1"* %63 to %"class.__gnu_cxx::new_allocator.2"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %64) #3
  store i32 -1691780147, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = add i32 %5, 724189828
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 724189828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1545617458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1545617458, label %19
    i32 211799904, label %27
    i32 1714745761, label %59
    i32 -633736599, label %61
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
  %26 = select i1 %24, i32 211799904, i32 -633736599
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %29 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %31, %"class.std::allocator.1"** %2
  %32 = load i32, i32* @x.293
  %33 = load i32, i32* @y.294
  %34 = add i32 %32, -1635846165
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1635846165
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
  %58 = select i1 %56, i32 1714745761, i32 -633736599
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %62, align 8
  %63 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64 to %"class.std::allocator.1"*
  store i32 211799904, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.299
  %9 = load i32, i32* @y.300
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
  store i32 1230429323, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1230429323, label %21
    i32 -1532748382, label %41
    i32 432089503, label %77
    i32 -452883891, label %80
    i32 -1109118815, label %81
    i32 903462294, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 -1532748382, i32 903462294
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.299
  %52 = load i32, i32* @y.300
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
  %76 = select i1 %74, i32 432089503, i32 903462294
  store i32 %76, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -452883891, i32 -1109118815
  store i32 %79, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  ret i64* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %88, align 8
  store i64 %1, i64* %89, align 8
  store i8* %2, i8** %90, align 8
  %91 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %88, align 8
  %92 = load i64, i64* %89, align 8
  %93 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %91) #3
  %94 = icmp ugt i64 %92, %93
  store i32 -1532748382, i32* %17
  br label %95

; <label>:95:                                     ; preds = %87, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, 6613467970609334705
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6613467970609334705
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 953593130, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 953593130, label %23
    i32 1427191018, label %27
    i32 -850918291, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1427191018, i32 -850918291
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
  store i32 -850918291, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.315
  %7 = load i32, i32* @y.316
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
  store i32 1412145841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1412145841, label %19
    i32 1151871259, label %27
    i32 1565882412, label %64
    i32 -1997028745, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1151871259, i32 -1997028745
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator", align 8
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  store i32 %1, i32* %33, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %36, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %38, i32 %40)
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i32 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i32 } %41, 1
  store i32 %46, i32* %45, align 8
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %3
  %49 = load i32, i32* @x.315
  %50 = load i32, i32* @y.316
  %51 = add i32 %49, 774873633
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 774873633
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1565882412, i32 -1997028745
  store i32 %63, i32* %15
  br label %88

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %1, i32* %72, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %69 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  store i32 1151871259, i32* %15
  br label %88

; <label>:88:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 960208330, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %54
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 960208330, label %29
    i32 -1659987993, label %33
    i32 818655424, label %44
    i32 -1497734502, label %49
  ]

; <label>:28:                                     ; preds = %26
  br label %54

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -1659987993, i32 -1497734502
  store i32 %32, i32* %25
  br label %54

; <label>:33:                                     ; preds = %26
  %34 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %34) #3
  %42 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 818655424, i32* %25
  br label %54

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, -1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, -1
  store i64 %47, i64* %11, align 8
  store i32 960208330, i32* %25
  br label %54

; <label>:49:                                     ; preds = %26
  %50 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %53 = load { i64*, i32 }, { i64*, i32 }* %52, align 8
  ret { i64*, i32 } %53

; <label>:54:                                     ; preds = %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = add i32 %5, -2090308909
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2090308909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2010428940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2010428940, label %19
    i32 -485098276, label %39
    i32 -1541375506, label %78
    i32 1660766726, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %105

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
  %38 = select i1 %36, i32 -485098276, i32 1660766726
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %40, align 8
  %42 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %40, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %41, i64* %45, i64 %50)
  %51 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %41) #3
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.323
  %53 = load i32, i32* @y.324
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
  %77 = select i1 %75, i32 -1541375506, i32 1660766726
  store i32 %77, i32* %15
  br label %105

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %2
  ret i1 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %82 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %81, align 8
  %83 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %81, align 8
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %83 to %"struct.std::_Bit_iterator_base"*
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast %"struct.std::_Bit_const_iterator"* %83 to %"struct.std::_Bit_iterator_base"*
  %88 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = zext i32 %89 to i64
  %91 = sub i64 0, 3397301163238335782
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 3397301163238335782
  %94 = sub i64 0, 1
  %95 = sub i64 0, %93
  %96 = sub i64 0, %90
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %90
  %100 = shl i64 1, %90
  %101 = shl i64 1, %90
  %102 = shl i64 1, %90
  %103 = shl i64 1, %90
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %82, i64* %86, i64 %103)
  %104 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %82) #3
  store i32 -485098276, i32* %15
  br label %105

; <label>:105:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.325
  %6 = load i32, i32* @y.326
  %7 = sub i32 %5, 1275012743
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1275012743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1272010807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1272010807, label %19
    i32 -1085534103, label %27
    i32 1394838144, label %46
    i32 1370126385, label %48
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
  %26 = select i1 %24, i32 -1085534103, i32 1370126385
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  store %"struct.std::_Bit_const_iterator"* %29, %"struct.std::_Bit_const_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.325
  %33 = load i32, i32* @y.326
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
  %45 = select i1 %43, i32 1394838144, i32 1370126385
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2
  ret %"struct.std::_Bit_const_iterator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %49, align 8
  %50 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %49, align 8
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %50 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %51)
  store i32 -1085534103, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
  %8 = sub i32 %6, -1450938864
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1450938864
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -47978352, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -47978352, label %20
    i32 1095651519, label %28
    i32 -671397533, label %65
    i32 857133973, label %67
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
  %27 = select i1 %25, i32 1095651519, i32 857133973
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  store i32 %1, i32* %33, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %29 to i8*
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %3
  %38 = load i32, i32* @x.327
  %39 = load i32, i32* @y.328
  %40 = sub i32 %38, -256311445
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -256311445
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
  %64 = select i1 %62, i32 -671397533, i32 857133973
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %1, i32* %72, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 1095651519, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.333
  %16 = load i32, i32* @y.334
  %17 = sub i32 %15, -1000259383
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1000259383
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1187718029, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %209
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1187718029, label %29
    i32 497553429, label %37
    i32 1832889699, label %76
    i32 -888794723, label %77
    i32 1760633808, label %82
    i32 1737583703, label %110
    i32 -2097573022, label %148
    i32 2043396338, label %149
    i32 1125268659, label %157
    i32 -385468250, label %165
    i32 596690017, label %185
  ]

; <label>:28:                                     ; preds = %26
  br label %209

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 497553429, i32 -385468250
  store i32 %36, i32* %25
  br label %209

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %38, %"struct.std::_Bit_iterator"** %12
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %39, %"struct.std::_Bit_iterator"** %11
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %8
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %7
  %45 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %46 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %1, i32* %48, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %2, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %3, i32* %51, align 8
  %52 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %53 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %4, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %5, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %40 to %"struct.std::_Bit_iterator_base"*
  %57 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to %"struct.std::_Bit_iterator_base"*
  %59 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %56, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %58)
  %60 = load volatile i64*, i64** %9
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.333
  %62 = load i32, i32* @y.334
  %63 = sub i32 %61, -21884835
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -21884835
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1832889699, i32 -385468250
  store i32 %75, i32* %25
  br label %209

; <label>:76:                                     ; preds = %26
  store i32 -888794723, i32* %25
  br label %209

; <label>:77:                                     ; preds = %26
  %78 = load volatile i64*, i64** %9
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1760633808, i32 1125268659
  store i32 %81, i32* %25
  br label %209

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.333
  %84 = load i32, i32* @y.334
  %85 = add i32 %83, -1507684404
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1507684404
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
  %109 = select i1 %107, i32 1737583703, i32 596690017
  store i32 %109, i32* %25
  br label %209

; <label>:110:                                    ; preds = %26
  %111 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %112 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %111)
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %114 = bitcast %"struct.std::_Bit_reference"* %113 to { i64*, i64 }*
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 0
  %116 = extractvalue { i64*, i64 } %112, 0
  store i64* %116, i64** %115, align 8
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 1
  %118 = extractvalue { i64*, i64 } %112, 1
  store i64 %118, i64* %117, align 8
  %119 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %120 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %119)
  %121 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %122 = bitcast %"struct.std::_Bit_reference"* %121 to { i64*, i64 }*
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 0
  %124 = extractvalue { i64*, i64 } %120, 0
  store i64* %124, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 1
  %126 = extractvalue { i64*, i64 } %120, 1
  store i64 %126, i64* %125, align 8
  %127 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %128 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %129 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %128, %"struct.std::_Bit_reference"* dereferenceable(16) %127) #3
  %130 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %131 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %130)
  %132 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %133 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %132)
  %134 = load i32, i32* @x.333
  %135 = load i32, i32* @y.334
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
  %147 = select i1 %145, i32 -2097573022, i32 596690017
  store i32 %147, i32* %25
  br label %209

; <label>:148:                                    ; preds = %26
  store i32 2043396338, i32* %25
  br label %209

; <label>:149:                                    ; preds = %26
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 7648182646472693353
  %153 = add i64 %152, -1
  %154 = sub i64 %153, 7648182646472693353
  %155 = add nsw i64 %151, -1
  %156 = load volatile i64*, i64** %9
  store i64 %154, i64* %156, align 8
  store i32 -888794723, i32* %25
  br label %209

; <label>:157:                                    ; preds = %26
  %158 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  %160 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %161 = bitcast %"struct.std::_Bit_iterator"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 16, i32 8, i1 false)
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %163 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %164 = load { i64*, i32 }, { i64*, i32 }* %163, align 8
  ret { i64*, i32 } %164

; <label>:165:                                    ; preds = %26
  %166 = alloca %"struct.std::_Bit_iterator", align 8
  %167 = alloca %"struct.std::_Bit_iterator", align 8
  %168 = alloca %"struct.std::_Bit_iterator", align 8
  %169 = alloca %"struct.std::_Bit_iterator", align 8
  %170 = alloca i64, align 8
  %171 = alloca %"struct.std::_Bit_reference", align 8
  %172 = alloca %"struct.std::_Bit_reference", align 8
  %173 = bitcast %"struct.std::_Bit_iterator"* %167 to { i64*, i32 }*
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %173, i32 0, i32 0
  store i64* %0, i64** %174, align 8
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %173, i32 0, i32 1
  store i32 %1, i32* %175, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %168 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  store i64* %2, i64** %177, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  store i32 %3, i32* %178, align 8
  %179 = bitcast %"struct.std::_Bit_iterator"* %169 to { i64*, i32 }*
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %179, i32 0, i32 0
  store i64* %4, i64** %180, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %179, i32 0, i32 1
  store i32 %5, i32* %181, align 8
  %182 = bitcast %"struct.std::_Bit_iterator"* %168 to %"struct.std::_Bit_iterator_base"*
  %183 = bitcast %"struct.std::_Bit_iterator"* %167 to %"struct.std::_Bit_iterator_base"*
  %184 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %182, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %183)
  store i64 %184, i64* %170, align 8
  store i32 497553429, i32* %25
  br label %209

; <label>:185:                                    ; preds = %26
  %186 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %187 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %186)
  %188 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %189 = bitcast %"struct.std::_Bit_reference"* %188 to { i64*, i64 }*
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 0
  %191 = extractvalue { i64*, i64 } %187, 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 1
  %193 = extractvalue { i64*, i64 } %187, 1
  store i64 %193, i64* %192, align 8
  %194 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %195 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %194)
  %196 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %197 = bitcast %"struct.std::_Bit_reference"* %196 to { i64*, i64 }*
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i64 } %195, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i64 } %195, 1
  store i64 %201, i64* %200, align 8
  %202 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %203 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %204 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %203, %"struct.std::_Bit_reference"* dereferenceable(16) %202) #3
  %205 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %206 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %205)
  %207 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %208 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %207)
  store i32 1737583703, i32* %25
  br label %209

; <label>:209:                                    ; preds = %185, %165, %149, %148, %110, %82, %77, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.335
  %7 = load i32, i32* @y.336
  %8 = sub i32 %6, -385710612
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -385710612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 449886655, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 449886655, label %20
    i32 -1587190407, label %28
    i32 -1894239320, label %51
    i32 -2073095780, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1587190407, i32 -2073095780
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.1"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %33 = bitcast %"class.std::allocator.1"* %32 to %"class.__gnu_cxx::new_allocator.2"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.335
  %37 = load i32, i32* @y.336
  %38 = sub i32 %36, -874588640
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -874588640
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1894239320, i32 -2073095780
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.1"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %53, align 8
  %57 = bitcast %"class.std::allocator.1"* %56 to %"class.__gnu_cxx::new_allocator.2"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %57, i64* %58, i64 %59)
  store i32 -1587190407, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.339
  %15 = load i32, i32* @y.340
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
  br i1 %37, label %39, label %67

; <label>:39:                                     ; preds = %13, %67
  %40 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %40) #12
  %41 = load i32, i32* @x.339
  %42 = load i32, i32* @y.340
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %39
  unreachable

; <label>:67:                                     ; preds = %39, %13
  %68 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %68) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTree12lazyEvaluateExxx(%struct.LazySegmentTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.LazySegmentTree*
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.343
  %16 = load i32, i32* @y.344
  %17 = add i32 %15, 1580763661
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1580763661
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1466460075, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %453
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1466460075, label %29
    i32 262930180, label %37
    i32 658632816, label %88
    i32 -1818096563, label %91
    i32 1037447932, label %113
    i32 -271339261, label %129
    i32 -973721745, label %218
    i32 1958342975, label %219
    i32 -1640552906, label %233
    i32 -1840072360, label %234
    i32 -1924471220, label %253
  ]

; <label>:28:                                     ; preds = %26
  br label %453

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 262930180, i32 -1840072360
  store i32 %36, i32* %25
  br label %453

; <label>:37:                                     ; preds = %26
  %38 = alloca %struct.LazySegmentTree*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca %"struct.std::_Bit_reference", align 8
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %9
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %8
  %45 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %7
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %38, align 8
  %46 = load volatile i64*, i64** %12
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %3, i64* %48, align 8
  %49 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %38, align 8
  store %struct.LazySegmentTree* %49, %struct.LazySegmentTree** %6
  %50 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %50, i32 0, i32 3
  %52 = load volatile i64*, i64** %12
  %53 = load i64, i64* %52, align 8
  %54 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %51, i64 %53)
  %55 = bitcast %"struct.std::_Bit_reference"* %42 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i64 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i64 } %54, 1
  store i64 %59, i64* %58, align 8
  %60 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %42) #3
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.343
  %62 = load i32, i32* @y.344
  %63 = add i32 %61, 1514395907
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1514395907
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
  %87 = select i1 %85, i32 658632816, i32 -1840072360
  store i32 %87, i32* %25
  br label %453

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -1818096563, i32 -1640552906
  store i32 %90, i32* %25
  br label %453

; <label>:91:                                     ; preds = %26
  %92 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %93 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %92, i32 0, i32 2
  %94 = load volatile i64*, i64** %12
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %93, i64 %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %99 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %98, i32 0, i32 1
  %100 = load volatile i64*, i64** %12
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %99, i64 %101) #3
  store i64 %97, i64* %102, align 8
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %104, -5962458316105121744
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -5962458316105121744
  %110 = sub nsw i64 %104, %106
  %111 = icmp sgt i64 %109, 1
  %112 = select i1 %111, i32 1037447932, i32 1958342975
  store i32 %112, i32* %25
  br label %453

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.343
  %115 = load i32, i32* @y.344
  %116 = add i32 %114, 838638400
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 838638400
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -271339261, i32 -1924471220
  store i32 %128, i32* %25
  br label %453

; <label>:129:                                    ; preds = %26
  %130 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %131 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %130, i32 0, i32 2
  %132 = load volatile i64*, i64** %12
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %131, i64 %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %137 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %136, i32 0, i32 2
  %138 = load volatile i64*, i64** %12
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, 2
  %141 = sub i64 0, %140
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 2
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %137, i64 %144) #3
  store i64 %135, i64* %146, align 8
  %147 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %148 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %147, i32 0, i32 2
  %149 = load volatile i64*, i64** %12
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %150, 2
  %152 = sub i64 %151, -478434959697524149
  %153 = add i64 %152, 1
  %154 = add i64 %153, -478434959697524149
  %155 = add nsw i64 %151, 1
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %148, i64 %154) #3
  store i64 %135, i64* %156, align 8
  %157 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %158 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %157, i32 0, i32 3
  %159 = load volatile i64*, i64** %12
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %160, 2
  %162 = sub i64 0, 2
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 2
  %165 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %158, i64 %163)
  %166 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %167 = bitcast %"struct.std::_Bit_reference"* %166 to { i64*, i64 }*
  %168 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %167, i32 0, i32 0
  %169 = extractvalue { i64*, i64 } %165, 0
  store i64* %169, i64** %168, align 8
  %170 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %167, i32 0, i32 1
  %171 = extractvalue { i64*, i64 } %165, 1
  store i64 %171, i64* %170, align 8
  %172 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %173 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %172, i1 zeroext true) #3
  %174 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %175 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 3
  %176 = load volatile i64*, i64** %12
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, 2
  %179 = add i64 %178, 5686180751205322710
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 5686180751205322710
  %182 = add nsw i64 %178, 1
  %183 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %175, i64 %181)
  %184 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %185 = bitcast %"struct.std::_Bit_reference"* %184 to { i64*, i64 }*
  %186 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %185, i32 0, i32 0
  %187 = extractvalue { i64*, i64 } %183, 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %185, i32 0, i32 1
  %189 = extractvalue { i64*, i64 } %183, 1
  store i64 %189, i64* %188, align 8
  %190 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %191 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %190, %"struct.std::_Bit_reference"* dereferenceable(16) %173) #3
  %192 = load i32, i32* @x.343
  %193 = load i32, i32* @y.344
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -973721745, i32 -1924471220
  store i32 %217, i32* %25
  br label %453

; <label>:218:                                    ; preds = %26
  store i32 1958342975, i32* %25
  br label %453

; <label>:219:                                    ; preds = %26
  %220 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %221 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %220, i32 0, i32 3
  %222 = load volatile i64*, i64** %12
  %223 = load i64, i64* %222, align 8
  %224 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %221, i64 %223)
  %225 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %226 = bitcast %"struct.std::_Bit_reference"* %225 to { i64*, i64 }*
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 0
  %228 = extractvalue { i64*, i64 } %224, 0
  store i64* %228, i64** %227, align 8
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 1
  %230 = extractvalue { i64*, i64 } %224, 1
  store i64 %230, i64* %229, align 8
  %231 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %232 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %231, i1 zeroext false) #3
  store i32 -1640552906, i32* %25
  br label %453

; <label>:233:                                    ; preds = %26
  ret void

; <label>:234:                                    ; preds = %26
  %235 = alloca %struct.LazySegmentTree*, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca %"struct.std::_Bit_reference", align 8
  %240 = alloca %"struct.std::_Bit_reference", align 8
  %241 = alloca %"struct.std::_Bit_reference", align 8
  %242 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %235, align 8
  store i64 %1, i64* %236, align 8
  store i64 %2, i64* %237, align 8
  store i64 %3, i64* %238, align 8
  %243 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %235, align 8
  %244 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %243, i32 0, i32 3
  %245 = load i64, i64* %236, align 8
  %246 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %244, i64 %245)
  %247 = bitcast %"struct.std::_Bit_reference"* %239 to { i64*, i64 }*
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %247, i32 0, i32 0
  %249 = extractvalue { i64*, i64 } %246, 0
  store i64* %249, i64** %248, align 8
  %250 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %247, i32 0, i32 1
  %251 = extractvalue { i64*, i64 } %246, 1
  store i64 %251, i64* %250, align 8
  %252 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %239) #3
  store i32 262930180, i32* %25
  br label %453

; <label>:253:                                    ; preds = %26
  %254 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %255 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %254, i32 0, i32 2
  %256 = load volatile i64*, i64** %12
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %255, i64 %257) #3
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %261 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %260, i32 0, i32 2
  %262 = load volatile i64*, i64** %12
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %263, 2
  %265 = mul nsw i64 %263, 2
  %266 = shl i64 %265, 2
  %267 = shl i64 %265, 2
  %268 = shl i64 %265, 2
  %269 = sub i64 0, -6873050426301464105
  %270 = sub i64 %269, %265
  %271 = add i64 %270, -6873050426301464105
  %272 = sub i64 0, %265
  %273 = sub i64 %271, 4044600984958072590
  %274 = add i64 %273, 2
  %275 = add i64 %274, 4044600984958072590
  %276 = add i64 %271, 2
  %277 = sub i64 0, 2
  %278 = add i64 %265, %277
  %279 = sub i64 %265, 2
  %280 = mul i64 %278, 2
  %281 = sub i64 %265, -8647980966272358773
  %282 = sub i64 %281, 2
  %283 = add i64 %282, -8647980966272358773
  %284 = sub i64 %265, 2
  %285 = mul i64 %283, 2
  %286 = shl i64 %265, 2
  %287 = sub i64 0, 2
  %288 = add i64 %265, %287
  %289 = sub i64 %265, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 %265, 1719739673429204808
  %292 = add i64 %291, 2
  %293 = add i64 %292, 1719739673429204808
  %294 = add nsw i64 %265, 2
  %295 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %261, i64 %293) #3
  store i64 %259, i64* %295, align 8
  %296 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %297 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %296, i32 0, i32 2
  %298 = load volatile i64*, i64** %12
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 9109621671119113102
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 9109621671119113102
  %303 = sub i64 0, %299
  %304 = add i64 %302, 6163922784603932850
  %305 = add i64 %304, 2
  %306 = sub i64 %305, 6163922784603932850
  %307 = add i64 %302, 2
  %308 = mul nsw i64 %299, 2
  %309 = add i64 0, 3794755031708719331
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 3794755031708719331
  %312 = sub i64 0, %308
  %313 = sub i64 %311, 3085930317594275166
  %314 = add i64 %313, 1
  %315 = add i64 %314, 3085930317594275166
  %316 = add i64 %311, 1
  %317 = add i64 %308, -3479862039709333767
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -3479862039709333767
  %320 = sub i64 %308, 1
  %321 = mul i64 %319, 1
  %322 = add i64 0, -3805310566893979925
  %323 = sub i64 %322, %308
  %324 = sub i64 %323, -3805310566893979925
  %325 = sub i64 0, %308
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1
  %331 = shl i64 %308, 1
  %332 = add i64 0, -6871198646818824538
  %333 = sub i64 %332, %308
  %334 = sub i64 %333, -6871198646818824538
  %335 = sub i64 0, %308
  %336 = sub i64 0, %334
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 1
  %341 = add i64 0, -7173189097059447810
  %342 = sub i64 %341, %308
  %343 = sub i64 %342, -7173189097059447810
  %344 = sub i64 0, %308
  %345 = sub i64 %343, 5155751616807429795
  %346 = add i64 %345, 1
  %347 = add i64 %346, 5155751616807429795
  %348 = add i64 %343, 1
  %349 = sub i64 0, 1
  %350 = add i64 %308, %349
  %351 = sub i64 %308, 1
  %352 = mul i64 %350, 1
  %353 = add i64 %308, 7329710454437534401
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 7329710454437534401
  %356 = add nsw i64 %308, 1
  %357 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %297, i64 %355) #3
  store i64 %259, i64* %357, align 8
  %358 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %359 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %358, i32 0, i32 3
  %360 = load volatile i64*, i64** %12
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 %361, 2
  %365 = mul i64 %363, 2
  %366 = sub i64 0, 2
  %367 = add i64 %361, %366
  %368 = sub i64 %361, 2
  %369 = mul i64 %367, 2
  %370 = sub i64 %361, 8952329701404268688
  %371 = sub i64 %370, 2
  %372 = add i64 %371, 8952329701404268688
  %373 = sub i64 %361, 2
  %374 = mul i64 %372, 2
  %375 = shl i64 %361, 2
  %376 = mul nsw i64 %361, 2
  %377 = sub i64 0, %376
  %378 = add i64 0, %377
  %379 = sub i64 0, %376
  %380 = sub i64 %378, 86891376200243906
  %381 = add i64 %380, 2
  %382 = add i64 %381, 86891376200243906
  %383 = add i64 %378, 2
  %384 = shl i64 %376, 2
  %385 = shl i64 %376, 2
  %386 = shl i64 %376, 2
  %387 = sub i64 %376, 6698787589821302401
  %388 = sub i64 %387, 2
  %389 = add i64 %388, 6698787589821302401
  %390 = sub i64 %376, 2
  %391 = mul i64 %389, 2
  %392 = shl i64 %376, 2
  %393 = sub i64 0, 2
  %394 = add i64 %376, %393
  %395 = sub i64 %376, 2
  %396 = mul i64 %394, 2
  %397 = sub i64 0, %376
  %398 = sub i64 0, 2
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %376, 2
  %402 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %359, i64 %400)
  %403 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %404 = bitcast %"struct.std::_Bit_reference"* %403 to { i64*, i64 }*
  %405 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %404, i32 0, i32 0
  %406 = extractvalue { i64*, i64 } %402, 0
  store i64* %406, i64** %405, align 8
  %407 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %404, i32 0, i32 1
  %408 = extractvalue { i64*, i64 } %402, 1
  store i64 %408, i64* %407, align 8
  %409 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %410 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %409, i1 zeroext true) #3
  %411 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %412 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %411, i32 0, i32 3
  %413 = load volatile i64*, i64** %12
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, 614326456930963354
  %416 = sub i64 %415, %414
  %417 = add i64 %416, 614326456930963354
  %418 = sub i64 0, %414
  %419 = sub i64 0, %417
  %420 = sub i64 0, 2
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 2
  %424 = mul nsw i64 %414, 2
  %425 = sub i64 %424, -2656647033756878112
  %426 = sub i64 %425, 1
  %427 = add i64 %426, -2656647033756878112
  %428 = sub i64 %424, 1
  %429 = mul i64 %427, 1
  %430 = add i64 %424, -3518557245756717191
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -3518557245756717191
  %433 = sub i64 %424, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 0, 1
  %436 = add i64 %424, %435
  %437 = sub i64 %424, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 0, %424
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %424, 1
  %444 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %412, i64 %442)
  %445 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %446 = bitcast %"struct.std::_Bit_reference"* %445 to { i64*, i64 }*
  %447 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %446, i32 0, i32 0
  %448 = extractvalue { i64*, i64 } %444, 0
  store i64* %448, i64** %447, align 8
  %449 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %446, i32 0, i32 1
  %450 = extractvalue { i64*, i64 } %444, 1
  store i64 %450, i64* %449, align 8
  %451 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %452 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %451, %"struct.std::_Bit_reference"* dereferenceable(16) %410) #3
  store i32 -271339261, i32* %25
  br label %453

; <label>:453:                                    ; preds = %253, %234, %219, %218, %129, %113, %91, %88, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.347
  %3 = load i32, i32* @y.348
  %4 = sub i32 %2, -1956543429
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1956543429
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %143

; <label>:16:                                     ; preds = %1, %143
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, -3542414442870993788
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -3542414442870993788
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.347
  %38 = load i32, i32* @y.348
  %39 = sub i32 %37, -1937490544
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1937490544
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %143

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %36)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.347
  %54 = load i32, i32* @y.348
  %55 = add i32 %53, -1855545054
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1855545054
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %172

; <label>:67:                                     ; preds = %52, %172
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68) #3
  %69 = load i32, i32* @x.347
  %70 = load i32, i32* @y.348
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
  br i1 %80, label %82, label %172

; <label>:82:                                     ; preds = %67
  ret void

; <label>:83:                                     ; preds = %51
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %18, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %19, align 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87) #3
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.347
  %90 = load i32, i32* @y.348
  %91 = add i32 %89, -483976860
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -483976860
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
  br i1 %113, label %115, label %174

; <label>:115:                                    ; preds = %88, %174
  %116 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %116) #11
  %117 = load i32, i32* @x.347
  %118 = load i32, i32* @y.348
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  br i1 %140, label %142, label %174

; <label>:142:                                    ; preds = %115
  unreachable

; <label>:143:                                    ; preds = %16, %1
  %144 = alloca %"struct.std::_Vector_base"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %144, align 8
  %147 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %144, align 8
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %151, i32 0, i32 2
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = ptrtoint i64* %153 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = add i64 %157, 4933930019252271138
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 4933930019252271138
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = sub i64 %157, -5868306406671334124
  %165 = sub i64 %164, %158
  %166 = add i64 %165, -5868306406671334124
  %167 = sub i64 %157, %158
  %168 = shl i64 %166, 8
  %169 = shl i64 %166, 8
  %170 = shl i64 %166, 8
  %171 = sdiv exact i64 %166, 8
  br label %16

; <label>:172:                                    ; preds = %67, %52
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %173) #3
  br label %67

; <label>:174:                                    ; preds = %115, %88
  %175 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %175) #11
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.349
  %5 = load i32, i32* @y.350
  %6 = sub i32 %4, 935793608
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 935793608
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1036104991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1036104991, label %18
    i32 -1181911690, label %26
    i32 -2026984568, label %45
    i32 928790748, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1181911690, i32 928790748
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.349
  %31 = load i32, i32* @y.350
  %32 = add i32 %30, -108514165
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -108514165
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2026984568, i32 928790748
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1181911690, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.351
  %5 = load i32, i32* @y.352
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
  store i32 914579679, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 914579679, label %17
    i32 -612511732, label %25
    i32 -1587523694, label %55
    i32 87843810, label %56
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
  %24 = select i1 %22, i32 -612511732, i32 87843810
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.351
  %29 = load i32, i32* @y.352
  %30 = add i32 %28, -382693500
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -382693500
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
  %54 = select i1 %52, i32 -1587523694, i32 87843810
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -612511732, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.353
  %5 = load i32, i32* @y.354
  %6 = sub i32 %4, -1165461649
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1165461649
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %147

; <label>:18:                                     ; preds = %3, %147
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.353
  %29 = load i32, i32* @y.354
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
  br i1 %51, label %53, label %147

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.353
  %56 = load i32, i32* @y.354
  %57 = add i32 %55, 678996362
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 678996362
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %157

; <label>:69:                                     ; preds = %54, %157
  %70 = load i32, i32* @x.353
  %71 = load i32, i32* @y.354
  %72 = sub i32 %70, 455364484
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 455364484
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %157

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %53
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %22, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.353
  %91 = load i32, i32* @y.354
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  br i1 %113, label %115, label %158

; <label>:115:                                    ; preds = %89, %158
  %116 = load i8*, i8** %22, align 8
  %117 = load i32, i32* %23, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  %120 = load i32, i32* @x.353
  %121 = load i32, i32* @y.354
  %122 = add i32 %120, -1266683040
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1266683040
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %158

; <label>:146:                                    ; preds = %115
  resume { i8*, i32 } %119

; <label>:147:                                    ; preds = %18, %3
  %148 = alloca %"struct.std::_Vector_base"*, align 8
  %149 = alloca i64, align 8
  %150 = alloca %"class.std::allocator"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %148, align 8
  store i64 %1, i64* %149, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %150, align 8
  %153 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %148, align 8
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = load %"class.std::allocator"*, %"class.std::allocator"** %150, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %154, %"class.std::allocator"* dereferenceable(1) %155) #3
  %156 = load i64, i64* %149, align 8
  br label %18

; <label>:157:                                    ; preds = %69, %54
  br label %69

; <label>:158:                                    ; preds = %115, %89
  %159 = load i8*, i8** %22, align 8
  %160 = load i32, i32* %23, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.355
  %7 = load i32, i32* @y.356
  %8 = add i32 %6, 327896020
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 327896020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1374364704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1374364704, label %20
    i32 -2141116621, label %40
    i32 -1540483760, label %72
    i32 -1534152544, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -2141116621, i32 -1534152544
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %48, i64 %49, i64* dereferenceable(8) %50, %"class.std::allocator"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %53, i64** %56, align 8
  %57 = load i32, i32* @x.355
  %58 = load i32, i32* @y.356
  %59 = sub i32 %57, 1924295982
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1924295982
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1540483760, i32 -1534152544
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64* %2, i64** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  %86 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %81, i64 %82, i64* dereferenceable(8) %83, %"class.std::allocator"* dereferenceable(1) %85)
  %87 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  store i64* %86, i64** %89, align 8
  store i32 -2141116621, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = sub i32 %5, 1170283112
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1170283112
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 335421975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 335421975, label %19
    i32 697856041, label %39
    i32 -1675791426, label %74
    i32 678169127, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 697856041, i32 678169127
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.359
  %60 = load i32, i32* @y.360
  %61 = add i32 %59, -1153821145
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1153821145
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1675791426, i32 678169127
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 697856041, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
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
  store i32 -1136566325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1136566325, label %18
    i32 1103930188, label %38
    i32 719206926, label %68
    i32 -514302375, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1103930188, i32 -514302375
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.363
  %43 = load i32, i32* @y.364
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
  %67 = select i1 %65, i32 719206926, i32 -514302375
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1103930188, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767616283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
