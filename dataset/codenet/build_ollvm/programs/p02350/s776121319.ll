; ModuleID = 'Project_CodeNet_C++1400/p02350/s776121319.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s776121319.cpp"
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
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
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
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::_Bit_reference" = type { i64*, i64 }

$_ZN11SegmentTreeC2Eix = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree3getEii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN11SegmentTree10initializeEiRSt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN11SegmentTree8childrenEi = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

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

$_ZN11SegmentTree9calculateExx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZN11SegmentTree12update_rangeEiixiii = comdat any

$_ZN11SegmentTree10evaluationEiii = comdat any

$_ZN11SegmentTree6updateERxx = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776121319.cpp, i8* null }]
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
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  call void @_ZN11SegmentTreeC2Eix(%struct.SegmentTree* %4, i32 %16, i64 2147483647)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %133, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %140

; <label>:21:                                     ; preds = %17
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %23 unwind label %71

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %23
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %28 unwind label %71

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 493332962
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 493332962
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %177

; <label>:43:                                     ; preds = %28, %177
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
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
  br i1 %55, label %57, label %177

; <label>:57:                                     ; preds = %43
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %10)
          to label %59 unwind label %71

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %11)
          to label %61 unwind label %71

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, 44960513
  %65 = add i32 %64, 1
  %66 = add i32 %65, 44960513
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  invoke void @_ZN11SegmentTree6updateEiix(%struct.SegmentTree* %4, i32 %62, i32 %66, i64 %69)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %61
  br label %132

; <label>:71:                                     ; preds = %129, %127, %79, %77, %75, %61, %59, %57, %26, %21
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %172

; <label>:75:                                     ; preds = %23
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %77 unwind label %71

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %13)
          to label %79 unwind label %71

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add i32 %81, 1157535280
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1157535280
  %85 = add nsw i32 %81, 1
  %86 = invoke i64 @_ZN11SegmentTree3getEii(%struct.SegmentTree* %4, i32 %80, i32 %84)
          to label %87 unwind label %71

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %178

; <label>:113:                                    ; preds = %87, %178
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
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
  br i1 %125, label %127, label %178

; <label>:127:                                    ; preds = %113
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
          to label %129 unwind label %71

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %71

; <label>:131:                                    ; preds = %129
  br label %132

; <label>:132:                                    ; preds = %131, %70
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %17

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1084990158
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1084990158
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %179

; <label>:155:                                    ; preds = %140, %179
  store i32 0, i32* %1, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -2062885219
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2062885219
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %179

; <label>:171:                                    ; preds = %155
  ret i32 %156

; <label>:172:                                    ; preds = %71
  %173 = load i8*, i8** %7, align 8
  %174 = load i32, i32* %8, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177:                                    ; preds = %43, %28
  br label %43

; <label>:178:                                    ; preds = %113, %87
  br label %113

; <label>:179:                                    ; preds = %155, %140
  store i32 0, i32* %1, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %180 = load i32, i32* %1, align 4
  br label %155
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Eix(%struct.SegmentTree*, i32, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %14) #3
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %7, i64 %16, i64* dereferenceable(8) %6, %"class.std::allocator"* dereferenceable(1) %8)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %18 = load i32, i32* %5, align 4
  invoke void @_ZN11SegmentTree10initializeEiRSt6vectorIxSaIxEE(%struct.SegmentTree* %11, i32 %18, %"class.std::vector"* dereferenceable(24) %7)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %28

; <label>:24:                                     ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -567593280
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -567593280
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
  br i1 %53, label %55, label %130

; <label>:55:                                     ; preds = %28, %130
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 702578609
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 702578609
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %130

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 2018759833
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2018759833
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
  br i1 %96, label %98, label %131

; <label>:98:                                     ; preds = %71, %131
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -536666737
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -536666737
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %131

; <label>:129:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:130:                                    ; preds = %55, %28
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %55

; <label>:131:                                    ; preds = %98, %71
  %132 = load i8*, i8** %9, align 8
  %133 = load i32, i32* %10, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  br label %98
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiix(%struct.SegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN11SegmentTree12update_rangeEiixiii(%struct.SegmentTree* %9, i32 %10, i32 %11, i64 %12, i32 1, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree3getEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %7, i32 %8, i32 %9, i32 1, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = add i32 %2, 1078228903
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1078228903
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %121

; <label>:16:                                     ; preds = %1, %121
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %121

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 287643709
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 287643709
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %125

; <label>:61:                                     ; preds = %46, %125
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1152739693
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1152739693
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  br i1 %86, label %88, label %125

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
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
  br i1 %101, label %103, label %126

; <label>:103:                                    ; preds = %89, %126
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #11
  %106 = load i32, i32* @x.12
  %107 = load i32, i32* @y.13
  %108 = add i32 %106, 282621498
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 282621498
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %103
  unreachable

; <label>:121:                                    ; preds = %16, %1
  %122 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  br label %16

; <label>:125:                                    ; preds = %61, %46
  br label %61

; <label>:126:                                    ; preds = %103, %89
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #11
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = add i32 %32, -491132529
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -491132529
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
          to label %17 unwind label %72

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.18
  %19 = load i32, i32* @y.19
  %20 = add i32 %18, 1517932949
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1517932949
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
  br i1 %42, label %44, label %82

; <label>:44:                                     ; preds = %17, %82
  %45 = load i32, i32* @x.18
  %46 = load i32, i32* @y.19
  %47 = sub i32 %45, 1160558866
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1160558866
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
  br i1 %69, label %71, label %82

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %4
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %44, %17
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree10initializeEiRSt6vectorIxSaIxEE(%struct.SegmentTree*, i32, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.SegmentTree*
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %9, align 8
  %13 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  store %struct.SegmentTree* %13, %struct.SegmentTree** %6
  %14 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %14, i32 0, i32 0
  store i32 1, i32* %15, align 8
  %16 = alloca i32
  store i32 -441037257, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %685
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -441037257, label %20
    i32 -676418026, label %27
    i32 -927356226, label %32
    i32 736955482, label %60
    i32 1637267105, label %99
    i32 -114427940, label %100
    i32 540647666, label %128
    i32 1797997747, label %157
    i32 -1083994219, label %160
    i32 623803684, label %187
    i32 992228363, label %219
    i32 -1762187623, label %220
    i32 -447255149, label %225
    i32 765328715, label %240
    i32 452409236, label %263
    i32 1078800601, label %264
    i32 1277733424, label %280
    i32 1307896093, label %298
    i32 1756686981, label %301
    i32 1996170926, label %310
    i32 285074213, label %337
    i32 1321949381, label %369
    i32 -995280938, label %370
    i32 -486798181, label %397
    i32 531469081, label %424
    i32 2061817119, label %425
    i32 1051807549, label %518
    i32 -1666227815, label %550
    i32 636026269, label %589
    i32 -551084637, label %635
    i32 -1204549266, label %638
    i32 1788454839, label %684
  ]

; <label>:19:                                     ; preds = %17
  br label %685

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -676418026, i32 -927356226
  store i32 %26, i32* %16
  br label %685

; <label>:27:                                     ; preds = %17
  %28 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = shl i32 %30, 1
  store i32 %31, i32* %29, align 8
  store i32 -441037257, i32* %16
  br label %685

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = add i32 %33, 803882738
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 803882738
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
  %59 = select i1 %57, i32 736955482, i32 2061817119
  store i32 %59, i32* %16
  br label %685

; <label>:60:                                     ; preds = %17
  %61 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %61, i32 0, i32 1
  %63 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %62, i64 %67)
  %68 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %68, i32 0, i32 2
  %70 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %71 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  store i64 0, i64* %10, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %69, i64 %74, i64* dereferenceable(8) %10)
  %75 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 3
  %77 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %78 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  call void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"* %76, i64 %81, i1 zeroext false)
  %82 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %83 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.22
  %86 = load i32, i32* @y.23
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
  %98 = select i1 %96, i32 1637267105, i32 2061817119
  store i32 %98, i32* %16
  br label %685

; <label>:99:                                     ; preds = %17
  store i32 -114427940, i32* %16
  br label %685

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.22
  %102 = load i32, i32* @y.23
  %103 = add i32 %101, -2134675216
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2134675216
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
  %127 = select i1 %125, i32 540647666, i32 1051807549
  store i32 %127, i32* %16
  br label %685

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %132 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %136 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %135) #3
  %137 = add i64 %134, 101808238019630167
  %138 = add i64 %137, %136
  %139 = sub i64 %138, 101808238019630167
  %140 = add i64 %134, %136
  %141 = icmp ult i64 %130, %139
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.22
  %143 = load i32, i32* @y.23
  %144 = sub i32 %142, 1071502801
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1071502801
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1797997747, i32 1051807549
  store i32 %156, i32* %16
  br label %685

; <label>:157:                                    ; preds = %17
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 -1083994219, i32 -447255149
  store i32 %159, i32* %16
  br label %685

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.22
  %162 = load i32, i32* @y.23
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 623803684, i32 -1666227815
  store i32 %186, i32* %16
  br label %685

; <label>:187:                                    ; preds = %17
  %188 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %189 = load i32, i32* %11, align 4
  %190 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %191 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = add i32 %189, -409947887
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -409947887
  %196 = sub nsw i32 %189, %192
  %197 = sext i32 %195 to i64
  %198 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %188, i64 %197) #3
  %199 = load i64, i64* %198, align 8
  %200 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %201 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %200, i32 0, i32 1
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %201, i64 %203) #3
  store i64 %199, i64* %204, align 8
  %205 = load i32, i32* @x.22
  %206 = load i32, i32* @y.23
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 992228363, i32 -1666227815
  store i32 %218, i32* %16
  br label %685

; <label>:219:                                    ; preds = %17
  store i32 -1762187623, i32* %16
  br label %685

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %11, align 4
  store i32 -114427940, i32* %16
  br label %685

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.22
  %227 = load i32, i32* @y.23
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 765328715, i32 636026269
  store i32 %239, i32* %16
  br label %685

; <label>:240:                                    ; preds = %17
  %241 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %242 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = sub i32 %243, -796945871
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -796945871
  %247 = sub nsw i32 %243, 1
  store i32 %246, i32* %12, align 4
  %248 = load i32, i32* @x.22
  %249 = load i32, i32* @y.23
  %250 = add i32 %248, 1003044759
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1003044759
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 452409236, i32 636026269
  store i32 %262, i32* %16
  br label %685

; <label>:263:                                    ; preds = %17
  store i32 1078800601, i32* %16
  br label %685

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.22
  %266 = load i32, i32* @y.23
  %267 = add i32 %265, -213048873
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -213048873
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1277733424, i32 -551084637
  store i32 %279, i32* %16
  br label %685

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %12, align 4
  %282 = icmp sgt i32 %281, 0
  store i1 %282, i1* %4
  %283 = load i32, i32* @x.22
  %284 = load i32, i32* @y.23
  %285 = sub i32 %283, -1166566862
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1166566862
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1307896093, i32 -551084637
  store i32 %297, i32* %16
  br label %685

; <label>:298:                                    ; preds = %17
  %299 = load volatile i1, i1* %4
  %300 = select i1 %299, i32 1756686981, i32 -995280938
  store i32 %300, i32* %16
  br label %685

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %12, align 4
  %303 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %304 = call i64 @_ZN11SegmentTree8childrenEi(%struct.SegmentTree* %303, i32 %302)
  %305 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %306 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %305, i32 0, i32 1
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %306, i64 %308) #3
  store i64 %304, i64* %309, align 8
  store i32 1996170926, i32* %16
  br label %685

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* @x.22
  %312 = load i32, i32* @y.23
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 285074213, i32 -1204549266
  store i32 %336, i32* %16
  br label %685

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, -1
  store i32 %340, i32* %12, align 4
  %342 = load i32, i32* @x.22
  %343 = load i32, i32* @y.23
  %344 = sub i32 %342, -113372179
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -113372179
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1321949381, i32 -1204549266
  store i32 %368, i32* %16
  br label %685

; <label>:369:                                    ; preds = %17
  store i32 1078800601, i32* %16
  br label %685

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* @x.22
  %372 = load i32, i32* @y.23
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -486798181, i32 1788454839
  store i32 %396, i32* %16
  br label %685

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* @x.22
  %399 = load i32, i32* @y.23
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
  %423 = select i1 %421, i32 531469081, i32 1788454839
  store i32 %423, i32* %16
  br label %685

; <label>:424:                                    ; preds = %17
  ret void

; <label>:425:                                    ; preds = %17
  %426 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %427 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %426, i32 0, i32 1
  %428 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %429 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 8
  %431 = add i32 0, 320258444
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, 320258444
  %434 = sub i32 0, 2
  %435 = sub i32 0, %433
  %436 = sub i32 0, %430
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, %430
  %440 = mul nsw i32 2, %430
  %441 = sext i32 %440 to i64
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %427, i64 %441)
  %442 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %443 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %442, i32 0, i32 2
  %444 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %445 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 8
  %447 = add i32 2, -749704545
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -749704545
  %450 = sub i32 2, %446
  %451 = mul i32 %449, %446
  %452 = shl i32 2, %446
  %453 = add i32 0, 1972038517
  %454 = sub i32 %453, 2
  %455 = sub i32 %454, 1972038517
  %456 = sub i32 0, 2
  %457 = sub i32 0, %455
  %458 = sub i32 0, %446
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %446
  %462 = sub i32 0, -1231413558
  %463 = sub i32 %462, 2
  %464 = add i32 %463, -1231413558
  %465 = sub i32 0, 2
  %466 = sub i32 %464, -141366062
  %467 = add i32 %466, %446
  %468 = add i32 %467, -141366062
  %469 = add i32 %464, %446
  %470 = mul nsw i32 2, %446
  %471 = sext i32 %470 to i64
  store i64 0, i64* %10, align 8
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %443, i64 %471, i64* dereferenceable(8) %10)
  %472 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %473 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %472, i32 0, i32 3
  %474 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %475 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = sub i32 0, -916369062
  %478 = sub i32 %477, 2
  %479 = add i32 %478, -916369062
  %480 = sub i32 0, 2
  %481 = sub i32 %479, 441134643
  %482 = add i32 %481, %476
  %483 = add i32 %482, 441134643
  %484 = add i32 %479, %476
  %485 = shl i32 2, %476
  %486 = sub i32 2, 1827465455
  %487 = sub i32 %486, %476
  %488 = add i32 %487, 1827465455
  %489 = sub i32 2, %476
  %490 = mul i32 %488, %476
  %491 = shl i32 2, %476
  %492 = sub i32 0, -893799914
  %493 = sub i32 %492, 2
  %494 = add i32 %493, -893799914
  %495 = sub i32 0, 2
  %496 = sub i32 0, %476
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %476
  %499 = shl i32 2, %476
  %500 = sub i32 0, 64456809
  %501 = sub i32 %500, 2
  %502 = add i32 %501, 64456809
  %503 = sub i32 0, 2
  %504 = sub i32 %502, -1560290169
  %505 = add i32 %504, %476
  %506 = add i32 %505, -1560290169
  %507 = add i32 %502, %476
  %508 = add i32 2, -1711449104
  %509 = sub i32 %508, %476
  %510 = sub i32 %509, -1711449104
  %511 = sub i32 2, %476
  %512 = mul i32 %510, %476
  %513 = mul nsw i32 2, %476
  %514 = sext i32 %513 to i64
  call void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"* %473, i64 %514, i1 zeroext false)
  %515 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %516 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  store i32 %517, i32* %11, align 4
  store i32 736955482, i32* %16
  br label %685

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %522 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 8
  %524 = sext i32 %523 to i64
  %525 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %526 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %525) #3
  %527 = add i64 %524, 8637829347301638129
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, 8637829347301638129
  %530 = sub i64 %524, %526
  %531 = mul i64 %529, %526
  %532 = sub i64 %524, -7181158429541837899
  %533 = sub i64 %532, %526
  %534 = add i64 %533, -7181158429541837899
  %535 = sub i64 %524, %526
  %536 = mul i64 %534, %526
  %537 = sub i64 0, %524
  %538 = add i64 0, %537
  %539 = sub i64 0, %524
  %540 = sub i64 0, %526
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %526
  %543 = shl i64 %524, %526
  %544 = shl i64 %524, %526
  %545 = shl i64 %524, %526
  %546 = sub i64 0, %526
  %547 = sub i64 %524, %546
  %548 = add i64 %524, %526
  %549 = icmp ult i64 %520, %547
  store i32 540647666, i32* %16
  br label %685

; <label>:550:                                    ; preds = %17
  %551 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %552 = load i32, i32* %11, align 4
  %553 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %554 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 8
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %558 = sub i32 0, %552
  %559 = sub i32 0, %555
  %560 = sub i32 %557, %559
  %561 = add i32 %557, %555
  %562 = sub i32 0, -1866742971
  %563 = sub i32 %562, %552
  %564 = add i32 %563, -1866742971
  %565 = sub i32 0, %552
  %566 = sub i32 0, %555
  %567 = sub i32 %564, %566
  %568 = add i32 %564, %555
  %569 = sub i32 0, 1679732989
  %570 = sub i32 %569, %552
  %571 = add i32 %570, 1679732989
  %572 = sub i32 0, %552
  %573 = sub i32 0, %555
  %574 = sub i32 %571, %573
  %575 = add i32 %571, %555
  %576 = shl i32 %552, %555
  %577 = sub i32 %552, -2029016378
  %578 = sub i32 %577, %555
  %579 = add i32 %578, -2029016378
  %580 = sub nsw i32 %552, %555
  %581 = sext i32 %579 to i64
  %582 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %551, i64 %581) #3
  %583 = load i64, i64* %582, align 8
  %584 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %585 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %584, i32 0, i32 1
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %585, i64 %587) #3
  store i64 %583, i64* %588, align 8
  store i32 623803684, i32* %16
  br label %685

; <label>:589:                                    ; preds = %17
  %590 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %591 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 8
  %593 = shl i32 %592, 1
  %594 = add i32 %592, -1046885617
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1046885617
  %597 = sub i32 %592, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 %592, 849908204
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 849908204
  %602 = sub i32 %592, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %592, 1
  %605 = sub i32 0, %592
  %606 = add i32 0, %605
  %607 = sub i32 0, %592
  %608 = add i32 %606, -1741458411
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1741458411
  %611 = add i32 %606, 1
  %612 = sub i32 0, -1604571585
  %613 = sub i32 %612, %592
  %614 = add i32 %613, -1604571585
  %615 = sub i32 0, %592
  %616 = add i32 %614, 1027006577
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1027006577
  %619 = add i32 %614, 1
  %620 = add i32 0, -184110585
  %621 = sub i32 %620, %592
  %622 = sub i32 %621, -184110585
  %623 = sub i32 0, %592
  %624 = sub i32 0, 1
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = add i32 %592, %627
  %629 = sub i32 %592, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 %592, 322071583
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 322071583
  %634 = sub nsw i32 %592, 1
  store i32 %633, i32* %12, align 4
  store i32 765328715, i32* %16
  br label %685

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %12, align 4
  %637 = icmp sgt i32 %636, 0
  store i32 1277733424, i32* %16
  br label %685

; <label>:638:                                    ; preds = %17
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %642 = sub i32 %639, -1
  %643 = mul i32 %641, -1
  %644 = add i32 0, -660741974
  %645 = sub i32 %644, %639
  %646 = sub i32 %645, -660741974
  %647 = sub i32 0, %639
  %648 = sub i32 0, %646
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, -1
  %653 = add i32 %639, -2091895716
  %654 = sub i32 %653, -1
  %655 = sub i32 %654, -2091895716
  %656 = sub i32 %639, -1
  %657 = mul i32 %655, -1
  %658 = sub i32 0, -1
  %659 = add i32 %639, %658
  %660 = sub i32 %639, -1
  %661 = mul i32 %659, -1
  %662 = sub i32 0, %639
  %663 = add i32 0, %662
  %664 = sub i32 0, %639
  %665 = sub i32 0, %663
  %666 = sub i32 0, -1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, -1
  %670 = add i32 0, 1799240960
  %671 = sub i32 %670, %639
  %672 = sub i32 %671, 1799240960
  %673 = sub i32 0, %639
  %674 = sub i32 0, -1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, -1
  %677 = shl i32 %639, -1
  %678 = shl i32 %639, -1
  %679 = sub i32 0, %639
  %680 = sub i32 0, -1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %639, -1
  store i32 %682, i32* %12, align 4
  store i32 285074213, i32* %16
  br label %685

; <label>:684:                                    ; preds = %17
  store i32 -486798181, i32* %16
  br label %685

; <label>:685:                                    ; preds = %684, %638, %635, %589, %550, %518, %425, %397, %370, %369, %337, %310, %301, %298, %280, %264, %263, %240, %225, %220, %219, %187, %160, %157, %128, %100, %99, %60, %32, %27, %20, %19
  br label %17
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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = add i32 %17, -660302909
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -660302909
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
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = add i32 %33, 1899311055
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1899311055
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
  br i1 %57, label %59, label %119

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
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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

; <label>:91:                                     ; preds = %65, %121
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.24
  %94 = load i32, i32* @y.25
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

; <label>:121:                                    ; preds = %91, %65
  %122 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %122) #11
  br label %91
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
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 213160393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 213160393, label %17
    i32 810095335, label %25
    i32 -717143609, label %53
    i32 835598721, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 810095335, i32 835598721
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.30
  %28 = load i32, i32* @y.31
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
  %52 = select i1 %50, i32 -717143609, i32 835598721
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 810095335, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 999974819
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 999974819
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 303862814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 303862814, label %18
    i32 -342508335, label %26
    i32 312402370, label %56
    i32 -138682477, label %57
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
  %25 = select i1 %23, i32 -342508335, i32 -138682477
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = add i32 %29, 1452095278
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1452095278
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
  %55 = select i1 %53, i32 312402370, i32 -138682477
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -342508335, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 279735931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 279735931, label %17
    i32 1899566401, label %25
    i32 -843905223, label %44
    i32 -381640750, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1899566401, i32 -381640750
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %26, align 8
  %27 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %27, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28)
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = add i32 %29, -1934275940
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1934275940
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -843905223, i32 -381640750
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %46, align 8
  %47 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %47, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48)
  store i32 1899566401, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
          to label %8 unwind label %53

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.38
  %12 = load i32, i32* @y.39
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
  br i1 %34, label %36, label %63

; <label>:36:                                     ; preds = %10, %63
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %37, align 8
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
  %40 = add i32 %38, -59787611
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -59787611
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %8, %1
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %36, %10
  %64 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %64, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, -1729549916
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1729549916
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 807024756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 807024756, label %18
    i32 1096564226, label %26
    i32 4475318, label %56
    i32 -1798390720, label %57
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
  %25 = select i1 %23, i32 1096564226, i32 -1798390720
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %27, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %27, align 8
  %29 = bitcast %"class.std::allocator.1"* %28 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %29) #3
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
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
  %55 = select i1 %53, i32 4475318, i32 -1798390720
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %58, align 8
  %59 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %58, align 8
  %60 = bitcast %"class.std::allocator.1"* %59 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %60) #3
  store i32 1096564226, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
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
  store i32 -687400247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -687400247, label %17
    i32 1895065426, label %37
    i32 1150865728, label %55
    i32 1293673597, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 1895065426, i32 1293673597
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %38, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %40, i64* null, i32 0)
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
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
  %54 = select i1 %52, i32 1150865728, i32 1293673597
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %57, align 8
  %58 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %58 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %59, i64* null, i32 0)
  store i32 1895065426, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, 646361870
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 646361870
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2797251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2797251, label %18
    i32 -2039109386, label %38
    i32 -1760811526, label %69
    i32 96853918, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -2039109386, i32 96853918
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  %40 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %41 = bitcast %"class.std::allocator.1"* %40 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %41) #3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 %42, 1090600471
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1090600471
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
  %68 = select i1 %66, i32 -1760811526, i32 96853918
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %71, align 8
  %72 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %71, align 8
  %73 = bitcast %"class.std::allocator.1"* %72 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %73) #3
  store i32 -2039109386, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
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
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.52
  %15 = load i32, i32* @y.53
  %16 = sub i32 %14, 858278598
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 858278598
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %52

; <label>:28:                                     ; preds = %13, %52
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
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
  br i1 %40, label %42, label %52

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = sub i32 %6, -136269006
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -136269006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1757117324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1757117324, label %20
    i32 -1623504149, label %40
    i32 -350991353, label %72
    i32 -947942928, label %73
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
  %39 = select i1 %37, i32 -1623504149, i32 -947942928
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
  %57 = load i32, i32* @x.54
  %58 = load i32, i32* @y.55
  %59 = add i32 %57, 947917827
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 947917827
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -350991353, i32 -947942928
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
  store i32 -1623504149, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.56
  %3 = load i32, i32* @y.57
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %84

; <label>:27:                                     ; preds = %1, %84
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 2895066506579978373
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 2895066506579978373
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = sub i32 %48, 1291959614
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1291959614
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
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %31, i64* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %27, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %94 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, 8331123456083513297
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 8331123456083513297
  %103 = sub i64 %98, %99
  %104 = shl i64 %102, 8
  %105 = shl i64 %102, 8
  %106 = sdiv exact i64 %102, 8
  br label %27
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = add i32 %4, -1548977506
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1548977506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1338808738, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1338808738, label %18
    i32 -1243612089, label %26
    i32 -1334909506, label %57
    i32 1820389033, label %58
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
  %25 = select i1 %23, i32 -1243612089, i32 1820389033
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
  %32 = add i32 %30, -529587772
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -529587772
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
  %56 = select i1 %54, i32 -1334909506, i32 1820389033
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
  store i32 -1243612089, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  store i32 -581983525, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -581983525, label %15
    i32 -1429960192, label %19
    i32 -227169423, label %47
    i32 232628929, label %79
    i32 558935887, label %81
    i32 -612252385, label %82
    i32 1597651138, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1429960192, i32 558935887
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.68
  %21 = load i32, i32* @y.69
  %22 = add i32 %20, 2099211237
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2099211237
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
  %46 = select i1 %44, i32 -227169423, i32 1597651138
  store i32 %46, i32* %10
  br label %90

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.68
  %54 = load i32, i32* @y.69
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
  %78 = select i1 %76, i32 232628929, i32 1597651138
  store i32 %78, i32* %10
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 -612252385, i32* %10
  %80 = load volatile i64*, i64** %3
  store i64* %80, i64** %11
  br label %90

; <label>:81:                                     ; preds = %12
  store i32 -612252385, i32* %10
  store i64* null, i64** %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %11
  ret i64* %83

; <label>:84:                                     ; preds = %12
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load i64, i64* %7, align 8
  %89 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %87, i64 %88)
  store i32 -227169423, i32* %10
  br label %90

; <label>:90:                                     ; preds = %84, %81, %79, %47, %19, %15, %14
  br label %12
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
  store i32 -1376263017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1376263017, label %16
    i32 182334576, label %21
    i32 -1851454403, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 182334576, i32 -1851454403
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 216113540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 216113540, label %17
    i32 -1673715886, label %37
    i32 -2120030651, label %67
    i32 -687556489, label %68
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
  %36 = select i1 %34, i32 -1673715886, i32 -687556489
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.76
  %41 = load i32, i32* @y.77
  %42 = add i32 %40, 737872522
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 737872522
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
  %66 = select i1 %64, i32 -2120030651, i32 -687556489
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1673715886, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
  %10 = sub i32 %8, 19281192
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 19281192
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1470632612, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1470632612, label %22
    i32 810985899, label %30
    i32 261494079, label %66
    i32 -1614267960, label %68
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
  %29 = select i1 %27, i32 810985899, i32 -1614267960
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
  %39 = load i32, i32* @x.78
  %40 = load i32, i32* @y.79
  %41 = add i32 %39, -2056990364
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2056990364
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
  %65 = select i1 %63, i32 261494079, i32 -1614267960
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
  store i32 810985899, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.84
  %8 = load i32, i32* @y.85
  %9 = add i32 %7, 560049426
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 560049426
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 128418028, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 128418028, label %21
    i32 723622069, label %29
    i32 -2040371519, label %63
    i32 170187170, label %65
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
  %28 = select i1 %26, i32 723622069, i32 170187170
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.84
  %38 = load i32, i32* @y.85
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
  %62 = select i1 %60, i32 -2040371519, i32 170187170
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
  store i32 723622069, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1236805272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1236805272, label %17
    i32 -124978442, label %45
    i32 245788755, label %75
    i32 1482505821, label %78
    i32 -1027835389, label %81
    i32 -87083148, label %97
    i32 -1743432384, label %119
    i32 607108116, label %120
    i32 -1829765458, label %122
    i32 156882084, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.88
  %19 = load i32, i32* @y.89
  %20 = sub i32 %18, 820685917
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 820685917
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
  %44 = select i1 %42, i32 -124978442, i32 -1829765458
  store i32 %44, i32* %13
  br label %159

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
  %50 = add i32 %48, -1001126832
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1001126832
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
  %74 = select i1 %72, i32 245788755, i32 -1829765458
  store i32 %74, i32* %13
  br label %159

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1482505821, i32 607108116
  store i32 %77, i32* %13
  br label %159

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %8, align 8
  %80 = load i64*, i64** %5, align 8
  store i64 %79, i64* %80, align 8
  store i32 -1027835389, i32* %13
  br label %159

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.88
  %83 = load i32, i32* @y.89
  %84 = add i32 %82, -979757967
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -979757967
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -87083148, i32 156882084
  store i32 %96, i32* %13
  br label %159

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add i64 %98, -1
  store i64 %100, i64* %9, align 8
  %102 = load i64*, i64** %5, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %5, align 8
  %104 = load i32, i32* @x.88
  %105 = load i32, i32* @y.89
  %106 = sub i32 %104, 588034101
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 588034101
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1743432384, i32 156882084
  store i32 %118, i32* %13
  br label %159

; <label>:119:                                    ; preds = %14
  store i32 1236805272, i32* %13
  br label %159

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %5, align 8
  ret i64* %121

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %9, align 8
  %124 = icmp ugt i64 %123, 0
  store i32 -124978442, i32* %13
  br label %159

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, %126
  %128 = add i64 0, %127
  %129 = sub i64 0, %126
  %130 = sub i64 0, -1
  %131 = sub i64 %128, %130
  %132 = add i64 %128, -1
  %133 = shl i64 %126, -1
  %134 = add i64 %126, 2724049922662446034
  %135 = sub i64 %134, -1
  %136 = sub i64 %135, 2724049922662446034
  %137 = sub i64 %126, -1
  %138 = mul i64 %136, -1
  %139 = sub i64 0, -1
  %140 = add i64 %126, %139
  %141 = sub i64 %126, -1
  %142 = mul i64 %140, -1
  %143 = sub i64 0, 6573118510593500504
  %144 = sub i64 %143, %126
  %145 = add i64 %144, 6573118510593500504
  %146 = sub i64 0, %126
  %147 = sub i64 %145, 4039929797540069800
  %148 = add i64 %147, -1
  %149 = add i64 %148, 4039929797540069800
  %150 = add i64 %145, -1
  %151 = shl i64 %126, -1
  %152 = shl i64 %126, -1
  %153 = sub i64 %126, -6427654999364316679
  %154 = add i64 %153, -1
  %155 = add i64 %154, -6427654999364316679
  %156 = add i64 %126, -1
  store i64 %155, i64* %9, align 8
  %157 = load i64*, i64** %5, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %5, align 8
  store i32 -87083148, i32* %13
  br label %159

; <label>:159:                                    ; preds = %125, %122, %119, %97, %81, %78, %75, %45, %17, %16
  br label %14
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
  store i32 1203373053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1203373053, label %15
    i32 220747274, label %19
    i32 852211476, label %25
    i32 -2135028648, label %40
    i32 -346387810, label %56
    i32 -2147263890, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 220747274, i32 852211476
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 852211476, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.94
  %27 = load i32, i32* @y.95
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
  %39 = select i1 %37, i32 -2135028648, i32 -2147263890
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.94
  %42 = load i32, i32* @y.95
  %43 = add i32 %41, -1065642496
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1065642496
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -346387810, i32 -2147263890
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 -2135028648, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #9

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
  store i32 -848140408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -848140408, label %16
    i32 -2085519626, label %21
    i32 1966647031, label %30
    i32 382182501, label %36
    i32 -514923856, label %64
    i32 1087697166, label %87
    i32 40472471, label %88
    i32 1791841282, label %89
    i32 1379311922, label %105
    i32 1772034916, label %121
    i32 98676160, label %122
    i32 392246849, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2085519626, i32 1966647031
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = add i64 %22, -55714902141672593
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -55714902141672593
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %29, i64 %27)
  store i32 1791841282, i32* %12
  br label %132

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 382182501, i32 40472471
  store i32 %35, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.100
  %38 = load i32, i32* @y.101
  %39 = sub i32 %37, 167422445
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 167422445
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
  %63 = select i1 %61, i32 -514923856, i32 98676160
  store i32 %63, i32* %12
  br label %132

; <label>:64:                                     ; preds = %13
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %72, i64* %71) #3
  %73 = load i32, i32* @x.100
  %74 = load i32, i32* @y.101
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
  %86 = select i1 %84, i32 1087697166, i32 98676160
  store i32 %86, i32* %12
  br label %132

; <label>:87:                                     ; preds = %13
  store i32 40472471, i32* %12
  br label %132

; <label>:88:                                     ; preds = %13
  store i32 1791841282, i32* %12
  br label %132

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.100
  %91 = load i32, i32* @y.101
  %92 = add i32 %90, -809660733
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -809660733
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1379311922, i32 392246849
  store i32 %104, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.100
  %107 = load i32, i32* @y.101
  %108 = add i32 %106, 345826254
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 345826254
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1772034916, i32 392246849
  store i32 %120, i32* %12
  br label %132

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %13
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %130, i64* %129) #3
  store i32 -514923856, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  store i32 1379311922, i32* %12
  br label %132

; <label>:132:                                    ; preds = %131, %122, %105, %89, %88, %87, %64, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %9, align 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %19 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 329843538, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %77
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 329843538, label %24
    i32 2106961112, label %29
    i32 508354749, label %50
    i32 296074703, label %76
  ]

; <label>:23:                                     ; preds = %21
  br label %77

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 2106961112, i32 508354749
  store i32 %28, i32* %20
  br label %77

; <label>:29:                                     ; preds = %21
  %30 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %31 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %30) #3
  %32 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i32 } %31, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i32 } %31, 1
  store i32 %36, i32* %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %11, i64 %37)
  %39 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %38, 0
  store i64* %41, i64** %40, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %49, i64* %46, i32 %48)
  store i32 296074703, i32* %20
  br label %77

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %51) #3
  %53 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i32 } %52, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i32 } %52, 1
  store i32 %57, i32* %56, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %12, %"struct.std::_Bit_iterator"* dereferenceable(16) %13)
  %58 = load i64, i64* %8, align 8
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %60 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %70 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %69, i64* %66, i32 %68, i64 %62, i8* dereferenceable(1) %9)
  %71 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  store i32 296074703, i32* %20
  br label %77

; <label>:76:                                     ; preds = %21
  ret void

; <label>:77:                                     ; preds = %50, %29, %24, %23
  br label %21
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
  %14 = sub i64 %12, 5231978513212280330
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5231978513212280330
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, -251717967
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -251717967
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1672919792, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1672919792, label %20
    i32 487048752, label %40
    i32 -1986629411, label %77
    i32 893888205, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 487048752, i32 893888205
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.108
  %51 = load i32, i32* @y.109
  %52 = add i32 %50, -1736836775
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1736836775
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
  %76 = select i1 %74, i32 -1986629411, i32 893888205
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %3
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i32 487048752, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree8childrenEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
  %8 = add i32 %6, 223524396
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 223524396
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -439725966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -439725966, label %20
    i32 -354585688, label %40
    i32 -175680070, label %87
    i32 177174574, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %172

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
  %39 = select i1 %37, i32 -354585688, i32 177174574
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.SegmentTree*, align 8
  %42 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %struct.SegmentTree*, %struct.SegmentTree** %41, align 8
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %43, i32 0, i32 1
  %45 = load i32, i32* %42, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %44, i64 %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %43, i32 0, i32 1
  %51 = load i32, i32* %42, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub i32 %52, 517730565
  %54 = add i32 %53, 1
  %55 = add i32 %54, 517730565
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %50, i64 %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_ZN11SegmentTree9calculateExx(i64 %49, i64 %59)
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.110
  %62 = load i32, i32* @y.111
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
  %86 = select i1 %84, i32 -175680070, i32 177174574
  store i32 %86, i32* %16
  br label %172

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64, i64* %3
  ret i64 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %struct.SegmentTree*, align 8
  %91 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %90, align 8
  store i32 %1, i32* %91, align 4
  %92 = load %struct.SegmentTree*, %struct.SegmentTree** %90, align 8
  %93 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %92, i32 0, i32 1
  %94 = load i32, i32* %91, align 4
  %95 = sub i32 0, 1281948558
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1281948558
  %98 = sub i32 0, %94
  %99 = sub i32 0, %97
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add i32 %97, 2
  %104 = sub i32 %94, -1577514581
  %105 = sub i32 %104, 2
  %106 = add i32 %105, -1577514581
  %107 = sub i32 %94, 2
  %108 = mul i32 %106, 2
  %109 = add i32 %94, 695909843
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, 695909843
  %112 = sub i32 %94, 2
  %113 = mul i32 %111, 2
  %114 = mul nsw i32 %94, 2
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %93, i64 %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %92, i32 0, i32 1
  %119 = load i32, i32* %91, align 4
  %120 = shl i32 %119, 2
  %121 = shl i32 %119, 2
  %122 = sub i32 0, %119
  %123 = add i32 0, %122
  %124 = sub i32 0, %119
  %125 = sub i32 %123, -797613565
  %126 = add i32 %125, 2
  %127 = add i32 %126, -797613565
  %128 = add i32 %123, 2
  %129 = shl i32 %119, 2
  %130 = add i32 %119, 1499332197
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 1499332197
  %133 = sub i32 %119, 2
  %134 = mul i32 %132, 2
  %135 = sub i32 0, -941898334
  %136 = sub i32 %135, %119
  %137 = add i32 %136, -941898334
  %138 = sub i32 0, %119
  %139 = sub i32 0, 2
  %140 = sub i32 %137, %139
  %141 = add i32 %137, 2
  %142 = mul nsw i32 %119, 2
  %143 = shl i32 %142, 1
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %145, 1
  %148 = sub i32 0, 1
  %149 = add i32 %142, %148
  %150 = sub i32 %142, 1
  %151 = mul i32 %149, 1
  %152 = sub i32 0, %142
  %153 = add i32 0, %152
  %154 = sub i32 0, %142
  %155 = sub i32 0, 1
  %156 = sub i32 %153, %155
  %157 = add i32 %153, 1
  %158 = shl i32 %142, 1
  %159 = add i32 %142, -1757676025
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1757676025
  %162 = sub i32 %142, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 %142, -485452071
  %165 = add i32 %164, 1
  %166 = add i32 %165, -485452071
  %167 = add nsw i32 %142, 1
  %168 = sext i32 %166 to i64
  %169 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %118, i64 %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZN11SegmentTree9calculateExx(i64 %117, i64 %170)
  store i32 -354585688, i32* %16
  br label %172

; <label>:172:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %375

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* %39, i64** %42, align 8
  br label %333

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
  %46 = add i32 %44, 367146874
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 367146874
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
  br i1 %68, label %70, label %426

; <label>:70:                                     ; preds = %43, %426
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %72, i64* %5, align 8
  %73 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %73, i64* %6, align 8
  %74 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %75 = load i64, i64* %5, align 8
  %76 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %74, i64 %75)
  store i64* %76, i64** %7, align 8
  %77 = load i64*, i64** %7, align 8
  store i64* %77, i64** %8, align 8
  %78 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %88 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %87) #3
  %89 = load i32, i32* @x.112
  %90 = load i32, i32* @y.113
  %91 = sub i32 %89, 717013022
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 717013022
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %426

; <label>:103:                                    ; preds = %70
  %104 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %81, i64* %85, i64* %86, %"class.std::allocator"* dereferenceable(1) %88)
          to label %105 unwind label %142

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.112
  %107 = load i32, i32* @y.113
  %108 = sub i32 %106, 382799057
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 382799057
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %445

; <label>:120:                                    ; preds = %105, %445
  store i64* %104, i64** %8, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = load i64, i64* %4, align 8
  %123 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %124 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %123) #3
  %125 = load i32, i32* @x.112
  %126 = load i32, i32* @y.113
  %127 = add i32 %125, 1793419089
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1793419089
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %445

; <label>:139:                                    ; preds = %120
  %140 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %121, i64 %122, %"class.std::allocator"* dereferenceable(1) %124)
          to label %141 unwind label %142

; <label>:141:                                    ; preds = %139
  store i64* %140, i64** %8, align 8
  br label %247

; <label>:142:                                    ; preds = %139, %103
  %143 = load i32, i32* @x.112
  %144 = load i32, i32* @y.113
  %145 = sub i32 %143, 1055451311
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1055451311
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %450

; <label>:157:                                    ; preds = %142, %450
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %9, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* @x.112
  %162 = load i32, i32* @y.113
  %163 = add i32 %161, -76518670
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -76518670
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %450

; <label>:187:                                    ; preds = %157
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i8*, i8** %9, align 8
  %190 = call i8* @__cxa_begin_catch(i8* %189) #3
  %191 = load i64*, i64** %7, align 8
  %192 = load i64*, i64** %8, align 8
  %193 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %194 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %191, i64* %192, %"class.std::allocator"* dereferenceable(1) %194)
          to label %195 unwind label %242

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x.112
  %197 = load i32, i32* @y.113
  %198 = sub i32 %196, -2054162821
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2054162821
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %454

; <label>:210:                                    ; preds = %195, %454
  %211 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %212 = load i64*, i64** %7, align 8
  %213 = load i64, i64* %5, align 8
  %214 = load i32, i32* @x.112
  %215 = load i32, i32* @y.113
  %216 = add i32 %214, -1986974799
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1986974799
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %454

; <label>:240:                                    ; preds = %210
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %211, i64* %212, i64 %213)
          to label %241 unwind label %242

; <label>:241:                                    ; preds = %240
  invoke void @__cxa_rethrow() #12
          to label %384 unwind label %242

; <label>:242:                                    ; preds = %241, %240, %188
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %9, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %246 unwind label %381

; <label>:246:                                    ; preds = %242
  br label %376

; <label>:247:                                    ; preds = %141
  %248 = load i32, i32* @x.112
  %249 = load i32, i32* @y.113
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %458

; <label>:261:                                    ; preds = %247, %458
  %262 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %267, i32 0, i32 1
  %269 = load i64*, i64** %268, align 8
  %270 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %271 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %270) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %265, i64* %269, %"class.std::allocator"* dereferenceable(1) %271)
  %272 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %273 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %278, i32 0, i32 2
  %280 = load i64*, i64** %279, align 8
  %281 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  %285 = ptrtoint i64* %280 to i64
  %286 = ptrtoint i64* %284 to i64
  %287 = sub i64 %285, -4941747186446671380
  %288 = sub i64 %287, %286
  %289 = add i64 %288, -4941747186446671380
  %290 = sub i64 %285, %286
  %291 = sdiv exact i64 %289, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %272, i64* %276, i64 %291)
  %292 = load i64*, i64** %7, align 8
  %293 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %294, i32 0, i32 0
  store i64* %292, i64** %295, align 8
  %296 = load i64*, i64** %8, align 8
  %297 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %298, i32 0, i32 1
  store i64* %296, i64** %299, align 8
  %300 = load i64*, i64** %7, align 8
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  %303 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %304, i32 0, i32 2
  store i64* %302, i64** %305, align 8
  %306 = load i32, i32* @x.112
  %307 = load i32, i32* @y.113
  %308 = add i32 %306, -1998904428
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1998904428
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %458

; <label>:332:                                    ; preds = %261
  br label %333

; <label>:333:                                    ; preds = %332, %31
  %334 = load i32, i32* @x.112
  %335 = load i32, i32* @y.113
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %550

; <label>:347:                                    ; preds = %333, %550
  %348 = load i32, i32* @x.112
  %349 = load i32, i32* @y.113
  %350 = sub i32 %348, 941140260
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 941140260
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %550

; <label>:374:                                    ; preds = %347
  br label %375

; <label>:375:                                    ; preds = %374, %2
  ret void

; <label>:376:                                    ; preds = %246
  %377 = load i8*, i8** %9, align 8
  %378 = load i32, i32* %10, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  resume { i8*, i32 } %380

; <label>:381:                                    ; preds = %242
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #11
  unreachable

; <label>:384:                                    ; preds = %241
  %385 = load i32, i32* @x.112
  %386 = load i32, i32* @y.113
  %387 = sub i32 %385, -1468865260
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1468865260
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %551

; <label>:399:                                    ; preds = %384, %551
  %400 = load i32, i32* @x.112
  %401 = load i32, i32* @y.113
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
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
  br i1 %423, label %425, label %551

; <label>:425:                                    ; preds = %399
  unreachable

; <label>:426:                                    ; preds = %70, %43
  %427 = load i64, i64* %4, align 8
  %428 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %427, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %428, i64* %5, align 8
  %429 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %429, i64* %6, align 8
  %430 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %431 = load i64, i64* %5, align 8
  %432 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %430, i64 %431)
  store i64* %432, i64** %7, align 8
  %433 = load i64*, i64** %7, align 8
  store i64* %433, i64** %8, align 8
  %434 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %435, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8
  %438 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %439 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %439, i32 0, i32 1
  %441 = load i64*, i64** %440, align 8
  %442 = load i64*, i64** %7, align 8
  %443 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %444 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %443) #3
  br label %70

; <label>:445:                                    ; preds = %120, %105
  store i64* %104, i64** %8, align 8
  %446 = load i64*, i64** %8, align 8
  %447 = load i64, i64* %4, align 8
  %448 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %449 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %448) #3
  br label %120

; <label>:450:                                    ; preds = %157, %142
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %9, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %10, align 4
  br label %157

; <label>:454:                                    ; preds = %210, %195
  %455 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %456 = load i64*, i64** %7, align 8
  %457 = load i64, i64* %5, align 8
  br label %210

; <label>:458:                                    ; preds = %261, %247
  %459 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %460 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %460, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8
  %463 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %464 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %464, i32 0, i32 1
  %466 = load i64*, i64** %465, align 8
  %467 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %468 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %467) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %462, i64* %466, %"class.std::allocator"* dereferenceable(1) %468)
  %469 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %470 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %471 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %471, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8
  %474 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %475, i32 0, i32 2
  %477 = load i64*, i64** %476, align 8
  %478 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %479 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %479, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8
  %482 = ptrtoint i64* %477 to i64
  %483 = ptrtoint i64* %481 to i64
  %484 = sub i64 0, 5956557931285348298
  %485 = sub i64 %484, %482
  %486 = add i64 %485, 5956557931285348298
  %487 = sub i64 0, %482
  %488 = sub i64 0, %486
  %489 = sub i64 0, %483
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, %483
  %493 = sub i64 0, %482
  %494 = add i64 0, %493
  %495 = sub i64 0, %482
  %496 = add i64 %494, -8117783459052007
  %497 = add i64 %496, %483
  %498 = sub i64 %497, -8117783459052007
  %499 = add i64 %494, %483
  %500 = sub i64 0, -3773572540928113461
  %501 = sub i64 %500, %482
  %502 = add i64 %501, -3773572540928113461
  %503 = sub i64 0, %482
  %504 = add i64 %502, 7255594615116184885
  %505 = add i64 %504, %483
  %506 = sub i64 %505, 7255594615116184885
  %507 = add i64 %502, %483
  %508 = add i64 %482, -8496059950496573505
  %509 = sub i64 %508, %483
  %510 = sub i64 %509, -8496059950496573505
  %511 = sub i64 %482, %483
  %512 = mul i64 %510, %483
  %513 = shl i64 %482, %483
  %514 = shl i64 %482, %483
  %515 = sub i64 %482, -4586902709861674329
  %516 = sub i64 %515, %483
  %517 = add i64 %516, -4586902709861674329
  %518 = sub i64 %482, %483
  %519 = add i64 0, 5477170012599925223
  %520 = sub i64 %519, %517
  %521 = sub i64 %520, 5477170012599925223
  %522 = sub i64 0, %517
  %523 = sub i64 %521, -3784515733647325069
  %524 = add i64 %523, 8
  %525 = add i64 %524, -3784515733647325069
  %526 = add i64 %521, 8
  %527 = shl i64 %517, 8
  %528 = sub i64 0, -6728490135762354641
  %529 = sub i64 %528, %517
  %530 = add i64 %529, -6728490135762354641
  %531 = sub i64 0, %517
  %532 = sub i64 0, 8
  %533 = sub i64 %530, %532
  %534 = add i64 %530, 8
  %535 = sdiv exact i64 %517, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %469, i64* %473, i64 %535)
  %536 = load i64*, i64** %7, align 8
  %537 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %538 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %538, i32 0, i32 0
  store i64* %536, i64** %539, align 8
  %540 = load i64*, i64** %8, align 8
  %541 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %542 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %541, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %542, i32 0, i32 1
  store i64* %540, i64** %543, align 8
  %544 = load i64*, i64** %7, align 8
  %545 = load i64, i64* %5, align 8
  %546 = getelementptr inbounds i64, i64* %544, i64 %545
  %547 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %548 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %547, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %548, i32 0, i32 2
  store i64* %546, i64** %549, align 8
  br label %261

; <label>:550:                                    ; preds = %347, %333
  br label %347

; <label>:551:                                    ; preds = %399, %384
  br label %399
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.116
  %8 = load i32, i32* @y.117
  %9 = sub i32 %7, -320742095
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -320742095
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1847473391, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1847473391, label %21
    i32 -1964903607, label %29
    i32 -135554795, label %50
    i32 761589853, label %52
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1964903607, i32 761589853
  store i32 %28, i32* %17
  br label %59

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.116
  %37 = load i32, i32* @y.117
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
  %49 = select i1 %47, i32 -135554795, i32 761589853
  store i32 %49, i32* %17
  br label %59

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64*, i64** %4
  ret i64* %51

; <label>:52:                                     ; preds = %18
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %56, i64 %57)
  store i32 -1964903607, i32* %17
  br label %59

; <label>:59:                                     ; preds = %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
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
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 %17, 844092571362768789
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 844092571362768789
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1929338112, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %326
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1929338112, label %30
    i32 -387273210, label %35
    i32 1558354909, label %62
    i32 509139710, label %91
    i32 828071540, label %92
    i32 -1519643332, label %120
    i32 2005317222, label %161
    i32 254067770, label %164
    i32 1243504967, label %192
    i32 1362814099, label %224
    i32 -1451063964, label %227
    i32 -1096174598, label %230
    i32 271178282, label %232
    i32 255258307, label %260
    i32 1876325035, label %288
    i32 -118177876, label %290
    i32 327361850, label %292
    i32 563817708, label %320
    i32 -323236443, label %325
  ]

; <label>:29:                                     ; preds = %27
  br label %326

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -387273210, i32 828071540
  store i32 %34, i32* %25
  br label %326

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.118
  %37 = load i32, i32* @y.119
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
  %61 = select i1 %59, i32 1558354909, i32 -118177876
  store i32 %61, i32* %25
  br label %326

; <label>:62:                                     ; preds = %27
  %63 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #12
  %64 = load i32, i32* @x.118
  %65 = load i32, i32* @y.119
  %66 = add i32 %64, 1621213114
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1621213114
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
  %90 = select i1 %88, i32 509139710, i32 -118177876
  store i32 %90, i32* %25
  br label %326

; <label>:91:                                     ; preds = %27
  unreachable

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.118
  %94 = load i32, i32* @y.119
  %95 = sub i32 %93, -1646015123
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1646015123
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1519643332, i32 327361850
  store i32 %119, i32* %25
  br label %326

; <label>:120:                                    ; preds = %27
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %121) #3
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %124 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %123) #3
  store i64 %124, i64* %14, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 %122, %127
  %129 = add i64 %122, %126
  store i64 %128, i64* %13, align 8
  %130 = load i64, i64* %13, align 8
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %132 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %131) #3
  %133 = icmp ult i64 %130, %132
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.118
  %135 = load i32, i32* @y.119
  %136 = add i32 %134, 1606567179
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1606567179
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
  %160 = select i1 %158, i32 2005317222, i32 327361850
  store i32 %160, i32* %25
  br label %326

; <label>:161:                                    ; preds = %27
  %162 = load volatile i1, i1* %6
  %163 = select i1 %162, i32 -1451063964, i32 254067770
  store i32 %163, i32* %25
  br label %326

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.118
  %166 = load i32, i32* @y.119
  %167 = add i32 %165, -1261242669
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1261242669
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1243504967, i32 563817708
  store i32 %191, i32* %25
  br label %326

; <label>:192:                                    ; preds = %27
  %193 = load i64, i64* %13, align 8
  %194 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %195 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %194) #3
  %196 = icmp ugt i64 %193, %195
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.118
  %198 = load i32, i32* @y.119
  %199 = sub i32 %197, 1032015789
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1032015789
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1362814099, i32 563817708
  store i32 %223, i32* %25
  br label %326

; <label>:224:                                    ; preds = %27
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 -1451063964, i32 -1096174598
  store i32 %226, i32* %25
  br label %326

; <label>:227:                                    ; preds = %27
  %228 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %229 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %228) #3
  store i32 271178282, i32* %25
  store i64 %229, i64* %26
  br label %326

; <label>:230:                                    ; preds = %27
  %231 = load i64, i64* %13, align 8
  store i32 271178282, i32* %25
  store i64 %231, i64* %26
  br label %326

; <label>:232:                                    ; preds = %27
  %233 = load i64, i64* %26
  store i64 %233, i64* %4
  %234 = load i32, i32* @x.118
  %235 = load i32, i32* @y.119
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 255258307, i32 -323236443
  store i32 %259, i32* %25
  br label %326

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* @x.118
  %262 = load i32, i32* @y.119
  %263 = add i32 %261, -1271259751
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1271259751
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1876325035, i32 -323236443
  store i32 %287, i32* %25
  br label %326

; <label>:288:                                    ; preds = %27
  %289 = load volatile i64, i64* %4
  ret i64 %289

; <label>:290:                                    ; preds = %27
  %291 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %291) #12
  store i32 1558354909, i32* %25
  br label %326

; <label>:292:                                    ; preds = %27
  %293 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %294 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %293) #3
  %295 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %296 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %295) #3
  store i64 %296, i64* %14, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %294, 3414389557225351525
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 3414389557225351525
  %302 = sub i64 %294, %298
  %303 = mul i64 %301, %298
  %304 = sub i64 0, -6499410527055341840
  %305 = sub i64 %304, %294
  %306 = add i64 %305, -6499410527055341840
  %307 = sub i64 0, %294
  %308 = add i64 %306, -6586864714645836330
  %309 = add i64 %308, %298
  %310 = sub i64 %309, -6586864714645836330
  %311 = add i64 %306, %298
  %312 = sub i64 %294, 1062479126870353710
  %313 = add i64 %312, %298
  %314 = add i64 %313, 1062479126870353710
  %315 = add i64 %294, %298
  store i64 %314, i64* %13, align 8
  %316 = load i64, i64* %13, align 8
  %317 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %318 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %317) #3
  %319 = icmp ult i64 %316, %318
  store i32 -1519643332, i32* %25
  br label %326

; <label>:320:                                    ; preds = %27
  %321 = load i64, i64* %13, align 8
  %322 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %323 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %322) #3
  %324 = icmp ugt i64 %321, %323
  store i32 1243504967, i32* %25
  br label %326

; <label>:325:                                    ; preds = %27
  store i32 255258307, i32* %25
  br label %326

; <label>:326:                                    ; preds = %325, %320, %292, %290, %260, %232, %230, %227, %224, %192, %164, %161, %120, %92, %62, %35, %30, %29
  br label %27
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
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
  store i32 -188951932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -188951932, label %19
    i32 2035544597, label %27
    i32 993542555, label %60
    i32 283041079, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2035544597, i32 283041079
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %31, i64 %32)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.124
  %35 = load i32, i32* @y.125
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
  %59 = select i1 %57, i32 993542555, i32 283041079
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  store i8 1, i8* %65, align 1
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  %68 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %66, i64 %67)
  store i32 2035544597, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
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
  store i32 1996493499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1996493499, label %18
    i32 -10638988, label %38
    i32 -1159315228, label %71
    i32 1225967956, label %73
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
  %37 = select i1 %35, i32 -10638988, i32 1225967956
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.128
  %45 = load i32, i32* @y.129
  %46 = add i32 %44, 66516135
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 66516135
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
  %70 = select i1 %68, i32 -1159315228, i32 1225967956
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 -10638988, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -503941482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -503941482, label %16
    i32 -1799192911, label %21
    i32 421722111, label %37
    i32 1258519424, label %65
    i32 -699956140, label %66
    i32 1494232971, label %93
    i32 1614146235, label %109
    i32 -2044244316, label %110
    i32 702532471, label %112
    i32 844088617, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1799192911, i32 -699956140
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.130
  %23 = load i32, i32* @y.131
  %24 = add i32 %22, 2019538930
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2019538930
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 421722111, i32 702532471
  store i32 %36, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.130
  %40 = load i32, i32* @y.131
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
  %64 = select i1 %62, i32 1258519424, i32 702532471
  store i32 %64, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  store i32 -2044244316, i32* %12
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.130
  %68 = load i32, i32* @y.131
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1494232971, i32 844088617
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.130
  %96 = load i32, i32* @y.131
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1614146235, i32 844088617
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 -2044244316, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i64*, i64** %5, align 8
  ret i64* %111

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %7, align 8
  store i64* %113, i64** %5, align 8
  store i32 421722111, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %6, align 8
  store i64* %115, i64** %5, align 8
  store i32 1494232971, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %93, %66, %65, %37, %21, %16, %15
  br label %13
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.142
  %8 = load i32, i32* @y.143
  %9 = add i32 %7, -1957288270
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1957288270
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -371006722, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -371006722, label %21
    i32 -1274444550, label %29
    i32 -1086452551, label %73
    i32 -139617598, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1274444550, i32 -139617598
  store i32 %28, i32* %17
  br label %93

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
  %47 = load i32, i32* @x.142
  %48 = load i32, i32* @y.143
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
  %72 = select i1 %70, i32 -1086452551, i32 -139617598
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64*, i64** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %89, i64* %91, i64* %87)
  store i32 -1274444550, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
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
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = sub i32 %5, 1488139417
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1488139417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1946594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1946594, label %19
    i32 -618075136, label %27
    i32 1060624426, label %51
    i32 -780572676, label %53
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
  %26 = select i1 %24, i32 -618075136, i32 -780572676
  store i32 %26, i32* %15
  br label %62

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
  %36 = load i32, i32* @x.148
  %37 = load i32, i32* @y.149
  %38 = sub i32 %36, -1195219609
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1195219609
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1060624426, i32 -780572676
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = alloca %"class.std::move_iterator", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = bitcast %"class.std::move_iterator"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %55, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %60)
  store i32 -618075136, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.150
  %8 = load i32, i32* @y.151
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
  store i32 -370380126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -370380126, label %20
    i32 -1622890682, label %40
    i32 1852646702, label %64
    i32 -1018449444, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1622890682, i32 -1018449444
  store i32 %39, i32* %16
  br label %75

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
  %49 = load i32, i32* @x.150
  %50 = load i32, i32* @y.151
  %51 = sub i32 %49, -486875766
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -486875766
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1852646702, i32 -1018449444
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
  %74 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1622890682, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %14 = sub i64 %12, 4285002191904476610
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4285002191904476610
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 108617257, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 108617257, label %24
    i32 -731373651, label %28
    i32 -614719339, label %35
    i32 1840942245, label %62
    i32 -1292372459, label %93
    i32 208225950, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -731373651, i32 -614719339
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -614719339, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.152
  %37 = load i32, i32* @y.153
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
  %61 = select i1 %59, i32 1840942245, i32 208225950
  store i32 %61, i32* %20
  br label %99

; <label>:62:                                     ; preds = %21
  %63 = load i64*, i64** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64* %65, i64** %4
  %66 = load i32, i32* @x.152
  %67 = load i32, i32* @y.153
  %68 = sub i32 %66, 219498699
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 219498699
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
  %92 = select i1 %90, i32 -1292372459, i32 208225950
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %4
  ret i64* %94

; <label>:95:                                     ; preds = %21
  %96 = load i64*, i64** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i32 1840942245, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %62, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.164
  %14 = load i32, i32* @y.165
  %15 = sub i32 %13, -928986573
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -928986573
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 186926905, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %280
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 186926905, label %27
    i32 1348456465, label %47
    i32 544757185, label %89
    i32 -1921526010, label %92
    i32 -52365494, label %108
    i32 -783919381, label %115
    i32 1264067920, label %155
    i32 -1754910350, label %182
    i32 -1271208533, label %209
    i32 -193836999, label %210
    i32 95352242, label %238
    i32 -197844446, label %254
    i32 -99735946, label %255
    i32 613689276, label %256
    i32 -447530710, label %267
    i32 -771641708, label %279
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
  %46 = select i1 %44, i32 1348456465, i32 613689276
  store i32 %46, i32* %23
  br label %280

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %51, %"class.std::vector"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %5
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %59) #3
  %61 = icmp ugt i64 %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.164
  %63 = load i32, i32* @y.165
  %64 = sub i32 %62, 1447047402
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1447047402
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 544757185, i32 613689276
  store i32 %88, i32* %23
  br label %280

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -1921526010, i32 -52365494
  store i32 %91, i32* %23
  br label %280

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %100, i64 %94, i64* dereferenceable(8) %96, %"class.std::allocator"* dereferenceable(1) %99)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %106) #3
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %107) #3
  store i32 -99735946, i32* %23
  br label %280

; <label>:108:                                    ; preds = %24
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %112 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  %114 = select i1 %113, i32 -783919381, i32 1264067920
  store i32 %114, i32* %23
  br label %280

; <label>:115:                                    ; preds = %24
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %117 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %116) #3
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store i64* %117, i64** %119, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %121 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %120) #3
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store i64* %121, i64** %123, align 8
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %128, i64* %131, i64* dereferenceable(8) %125)
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %10
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %140 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %139) #3
  %141 = add i64 %138, 3681379612461123835
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 3681379612461123835
  %144 = sub i64 %138, %140
  %145 = load volatile i64**, i64*** %9
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  %150 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %136, i64 %143, i64* dereferenceable(8) %146, %"class.std::allocator"* dereferenceable(1) %149)
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 1
  store i64* %150, i64** %154, align 8
  store i32 -193836999, i32* %23
  br label %280

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.164
  %157 = load i32, i32* @y.165
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
  %181 = select i1 %179, i32 -1754910350, i32 -447530710
  store i32 %181, i32* %23
  br label %280

; <label>:182:                                    ; preds = %24
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %184 = bitcast %"class.std::vector"* %183 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64**, i64*** %9
  %191 = load i64*, i64** %190, align 8
  %192 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %187, i64 %189, i64* dereferenceable(8) %191)
  %193 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %193, i64* %192) #3
  %194 = load i32, i32* @x.164
  %195 = load i32, i32* @y.165
  %196 = sub i32 %194, 1258460142
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1258460142
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1271208533, i32 -447530710
  store i32 %208, i32* %23
  br label %280

; <label>:209:                                    ; preds = %24
  store i32 -193836999, i32* %23
  br label %280

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.164
  %212 = load i32, i32* @y.165
  %213 = sub i32 %211, 1465345878
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1465345878
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 95352242, i32 -771641708
  store i32 %237, i32* %23
  br label %280

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.164
  %240 = load i32, i32* @y.165
  %241 = sub i32 %239, 599834156
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 599834156
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -197844446, i32 -771641708
  store i32 %253, i32* %23
  br label %280

; <label>:254:                                    ; preds = %24
  store i32 -99735946, i32* %23
  br label %280

; <label>:255:                                    ; preds = %24
  ret void

; <label>:256:                                    ; preds = %24
  %257 = alloca %"class.std::vector"*, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64*, align 8
  %260 = alloca %"class.std::vector", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %257, align 8
  store i64 %1, i64* %258, align 8
  store i64* %2, i64** %259, align 8
  %263 = load %"class.std::vector"*, %"class.std::vector"** %257, align 8
  %264 = load i64, i64* %258, align 8
  %265 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %263) #3
  %266 = icmp ugt i64 %264, %265
  store i32 1348456465, i32* %23
  br label %280

; <label>:267:                                    ; preds = %24
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %269 = bitcast %"class.std::vector"* %268 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile i64*, i64** %10
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64**, i64*** %9
  %276 = load i64*, i64** %275, align 8
  %277 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %272, i64 %274, i64* dereferenceable(8) %276)
  %278 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %278, i64* %277) #3
  store i32 -1754910350, i32* %23
  br label %280

; <label>:279:                                    ; preds = %24
  store i32 95352242, i32* %23
  br label %280

; <label>:280:                                    ; preds = %279, %267, %256, %254, %238, %210, %209, %182, %155, %115, %108, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
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
  store i32 689455379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 689455379, label %18
    i32 1024542608, label %38
    i32 -463273401, label %82
    i32 625609695, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %160

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
  %37 = select i1 %35, i32 1024542608, i32 625609695
  store i32 %37, i32* %14
  br label %160

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.166
  %56 = load i32, i32* @y.167
  %57 = sub i32 %55, -1411681845
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1411681845
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -463273401, i32 625609695
  store i32 %81, i32* %14
  br label %160

; <label>:82:                                     ; preds = %15
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %87 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = ptrtoint i64* %90 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = shl i64 %95, %96
  %98 = add i64 %95, -4420259638014692396
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, -4420259638014692396
  %101 = sub i64 %95, %96
  %102 = mul i64 %100, %96
  %103 = shl i64 %95, %96
  %104 = shl i64 %95, %96
  %105 = shl i64 %95, %96
  %106 = shl i64 %95, %96
  %107 = sub i64 0, -4165459080725757467
  %108 = sub i64 %107, %95
  %109 = add i64 %108, -4165459080725757467
  %110 = sub i64 0, %95
  %111 = sub i64 0, %96
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %96
  %114 = sub i64 %95, -2664996174859990586
  %115 = sub i64 %114, %96
  %116 = add i64 %115, -2664996174859990586
  %117 = sub i64 %95, %96
  %118 = shl i64 %116, 8
  %119 = add i64 %116, -2934229851774980355
  %120 = sub i64 %119, 8
  %121 = sub i64 %120, -2934229851774980355
  %122 = sub i64 %116, 8
  %123 = mul i64 %121, 8
  %124 = shl i64 %116, 8
  %125 = sub i64 0, 8
  %126 = add i64 %116, %125
  %127 = sub i64 %116, 8
  %128 = mul i64 %126, 8
  %129 = sub i64 %116, 6426582916078262527
  %130 = sub i64 %129, 8
  %131 = add i64 %130, 6426582916078262527
  %132 = sub i64 %116, 8
  %133 = mul i64 %131, 8
  %134 = add i64 0, -3035902573469698509
  %135 = sub i64 %134, %116
  %136 = sub i64 %135, -3035902573469698509
  %137 = sub i64 0, %116
  %138 = sub i64 0, %136
  %139 = sub i64 0, 8
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 8
  %143 = sub i64 0, %116
  %144 = add i64 0, %143
  %145 = sub i64 0, %116
  %146 = sub i64 %144, 5424950888788460769
  %147 = add i64 %146, 8
  %148 = add i64 %147, 5424950888788460769
  %149 = add i64 %144, 8
  %150 = add i64 0, -1972508372371123870
  %151 = sub i64 %150, %116
  %152 = sub i64 %151, -1972508372371123870
  %153 = sub i64 0, %116
  %154 = sub i64 0, %152
  %155 = sub i64 0, 8
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 8
  %159 = sdiv exact i64 %116, 8
  store i32 1024542608, i32* %14
  br label %160

; <label>:160:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
  %7 = sub i32 %5, -1414991890
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1414991890
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1362381207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1362381207, label %19
    i32 -400193397, label %39
    i32 -883749697, label %63
    i32 950587990, label %65
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
  %38 = select i1 %36, i32 -400193397, i32 950587990
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
  %48 = load i32, i32* @x.172
  %49 = load i32, i32* @y.173
  %50 = sub i32 %48, -1740301626
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1740301626
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -883749697, i32 950587990
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
  store i32 -400193397, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = sub i32 %5, -1076128871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1076128871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -257799368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -257799368, label %19
    i32 931742398, label %39
    i32 575468935, label %68
    i32 714808785, label %69
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
  %38 = select i1 %36, i32 931742398, i32 714808785
  store i32 %38, i32* %15
  br label %83

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
  %53 = load i32, i32* @x.176
  %54 = load i32, i32* @y.177
  %55 = add i32 %53, 1013272773
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1013272773
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 575468935, i32 714808785
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64**, align 8
  %71 = alloca i64**, align 8
  %72 = alloca i64*, align 8
  store i64** %0, i64*** %70, align 8
  store i64** %1, i64*** %71, align 8
  %73 = load i64**, i64*** %70, align 8
  %74 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %73) #3
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %72, align 8
  %76 = load i64**, i64*** %71, align 8
  %77 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %76) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load i64**, i64*** %70, align 8
  store i64* %78, i64** %79, align 8
  %80 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %72) #3
  %81 = load i64*, i64** %80, align 8
  %82 = load i64**, i64*** %71, align 8
  store i64* %81, i64** %82, align 8
  store i32 931742398, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.180
  %11 = load i32, i32* @y.181
  %12 = add i32 %10, 1480947167
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1480947167
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -521537726, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -521537726, label %24
    i32 -469696406, label %44
    i32 1315109284, label %80
    i32 1119149613, label %81
    i32 -1596928496, label %97
    i32 125425315, label %129
    i32 -1103364363, label %132
    i32 1538752835, label %137
    i32 210481606, label %142
    i32 1797932157, label %143
    i32 1739748155, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %156

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
  %43 = select i1 %41, i32 -469696406, i32 1797932157
  store i32 %43, i32* %20
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.180
  %55 = load i32, i32* @y.181
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
  %79 = select i1 %77, i32 1315109284, i32 1797932157
  store i32 %79, i32* %20
  br label %156

; <label>:80:                                     ; preds = %21
  store i32 1119149613, i32* %20
  br label %156

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.180
  %83 = load i32, i32* @y.181
  %84 = add i32 %82, 1625676901
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1625676901
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1596928496, i32 1739748155
  store i32 %96, i32* %20
  br label %156

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ne i64* %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.180
  %104 = load i32, i32* @y.181
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 125425315, i32 1739748155
  store i32 %128, i32* %20
  br label %156

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -1103364363, i32 210481606
  store i32 %131, i32* %20
  br label %156

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  store i64 %134, i64* %136, align 8
  store i32 1538752835, i32* %20
  br label %156

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  %141 = load volatile i64**, i64*** %7
  store i64* %140, i64** %141, align 8
  store i32 1119149613, i32* %20
  br label %156

; <label>:142:                                    ; preds = %21
  ret void

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  store i64* %2, i64** %146, align 8
  %148 = load i64*, i64** %146, align 8
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %147, align 8
  store i32 -469696406, i32* %20
  br label %156

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = icmp ne i64* %152, %154
  store i32 -1596928496, i32* %20
  br label %156

; <label>:156:                                    ; preds = %150, %143, %137, %132, %129, %97, %81, %80, %44, %24, %23
  br label %21
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 -1958820613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958820613, label %18
    i32 1367744971, label %38
    i32 441865395, label %56
    i32 799482555, label %58
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
  %37 = select i1 %35, i32 1367744971, i32 799482555
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.186
  %43 = load i32, i32* @y.187
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
  %55 = select i1 %53, i32 441865395, i32 799482555
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
  store i32 1367744971, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %5) #3
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %1
  ret i64 %20

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.190
  %24 = load i32, i32* @y.191
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
  br i1 %34, label %36, label %66

; <label>:36:                                     ; preds = %22, %66
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.190
  %40 = load i32, i32* @y.191
  %41 = sub i32 %39, -1402625637
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1402625637
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %36
  unreachable

; <label>:66:                                     ; preds = %36, %22
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"*, i64*, i32) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Bvector_base"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret void
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
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
  %8 = sub i32 %6, 358533407
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 358533407
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2121825484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2121825484, label %20
    i32 1116864916, label %28
    i32 -1027820022, label %57
    i32 -129267927, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1116864916, i32 -129267927
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %32 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = load i64, i64* %31, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %32, i64 %36)
  %38 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %41 = load { i64*, i32 }, { i64*, i32 }* %40, align 8
  store { i64*, i32 } %41, { i64*, i32 }* %3
  %42 = load i32, i32* @x.196
  %43 = load i32, i32* @y.197
  %44 = sub i32 %42, -357620293
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -357620293
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1027820022, i32 -129267927
  store i32 %56, i32* %16
  br label %73

; <label>:57:                                     ; preds = %17
  %58 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  %61 = alloca %"struct.std::_Bit_iterator"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %61, align 8
  store i64 %1, i64* %62, align 8
  %64 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %61, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %63 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i64, i64* %62, align 8
  %68 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %63, i64 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %60 to i8*
  %70 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %"struct.std::_Bit_iterator"* %60 to { i64*, i32 }*
  %72 = load { i64*, i32 }, { i64*, i32 }* %71, align 8
  store i32 1116864916, i32* %16
  br label %73

; <label>:73:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %7 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"* %18) #3
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i32 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i32 } %20, 1
  store i32 %25, i32* %24, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  %27 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %19, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %26)
  store i64 %27, i64* %11, align 8
  %28 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %7)
  %29 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i32 } %28, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* %18, i64* %40, i32 %42, i64 %34, i1 zeroext %37)
  %43 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %18) #3
  %44 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i32 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i32 } %43, 1
  store i32 %48, i32* %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %14, i64 %49)
  %51 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  %53 = extractvalue { i64*, i32 } %50, 0
  store i64* %53, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  %55 = extractvalue { i64*, i32 } %50, 1
  store i32 %55, i32* %54, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = load { i64*, i32 }, { i64*, i32 }* %56, align 8
  ret { i64*, i32 } %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = add i32 %5, 2108817742
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2108817742
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 783837290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 783837290, label %19
    i32 -1778930312, label %27
    i32 -2134046061, label %64
    i32 -1563946632, label %66
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
  %26 = select i1 %24, i32 -1778930312, i32 -1563946632
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.200
  %39 = load i32, i32* @y.201
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
  %63 = select i1 %61, i32 -2134046061, i32 -1563946632
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Bvector_base"*
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71, i32 0, i32 1
  %73 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 -1778930312, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -242911450741625931
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -242911450741625931
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %18, %23
  %25 = add nsw i64 %18, %22
  %26 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %24, %30
  %32 = sub nsw i64 %24, %29
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.206
  %3 = load i32, i32* @y.207
  %4 = add i32 %2, -1136946411
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1136946411
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
  br i1 %26, label %28, label %55

; <label>:28:                                     ; preds = %1, %55
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Bvector_base"*
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 1
  %35 = load i32, i32* @x.206
  %36 = load i32, i32* @y.207
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
  br i1 %46, label %48, label %55

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %29, %"struct.std::_Bit_iterator"* dereferenceable(16) %34)
          to label %49 unwind label %52

; <label>:49:                                     ; preds = %48
  %50 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %51 = load { i64*, i32 }, { i64*, i32 }* %50, align 8
  ret { i64*, i32 } %51

; <label>:52:                                     ; preds = %48
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %28, %1
  %56 = alloca %"struct.std::_Bit_const_iterator", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = bitcast %"class.std::vector.0"* %58 to %"struct.std::_Bvector_base"*
  %60 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60, i32 0, i32 1
  br label %28
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
          to label %8 unwind label %41

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.208
  %10 = load i32, i32* @y.209
  %11 = add i32 %9, -602794711
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -602794711
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %44

; <label>:23:                                     ; preds = %8, %44
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %25 = load { i64*, i32 }, { i64*, i32 }* %24, align 8
  %26 = load i32, i32* @x.208
  %27 = load i32, i32* @y.209
  %28 = add i32 %26, 1967742981
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1967742981
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %23
  ret { i64*, i32 } %25

; <label>:41:                                     ; preds = %1
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #11
  unreachable

; <label>:44:                                     ; preds = %23, %8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %46 = load { i64*, i32 }, { i64*, i32 }* %45, align 8
  br label %23
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
  %14 = sub i64 %9, -3416471041850324156
  %15 = add i64 %14, %13
  %16 = add i64 %15, -3416471041850324156
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
  store i32 -1735780493, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %50
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1735780493, label %31
    i32 -1634868371, label %35
    i32 554420282, label %45
  ]

; <label>:30:                                     ; preds = %28
  br label %50

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1634868371, i32 554420282
  store i32 %34, i32* %27
  br label %50

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, -2549757816322216581
  %38 = add i64 %37, 64
  %39 = add i64 %38, -2549757816322216581
  %40 = add nsw i64 %36, 64
  store i64 %39, i64* %7, align 8
  %41 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %42, align 8
  store i32 554420282, i32* %27
  br label %50

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 8
  ret void

; <label>:50:                                     ; preds = %35, %31, %30
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
  store i32 186639990, i32* %38
  br label %39

; <label>:39:                                     ; preds = %5, %372
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 186639990, label %42
    i32 885700914, label %46
    i32 -1858655167, label %62
    i32 -1691312753, label %78
    i32 -2089474875, label %79
    i32 1042278689, label %90
    i32 1485694083, label %106
    i32 -1610028, label %188
    i32 -597174925, label %189
    i32 -1171798528, label %303
    i32 -678620436, label %304
    i32 337005659, label %305
  ]

; <label>:41:                                     ; preds = %39
  br label %372

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %6
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 885700914, i32 -2089474875
  store i32 %45, i32* %38
  br label %372

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.216
  %48 = load i32, i32* @y.217
  %49 = sub i32 %47, -1124968043
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1124968043
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1858655167, i32 -678620436
  store i32 %61, i32* %38
  br label %372

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* @x.216
  %64 = load i32, i32* @y.217
  %65 = sub i32 %63, -1238297451
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1238297451
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1691312753, i32 -678620436
  store i32 %77, i32* %38
  br label %372

; <label>:78:                                     ; preds = %39
  store i32 -1171798528, i32* %38
  br label %372

; <label>:79:                                     ; preds = %39
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %81 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"* %80) #3
  %82 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %83 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %82) #3
  %84 = sub i64 0, %83
  %85 = add i64 %81, %84
  %86 = sub i64 %81, %83
  %87 = load i64, i64* %10, align 8
  %88 = icmp uge i64 %85, %87
  %89 = select i1 %88, i32 1042278689, i32 -597174925
  store i32 %89, i32* %38
  br label %372

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* @x.216
  %92 = load i32, i32* @y.217
  %93 = add i32 %91, -1230307589
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1230307589
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1485694083, i32 337005659
  store i32 %105, i32* %38
  br label %372

; <label>:106:                                    ; preds = %39
  %107 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %108 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %110 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %109) #3
  %111 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 0
  %113 = extractvalue { i64*, i32 } %110, 0
  store i64* %113, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 1
  %115 = extractvalue { i64*, i32 } %110, 1
  store i32 %115, i32* %114, align 8
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %117 = bitcast %"class.std::vector.0"* %116 to %"struct.std::_Bvector_base"*
  %118 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %118, i32 0, i32 1
  %120 = load i64, i64* %10, align 8
  %121 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %119, i64 %120)
  %122 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  %124 = extractvalue { i64*, i32 } %121, 0
  store i64* %124, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  %126 = extractvalue { i64*, i32 } %121, 1
  store i32 %126, i32* %125, align 8
  %127 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %127, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %127, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %129, i32 %131, i64* %134, i32 %136, i64* %139, i32 %141)
  %143 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  %145 = extractvalue { i64*, i32 } %142, 0
  store i64* %145, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  %147 = extractvalue { i64*, i32 } %142, 1
  store i32 %147, i32* %146, align 8
  %148 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %149 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 8, i1 false)
  %150 = load i64, i64* %10, align 8
  %151 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %8, i64 %150)
  %152 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = extractvalue { i64*, i32 } %151, 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = extractvalue { i64*, i32 } %151, 1
  store i32 %156, i32* %155, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %159, i32 %161, i64* %164, i32 %166, i8* dereferenceable(1) %11)
  %167 = load i64, i64* %10, align 8
  %168 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %169 = bitcast %"class.std::vector.0"* %168 to %"struct.std::_Bvector_base"*
  %170 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %170, i32 0, i32 1
  %172 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %171, i64 %167)
  %173 = load i32, i32* @x.216
  %174 = load i32, i32* @y.217
  %175 = add i32 %173, -1240713927
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1240713927
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1610028, i32 337005659
  store i32 %187, i32* %38
  br label %372

; <label>:188:                                    ; preds = %39
  store i32 -1171798528, i32* %38
  br label %372

; <label>:189:                                    ; preds = %39
  %190 = load i64, i64* %10, align 8
  %191 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %192 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %191, i64 %190, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  store i64 %192, i64* %18, align 8
  %193 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %194 = bitcast %"class.std::vector.0"* %193 to %"struct.std::_Bvector_base"*
  %195 = load i64, i64* %18, align 8
  %196 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %194, i64 %195)
  store i64* %196, i64** %19, align 8
  %197 = load i64*, i64** %19, align 8
  %198 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %197) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %20, i64* %198, i32 0)
  %199 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %200 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %199) #3
  %201 = bitcast %"struct.std::_Bit_iterator"* %23 to { i64*, i32 }*
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 0
  %203 = extractvalue { i64*, i32 } %200, 0
  store i64* %203, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 1
  %205 = extractvalue { i64*, i32 } %200, 1
  store i32 %205, i32* %204, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %23)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %24, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %206 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %207 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 8, i1 false)
  %208 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %208, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %214 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %213, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  %216 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %213, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %219 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %218, i64* %210, i32 %212, i64* %215, i32 %217, %"struct.std::_Bit_iterator"* byval align 8 %25)
  %220 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %220, i32 0, i32 0
  %222 = extractvalue { i64*, i32 } %219, 0
  store i64* %222, i64** %221, align 8
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %220, i32 0, i32 1
  %224 = extractvalue { i64*, i32 } %219, 1
  store i32 %224, i32* %223, align 8
  %225 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  %226 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 8, i1 false)
  %227 = load i64, i64* %10, align 8
  %228 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %227)
  %229 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %230 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %229, i32 0, i32 0
  %231 = extractvalue { i64*, i32 } %228, 0
  store i64* %231, i64** %230, align 8
  %232 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %229, i32 0, i32 1
  %233 = extractvalue { i64*, i32 } %228, 1
  store i32 %233, i32* %232, align 8
  %234 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %235 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %234, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %234, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %240 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %239, i32 0, i32 1
  %243 = load i32, i32* %242, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %236, i32 %238, i64* %241, i32 %243, i8* dereferenceable(1) %11)
  %244 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %245 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 8, i1 false)
  %246 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %247 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %246) #3
  %248 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %249 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 0
  %250 = extractvalue { i64*, i32 } %247, 0
  store i64* %250, i64** %249, align 8
  %251 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 1
  %252 = extractvalue { i64*, i32 } %247, 1
  store i32 %252, i32* %251, align 8
  %253 = load i64, i64* %10, align 8
  %254 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %253)
  %255 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %256 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 0
  %257 = extractvalue { i64*, i32 } %254, 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 1
  %259 = extractvalue { i64*, i32 } %254, 1
  store i32 %259, i32* %258, align 8
  %260 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %261 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %260, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  %263 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %260, i32 0, i32 1
  %264 = load i32, i32* %263, align 8
  %265 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %266 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %265, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %265, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %271 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %270, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %262, i32 %264, i64* %267, i32 %269, i64* %272, i32 %274)
  %276 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %277 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %276, i32 0, i32 0
  %278 = extractvalue { i64*, i32 } %275, 0
  store i64* %278, i64** %277, align 8
  %279 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %276, i32 0, i32 1
  %280 = extractvalue { i64*, i32 } %275, 1
  store i32 %280, i32* %279, align 8
  %281 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %282 = bitcast %"class.std::vector.0"* %281 to %"struct.std::_Bvector_base"*
  %283 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %283, i32 0, i32 1
  %285 = bitcast %"struct.std::_Bit_iterator"* %284 to i8*
  %286 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 12, i32 8, i1 false)
  %287 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %288 = bitcast %"class.std::vector.0"* %287 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %288)
  %289 = load i64*, i64** %19, align 8
  %290 = load i64, i64* %18, align 8
  %291 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %290)
  %292 = getelementptr inbounds i64, i64* %289, i64 %291
  %293 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %294 = bitcast %"class.std::vector.0"* %293 to %"struct.std::_Bvector_base"*
  %295 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %295, i32 0, i32 2
  store i64* %292, i64** %296, align 8
  %297 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %298 = bitcast %"class.std::vector.0"* %297 to %"struct.std::_Bvector_base"*
  %299 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %299, i32 0, i32 0
  %301 = bitcast %"struct.std::_Bit_iterator"* %300 to i8*
  %302 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 12, i32 8, i1 false)
  store i32 -1171798528, i32* %38
  br label %372

; <label>:303:                                    ; preds = %39
  ret void

; <label>:304:                                    ; preds = %39
  store i32 -1858655167, i32* %38
  br label %372

; <label>:305:                                    ; preds = %39
  %306 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %307 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  %308 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %309 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %308) #3
  %310 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %311 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %310, i32 0, i32 0
  %312 = extractvalue { i64*, i32 } %309, 0
  store i64* %312, i64** %311, align 8
  %313 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %310, i32 0, i32 1
  %314 = extractvalue { i64*, i32 } %309, 1
  store i32 %314, i32* %313, align 8
  %315 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %316 = bitcast %"class.std::vector.0"* %315 to %"struct.std::_Bvector_base"*
  %317 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %317, i32 0, i32 1
  %319 = load i64, i64* %10, align 8
  %320 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %318, i64 %319)
  %321 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %322 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %321, i32 0, i32 0
  %323 = extractvalue { i64*, i32 } %320, 0
  store i64* %323, i64** %322, align 8
  %324 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %321, i32 0, i32 1
  %325 = extractvalue { i64*, i32 } %320, 1
  store i32 %325, i32* %324, align 8
  %326 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %327 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %326, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8
  %329 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %326, i32 0, i32 1
  %330 = load i32, i32* %329, align 8
  %331 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %332 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %331, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %331, i32 0, i32 1
  %335 = load i32, i32* %334, align 8
  %336 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %337 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %336, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8
  %339 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %336, i32 0, i32 1
  %340 = load i32, i32* %339, align 8
  %341 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %328, i32 %330, i64* %333, i32 %335, i64* %338, i32 %340)
  %342 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %343 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %342, i32 0, i32 0
  %344 = extractvalue { i64*, i32 } %341, 0
  store i64* %344, i64** %343, align 8
  %345 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %342, i32 0, i32 1
  %346 = extractvalue { i64*, i32 } %341, 1
  store i32 %346, i32* %345, align 8
  %347 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %348 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 16, i32 8, i1 false)
  %349 = load i64, i64* %10, align 8
  %350 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %8, i64 %349)
  %351 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %352 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %351, i32 0, i32 0
  %353 = extractvalue { i64*, i32 } %350, 0
  store i64* %353, i64** %352, align 8
  %354 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %351, i32 0, i32 1
  %355 = extractvalue { i64*, i32 } %350, 1
  store i32 %355, i32* %354, align 8
  %356 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %357 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %356, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8
  %359 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %356, i32 0, i32 1
  %360 = load i32, i32* %359, align 8
  %361 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %362 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %361, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8
  %364 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %361, i32 0, i32 1
  %365 = load i32, i32* %364, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %358, i32 %360, i64* %363, i32 %365, i8* dereferenceable(1) %11)
  %366 = load i64, i64* %10, align 8
  %367 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %368 = bitcast %"class.std::vector.0"* %367 to %"struct.std::_Bvector_base"*
  %369 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %369, i32 0, i32 1
  %371 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %370, i64 %366)
  store i32 1485694083, i32* %38
  br label %372

; <label>:372:                                    ; preds = %305, %304, %189, %188, %106, %90, %79, %78, %62, %46, %42, %41
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, 1169884705
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1169884705
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 4419893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 4419893, label %19
    i32 1262315240, label %27
    i32 -1881175384, label %54
    i32 -467157517, label %56
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
  %26 = select i1 %24, i32 1262315240, i32 -467157517
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %29, align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %28, i64* %33, i32 %36)
  %37 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %38 = load { i64*, i32 }, { i64*, i32 }* %37, align 8
  store { i64*, i32 } %38, { i64*, i32 }* %2
  %39 = load i32, i32* @x.218
  %40 = load i32, i32* @y.219
  %41 = add i32 %39, -1413281978
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1413281978
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1881175384, i32 -467157517
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  %58 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %58, align 8
  %59 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %58, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %57, i64* %62, i32 %65)
  %66 = bitcast %"struct.std::_Bit_iterator"* %57 to { i64*, i32 }*
  %67 = load { i64*, i32 }, { i64*, i32 }* %66, align 8
  store i32 1262315240, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
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
          to label %9 unwind label %61

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
          to label %19 unwind label %61

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.220
  %21 = load i32, i32* @y.221
  %22 = sub i32 %20, 424309116
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 424309116
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %64

; <label>:34:                                     ; preds = %19, %64
  %35 = load i32, i32* @x.220
  %36 = load i32, i32* @y.221
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
  br i1 %58, label %60, label %64

; <label>:60:                                     ; preds = %34
  ret i64 %18

; <label>:61:                                     ; preds = %9, %1
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %34, %19
  br label %34
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
  store i32 2118944010, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %212
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2118944010, label %34
    i32 -1549084478, label %39
    i32 2144226282, label %67
    i32 -335804515, label %143
    i32 -463361904, label %144
    i32 210496787, label %162
    i32 604887246, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %212

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 -1549084478, i32 -463361904
  store i32 %38, i32* %30
  br label %212

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.224
  %41 = load i32, i32* @y.225
  %42 = add i32 %40, 2058564119
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2058564119
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
  %66 = select i1 %64, i32 2144226282, i32 604887246
  store i32 %66, i32* %30
  br label %212

; <label>:67:                                     ; preds = %31
  %68 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %69 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  %72 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %73 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 -1, i32 0
  store i32 %78, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %71, i64* %74, i32* dereferenceable(4) %11)
  %79 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %80 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %82 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %84, i32 0)
  %85 = load i8*, i8** %10, align 8
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %90, i32 %92, i64* %95, i32 %97, i1 zeroext %87)
  %98 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %99 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %100, i32 0)
  %101 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %102 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i8*, i8** %10, align 8
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %108, i32 %110, i64* %113, i32 %115, i1 zeroext %105)
  %116 = load i32, i32* @x.224
  %117 = load i32, i32* @y.225
  %118 = sub i32 %116, -302704215
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -302704215
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
  %142 = select i1 %140, i32 -335804515, i32 604887246
  store i32 %142, i32* %30
  br label %212

; <label>:143:                                    ; preds = %31
  store i32 210496787, i32* %30
  br label %212

; <label>:144:                                    ; preds = %31
  %145 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %146 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %148 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = load i8*, i8** %10, align 8
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %154, i32 %156, i64* %159, i32 %161, i1 zeroext %151)
  store i32 210496787, i32* %30
  br label %212

; <label>:162:                                    ; preds = %31
  ret void

; <label>:163:                                    ; preds = %31
  %164 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %165 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %169 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = load i8*, i8** %10, align 8
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 -1, i32 0
  store i32 %174, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %167, i64* %170, i32* dereferenceable(4) %11)
  %175 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %178 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %180, i32 0)
  %181 = load i8*, i8** %10, align 8
  %182 = load i8, i8* %181, align 1
  %183 = trunc i8 %182 to i1
  %184 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %186, i32 %188, i64* %191, i32 %193, i1 zeroext %183)
  %194 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %195 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %196, i32 0)
  %197 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %198 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = load i8*, i8** %10, align 8
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %204, i32 %206, i64* %209, i32 %211, i1 zeroext %201)
  store i32 2144226282, i32* %30
  br label %212

; <label>:212:                                    ; preds = %163, %144, %143, %67, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.226
  %15 = load i32, i32* @y.227
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
  store i32 1840059460, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %265
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1840059460, label %28
    i32 -49792540, label %48
    i32 909876110, label %94
    i32 636684007, label %97
    i32 -1661405746, label %100
    i32 -603304503, label %120
    i32 -725056508, label %136
    i32 -716343332, label %157
    i32 -561683758, label %160
    i32 721265858, label %163
    i32 1638748948, label %166
    i32 1207241038, label %195
    i32 -433055532, label %222
    i32 1119544569, label %224
    i32 -246435152, label %258
    i32 -585629091, label %264
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -49792540, i32 1119544569
  store i32 %47, i32* %23
  br label %265

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %7
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %58 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %57) #3
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %60 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.226
  %68 = load i32, i32* @y.227
  %69 = add i32 %67, -192789406
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -192789406
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
  %93 = select i1 %91, i32 909876110, i32 1119544569
  store i32 %93, i32* %23
  br label %265

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 636684007, i32 -1661405746
  store i32 %96, i32* %23
  br label %265

; <label>:97:                                     ; preds = %25
  %98 = load volatile i8**, i8*** %10
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #12
  unreachable

; <label>:100:                                    ; preds = %25
  %101 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %102 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %101) #3
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %104 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %103) #3
  %105 = load volatile i64*, i64** %8
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load volatile i64*, i64** %8
  %108 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %106)
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 %102, %110
  %112 = add i64 %102, %109
  %113 = load volatile i64*, i64** %9
  store i64 %111, i64* %113, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %117 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 -561683758, i32 -603304503
  store i32 %119, i32* %23
  br label %265

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.226
  %122 = load i32, i32* @y.227
  %123 = sub i32 %121, 858998711
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 858998711
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -725056508, i32 -246435152
  store i32 %135, i32* %23
  br label %265

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %140 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %139) #3
  %141 = icmp ugt i64 %138, %140
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.226
  %143 = load i32, i32* @y.227
  %144 = sub i32 %142, 1246063074
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1246063074
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -716343332, i32 -246435152
  store i32 %156, i32* %23
  br label %265

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 -561683758, i32 721265858
  store i32 %159, i32* %23
  br label %265

; <label>:160:                                    ; preds = %25
  %161 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %162 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %161) #3
  store i32 1638748948, i32* %23
  store i64 %162, i64* %24
  br label %265

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  store i32 1638748948, i32* %23
  store i64 %165, i64* %24
  br label %265

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* %24
  store i64 %167, i64* %4
  %168 = load i32, i32* @x.226
  %169 = load i32, i32* @y.227
  %170 = sub i32 %168, -275680478
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -275680478
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
  %194 = select i1 %192, i32 1207241038, i32 -585629091
  store i32 %194, i32* %23
  br label %265

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.226
  %197 = load i32, i32* @y.227
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -433055532, i32 -585629091
  store i32 %221, i32* %23
  br label %265

; <label>:222:                                    ; preds = %25
  %223 = load volatile i64, i64* %4
  ret i64 %223

; <label>:224:                                    ; preds = %25
  %225 = alloca %"class.std::vector.0"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i8*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %225, align 8
  store i64 %1, i64* %226, align 8
  store i8* %2, i8** %227, align 8
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %225, align 8
  %231 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %230) #3
  %232 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %230) #3
  %233 = shl i64 %231, %232
  %234 = sub i64 %231, 6627507059419335215
  %235 = sub i64 %234, %232
  %236 = add i64 %235, 6627507059419335215
  %237 = sub i64 %231, %232
  %238 = mul i64 %236, %232
  %239 = shl i64 %231, %232
  %240 = sub i64 0, %231
  %241 = add i64 0, %240
  %242 = sub i64 0, %231
  %243 = sub i64 0, %241
  %244 = sub i64 0, %232
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %232
  %248 = sub i64 0, %232
  %249 = add i64 %231, %248
  %250 = sub i64 %231, %232
  %251 = mul i64 %249, %232
  %252 = add i64 %231, -1862226129450703910
  %253 = sub i64 %252, %232
  %254 = sub i64 %253, -1862226129450703910
  %255 = sub i64 %231, %232
  %256 = load i64, i64* %226, align 8
  %257 = icmp ult i64 %254, %256
  store i32 -49792540, i32* %23
  br label %265

; <label>:258:                                    ; preds = %25
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %262 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %261) #3
  %263 = icmp ugt i64 %260, %262
  store i32 -725056508, i32* %23
  br label %265

; <label>:264:                                    ; preds = %25
  store i32 1207241038, i32* %23
  br label %265

; <label>:265:                                    ; preds = %264, %258, %224, %195, %166, %163, %160, %157, %136, %120, %100, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, -665824159
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -665824159
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1005779726, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005779726, label %20
    i32 1887141956, label %28
    i32 1040348897, label %63
    i32 -897405433, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1887141956, i32 -897405433
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32 to %"class.std::allocator.1"*
  %34 = load i64, i64* %30, align 8
  %35 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %34)
  %36 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %33, i64 %35)
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.228
  %38 = load i32, i32* @y.229
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
  %62 = select i1 %60, i32 1040348897, i32 -897405433
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::_Bvector_base"*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %69 to %"class.std::allocator.1"*
  %71 = load i64, i64* %67, align 8
  %72 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %71)
  %73 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %70, i64 %72)
  store i32 1887141956, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
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
  %7 = load i32, i32* @x.238
  %8 = load i32, i32* @y.239
  %9 = sub i32 %7, 940890247
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 940890247
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -578424343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -578424343, label %21
    i32 72951298, label %41
    i32 -1897877802, label %66
    i32 653072044, label %69
    i32 778356669, label %102
    i32 39249363, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %113

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
  %40 = select i1 %38, i32 72951298, i32 39249363
  store i32 %40, i32* %17
  br label %113

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
  %52 = load i32, i32* @x.238
  %53 = load i32, i32* @y.239
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
  %65 = select i1 %63, i32 -1897877802, i32 39249363
  store i32 %65, i32* %17
  br label %113

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 653072044, i32 778356669
  store i32 %68, i32* %17
  br label %113

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
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %87 to %"class.std::allocator.1"*
  %89 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 6439931845186106441
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 6439931845186106441
  %98 = sub i64 0, %94
  %99 = getelementptr inbounds i64, i64* %92, i64 %97
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %88, i64* %99, i64 %101)
  store i32 778356669, i32* %17
  br label %113

; <label>:102:                                    ; preds = %18
  ret void

; <label>:103:                                    ; preds = %18
  %104 = alloca %"struct.std::_Bvector_base"*, align 8
  %105 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %104, align 8
  %106 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %104, align 8
  %107 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Bit_iterator"* %108 to %"struct.std::_Bit_iterator_base"*
  %110 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = icmp ne i64* %111, null
  store i32 72951298, i32* %17
  br label %113

; <label>:113:                                    ; preds = %103, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 64
  %5 = sub i64 %3, %4
  %6 = add i64 %3, 64
  %7 = sub i64 %5, -6588010652852632232
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -6588010652852632232
  %10 = sub i64 %5, 1
  %11 = udiv i64 %9, 64
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 -2037848872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2037848872, label %14
    i32 1952612455, label %18
    i32 -1199846028, label %46
    i32 -1943759561, label %80
    i32 -980280256, label %81
    i32 1039361225, label %82
    i32 -1105269138, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 1952612455, i32 -980280256
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.242
  %20 = load i32, i32* @y.243
  %21 = add i32 %19, -1472777439
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1472777439
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1199846028, i32 -1105269138
  store i32 %45, i32* %10
  br label %91

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %51 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %50) #3
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  store i64* %52, i64** %4, align 8
  %53 = load i32, i32* @x.242
  %54 = load i32, i32* @y.243
  %55 = add i32 %53, 468188886
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 468188886
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
  %79 = select i1 %77, i32 -1943759561, i32 -1105269138
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %11
  store i32 1039361225, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 1039361225, i32* %10
  br label %91

; <label>:82:                                     ; preds = %11
  %83 = load i64*, i64** %4, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %11
  %85 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %86 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %85, i32 0, i32 2
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %89 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %88) #3
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %90, i64** %4, align 8
  store i32 -1199846028, i32* %10
  br label %91

; <label>:91:                                     ; preds = %84, %81, %80, %46, %18, %14, %13
  br label %11
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
  %10 = load i32, i32* @x.246
  %11 = load i32, i32* @y.247
  %12 = sub i32 %10, -1998129675
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1998129675
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 918191722, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 918191722, label %24
    i32 1119803950, label %44
    i32 1076066626, label %141
    i32 597538154, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %225

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
  %43 = select i1 %41, i32 1119803950, i32 597538154
  store i32 %43, i32* %20
  br label %225

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %4, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %5, i32* %63, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %94, i32 %96)
  %98 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %97, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %97, 1
  store i32 %102, i32* %101, align 8
  %103 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %105, i32 %107, i64* %110, i32 %112, i64* %115, i32 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %125 = load { i64*, i32 }, { i64*, i32 }* %124, align 8
  store { i64*, i32 } %125, { i64*, i32 }* %7
  %126 = load i32, i32* @x.246
  %127 = load i32, i32* @y.247
  %128 = add i32 %126, 1628398883
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1628398883
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1076066626, i32 597538154
  store i32 %140, i32* %20
  br label %225

; <label>:141:                                    ; preds = %21
  %142 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = alloca %"struct.std::_Bit_iterator", align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  store i64* %0, i64** %155, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  store i32 %1, i32* %156, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  store i64* %2, i64** %158, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  store i32 %3, i32* %159, align 8
  %160 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 0
  store i64* %4, i64** %161, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 1
  store i32 %5, i32* %162, align 8
  %163 = bitcast %"struct.std::_Bit_iterator"* %149 to i8*
  %164 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %167, i32 %169)
  %171 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %151 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %180, i32 %182)
  %184 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i32 } %183, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i32 } %183, 1
  store i32 %188, i32* %187, align 8
  %189 = bitcast %"struct.std::_Bit_iterator"* %153 to i8*
  %190 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = bitcast %"struct.std::_Bit_iterator"* %153 to { i64*, i32 }*
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %193, i32 %195)
  %197 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %196, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %196, 1
  store i32 %201, i32* %200, align 8
  %202 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %204, i32 %206, i64* %209, i32 %211, i64* %214, i32 %216)
  %218 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 0
  %220 = extractvalue { i64*, i32 } %217, 0
  store i64* %220, i64** %219, align 8
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 1
  %222 = extractvalue { i64*, i32 } %217, 1
  store i32 %222, i32* %221, align 8
  %223 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %224 = load { i64*, i32 }, { i64*, i32 }* %223, align 8
  store i32 1119803950, i32* %20
  br label %225

; <label>:225:                                    ; preds = %143, %44, %24, %23
  br label %21
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
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.250
  %11 = load i32, i32* @y.251
  %12 = add i32 %10, 1543383413
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1543383413
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -445428754, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -445428754, label %24
    i32 -323742380, label %32
    i32 -156476471, label %106
    i32 -668765847, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -323742380, i32 -668765847
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  store i8 0, i8* %37, align 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %55 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %58, i32 %60, i64* %63, i32 %65, i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  store { i64*, i32 } %78, { i64*, i32 }* %7
  %79 = load i32, i32* @x.250
  %80 = load i32, i32* @y.251
  %81 = add i32 %79, 1537274092
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1537274092
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
  %105 = select i1 %103, i32 -156476471, i32 -668765847
  store i32 %105, i32* %20
  br label %155

; <label>:106:                                    ; preds = %21
  %107 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %107

; <label>:108:                                    ; preds = %21
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca %"struct.std::_Bit_iterator", align 8
  %113 = alloca i8, align 1
  %114 = alloca %"struct.std::_Bit_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = alloca %"struct.std::_Bit_iterator", align 8
  %117 = bitcast %"struct.std::_Bit_iterator"* %110 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  store i64* %0, i64** %118, align 8
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  store i32 %1, i32* %119, align 8
  %120 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  store i64* %2, i64** %121, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  store i32 %3, i32* %122, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %112 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  store i64* %4, i64** %124, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  store i32 %5, i32* %125, align 8
  store i8 0, i8* %113, align 1
  %126 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %127 = bitcast %"struct.std::_Bit_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %129 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.std::_Bit_iterator"* %116 to i8*
  %131 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %134, i32 %136, i64* %139, i32 %141, i64* %144, i32 %146)
  %148 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = extractvalue { i64*, i32 } %147, 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = extractvalue { i64*, i32 } %147, 1
  store i32 %152, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %154 = load { i64*, i32 }, { i64*, i32 }* %153, align 8
  store i32 -323742380, i32* %20
  br label %155

; <label>:155:                                    ; preds = %108, %32, %24, %23
  br label %21
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
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %25 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %24, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %25)
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -2006116997, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %189
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2006116997, label %31
    i32 1487108007, label %59
    i32 -747230217, label %88
    i32 -513711768, label %91
    i32 1298626995, label %107
    i32 -1931275825, label %123
    i32 -517525810, label %144
    i32 -1050651574, label %145
    i32 1833633824, label %150
    i32 -1849220799, label %153
  ]

; <label>:30:                                     ; preds = %28
  br label %189

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.254
  %33 = load i32, i32* @y.255
  %34 = sub i32 %32, -1363218498
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1363218498
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
  %58 = select i1 %56, i32 1487108007, i32 1833633824
  store i32 %58, i32* %27
  br label %189

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %12, align 8
  %61 = icmp sgt i64 %60, 0
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.254
  %63 = load i32, i32* @y.255
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -747230217, i32 1833633824
  store i32 %87, i32* %27
  br label %189

; <label>:88:                                     ; preds = %28
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -513711768, i32 -1050651574
  store i32 %90, i32* %27
  br label %189

; <label>:91:                                     ; preds = %28
  %92 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %93 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %92)
  %94 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %95 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %94, i32 0, i32 0
  %96 = extractvalue { i64*, i64 } %93, 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %94, i32 0, i32 1
  %98 = extractvalue { i64*, i64 } %93, 1
  store i64 %98, i64* %97, align 8
  %99 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %11)
  %100 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %99)
  %101 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 0
  %103 = extractvalue { i64*, i64 } %100, 0
  store i64* %103, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 1
  %105 = extractvalue { i64*, i64 } %100, 1
  store i64 %105, i64* %104, align 8
  %106 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %14, %"struct.std::_Bit_reference"* dereferenceable(16) %13) #3
  store i32 1298626995, i32* %27
  br label %189

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.254
  %109 = load i32, i32* @y.255
  %110 = add i32 %108, -1054064824
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1054064824
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1931275825, i32 -1849220799
  store i32 %122, i32* %27
  br label %189

; <label>:123:                                    ; preds = %28
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, -1
  store i64 %128, i64* %12, align 8
  %130 = load i32, i32* @x.254
  %131 = load i32, i32* @y.255
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
  %143 = select i1 %141, i32 -517525810, i32 -1849220799
  store i32 %143, i32* %27
  br label %189

; <label>:144:                                    ; preds = %28
  store i32 -2006116997, i32* %27
  br label %189

; <label>:145:                                    ; preds = %28
  %146 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %147 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 8, i1 false)
  %148 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %149 = load { i64*, i32 }, { i64*, i32 }* %148, align 8
  ret { i64*, i32 } %149

; <label>:150:                                    ; preds = %28
  %151 = load i64, i64* %12, align 8
  %152 = icmp sgt i64 %151, 0
  store i32 1487108007, i32* %27
  br label %189

; <label>:153:                                    ; preds = %28
  %154 = load i64, i64* %12, align 8
  %155 = shl i64 %154, -1
  %156 = sub i64 0, 5082407045105225175
  %157 = sub i64 %156, %154
  %158 = add i64 %157, 5082407045105225175
  %159 = sub i64 0, %154
  %160 = add i64 %158, -5548976810260839095
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -5548976810260839095
  %163 = add i64 %158, -1
  %164 = shl i64 %154, -1
  %165 = sub i64 0, -1741076820903710666
  %166 = sub i64 %165, %154
  %167 = add i64 %166, -1741076820903710666
  %168 = sub i64 0, %154
  %169 = sub i64 0, -1
  %170 = sub i64 %167, %169
  %171 = add i64 %167, -1
  %172 = sub i64 %154, 4778517152454000108
  %173 = sub i64 %172, -1
  %174 = add i64 %173, 4778517152454000108
  %175 = sub i64 %154, -1
  %176 = mul i64 %174, -1
  %177 = add i64 0, 9156375529368492933
  %178 = sub i64 %177, %154
  %179 = sub i64 %178, 9156375529368492933
  %180 = sub i64 0, %154
  %181 = sub i64 0, -1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, -1
  %184 = shl i64 %154, -1
  %185 = sub i64 %154, 2270987519976346612
  %186 = add i64 %185, -1
  %187 = add i64 %186, 2270987519976346612
  %188 = add nsw i64 %154, -1
  store i64 %187, i64* %12, align 8
  store i32 -1931275825, i32* %27
  br label %189

; <label>:189:                                    ; preds = %153, %150, %144, %123, %107, %91, %88, %59, %31, %30
  br label %28
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
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.262
  %7 = load i32, i32* @y.263
  %8 = sub i32 %6, -1664688192
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1664688192
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 459976135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 459976135, label %20
    i32 970957119, label %28
    i32 -287162600, label %67
    i32 331942469, label %70
    i32 -217862495, label %77
    i32 2024903952, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 970957119, i32 2024903952
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"** %3
  %31 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, -1
  store i32 %37, i32* %32, align 8
  %39 = icmp eq i32 %33, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.262
  %41 = load i32, i32* @y.263
  %42 = sub i32 %40, -1370383711
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1370383711
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
  %66 = select i1 %64, i32 -287162600, i32 2024903952
  store i32 %66, i32* %16
  br label %89

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 331942469, i32 -217862495
  store i32 %69, i32* %16
  br label %89

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %71, i32 0, i32 1
  store i32 63, i32* %72, align 8
  %73 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 -1
  store i64* %76, i64** %74, align 8
  store i32 -217862495, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %79, align 8
  %80 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = shl i32 %82, -1
  %84 = sub i32 %82, 1453614460
  %85 = add i32 %84, -1
  %86 = add i32 %85, 1453614460
  %87 = add i32 %82, -1
  store i32 %86, i32* %81, align 8
  %88 = icmp eq i32 %82, 0
  store i32 970957119, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %70, %67, %28, %20, %19
  br label %17
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
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
  store i32 926961771, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 926961771, label %18
    i32 1472038327, label %38
    i32 -70559428, label %104
    i32 -958115892, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %215

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
  %37 = select i1 %35, i32 1472038327, i32 -958115892
  store i32 %37, i32* %14
  br label %215

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %39, align 8
  %40 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %40, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %43, -1
  %47 = xor i64 %45, -1
  %48 = xor i64 -5426371534910429174, -1
  %49 = or i64 %46, %47
  %50 = or i64 -5426371534910429174, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %43, %45
  %54 = icmp ne i64 %52, 0
  %55 = xor i1 %54, true
  %56 = and i1 false, %55
  %57 = xor i1 false, true
  %58 = and i1 %54, %57
  %59 = xor i1 true, true
  %60 = and i1 %59, false
  %61 = and i1 true, %57
  %62 = or i1 %56, %58
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = xor i1 %54, true
  %66 = xor i1 %64, true
  %67 = and i1 true, %66
  %68 = xor i1 true, true
  %69 = and i1 %64, %68
  %70 = xor i1 true, true
  %71 = and i1 %70, true
  %72 = and i1 true, %68
  %73 = or i1 %67, %69
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = xor i1 %64, true
  store i1 %75, i1* %2
  %77 = load i32, i32* @x.266
  %78 = load i32, i32* @y.267
  %79 = sub i32 %77, 77257796
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 77257796
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
  %103 = select i1 %101, i32 -70559428, i32 -958115892
  store i32 %103, i32* %14
  br label %215

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %2
  ret i1 %105

; <label>:106:                                    ; preds = %15
  %107 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %107, align 8
  %108 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %108, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %111, -2727148778222742558
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -2727148778222742558
  %117 = sub i64 %111, %113
  %118 = mul i64 %116, %113
  %119 = add i64 %111, -5355702262739408260
  %120 = sub i64 %119, %113
  %121 = sub i64 %120, -5355702262739408260
  %122 = sub i64 %111, %113
  %123 = mul i64 %121, %113
  %124 = sub i64 0, %111
  %125 = add i64 0, %124
  %126 = sub i64 0, %111
  %127 = sub i64 0, %125
  %128 = sub i64 0, %113
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %113
  %132 = sub i64 0, 2179589001547921134
  %133 = sub i64 %132, %111
  %134 = add i64 %133, 2179589001547921134
  %135 = sub i64 0, %111
  %136 = sub i64 0, %113
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %113
  %139 = add i64 0, 5193711966206660184
  %140 = sub i64 %139, %111
  %141 = sub i64 %140, 5193711966206660184
  %142 = sub i64 0, %111
  %143 = sub i64 %141, -8380425455351879149
  %144 = add i64 %143, %113
  %145 = add i64 %144, -8380425455351879149
  %146 = add i64 %141, %113
  %147 = sub i64 0, %113
  %148 = add i64 %111, %147
  %149 = sub i64 %111, %113
  %150 = mul i64 %148, %113
  %151 = sub i64 %111, 3242554497221569501
  %152 = sub i64 %151, %113
  %153 = add i64 %152, 3242554497221569501
  %154 = sub i64 %111, %113
  %155 = mul i64 %153, %113
  %156 = xor i64 %113, -1
  %157 = xor i64 %111, %156
  %158 = and i64 %157, %111
  %159 = and i64 %111, %113
  %160 = icmp ne i64 %158, 0
  %161 = shl i1 %160, true
  %162 = add i1 false, true
  %163 = sub i1 %162, %160
  %164 = sub i1 %163, true
  %165 = sub i1 false, %160
  %166 = add i1 %164, false
  %167 = add i1 %166, true
  %168 = sub i1 %167, false
  %169 = add i1 %164, true
  %170 = xor i1 %160, true
  %171 = and i1 true, %170
  %172 = xor i1 true, true
  %173 = and i1 %160, %172
  %174 = or i1 %171, %173
  %175 = xor i1 %160, true
  %176 = sub i1 %174, false
  %177 = sub i1 %176, true
  %178 = add i1 %177, false
  %179 = sub i1 %174, true
  %180 = mul i1 %178, true
  %181 = add i1 false, false
  %182 = sub i1 %181, %174
  %183 = sub i1 %182, false
  %184 = sub i1 false, %174
  %185 = sub i1 false, true
  %186 = sub i1 %183, %185
  %187 = add i1 %183, true
  %188 = shl i1 %174, true
  %189 = sub i1 false, true
  %190 = sub i1 %189, %174
  %191 = add i1 %190, true
  %192 = sub i1 false, %174
  %193 = sub i1 %191, true
  %194 = add i1 %193, true
  %195 = add i1 %194, true
  %196 = add i1 %191, true
  %197 = sub i1 false, %174
  %198 = add i1 false, %197
  %199 = sub i1 false, %174
  %200 = sub i1 %198, true
  %201 = add i1 %200, true
  %202 = add i1 %201, true
  %203 = add i1 %198, true
  %204 = xor i1 %174, true
  %205 = and i1 false, %204
  %206 = xor i1 false, true
  %207 = and i1 %174, %206
  %208 = xor i1 true, true
  %209 = and i1 %208, false
  %210 = and i1 true, %206
  %211 = or i1 %205, %207
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = xor i1 %174, true
  store i32 1472038327, i32* %14
  br label %215

; <label>:215:                                    ; preds = %106, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -1646515636, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %272
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1646515636, label %14
    i32 1048748948, label %18
    i32 -792634128, label %46
    i32 1092067979, label %85
    i32 1765084252, label %86
    i32 -1873313448, label %114
    i32 -339332512, label %163
    i32 1207837115, label %164
    i32 687101298, label %166
    i32 1961795654, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1048748948, i32 1765084252
  store i32 %17, i32* %10
  br label %272

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.268
  %20 = load i32, i32* @y.269
  %21 = sub i32 %19, 14498162
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 14498162
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -792634128, i32 687101298
  store i32 %45, i32* %10
  br label %272

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %51 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 %53, -1
  %55 = xor i64 %49, -1
  %56 = xor i64 6977705224033172885, -1
  %57 = and i64 %54, 6977705224033172885
  %58 = and i64 %53, %56
  %59 = and i64 %55, 6977705224033172885
  %60 = and i64 %49, %56
  %61 = or i64 %57, %58
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = or i64 %54, %55
  %65 = xor i64 %64, -1
  %66 = or i64 6977705224033172885, %56
  %67 = and i64 %65, %66
  %68 = or i64 %63, %67
  %69 = or i64 %53, %49
  store i64 %68, i64* %52, align 8
  %70 = load i32, i32* @x.268
  %71 = load i32, i32* @y.269
  %72 = sub i32 %70, 1791681240
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1791681240
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1092067979, i32 687101298
  store i32 %84, i32* %10
  br label %272

; <label>:85:                                     ; preds = %11
  store i32 1207837115, i32* %10
  br label %272

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.268
  %88 = load i32, i32* @y.269
  %89 = add i32 %87, 1779037411
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1779037411
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1873313448, i32 1961795654
  store i32 %113, i32* %10
  br label %272

; <label>:114:                                    ; preds = %11
  %115 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %116 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 9025078086116922593, %118
  %120 = xor i64 9025078086116922593, -1
  %121 = and i64 %117, %120
  %122 = xor i64 -1, -1
  %123 = and i64 %122, 9025078086116922593
  %124 = and i64 -1, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %117, -1
  %129 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %130 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 %127, -1
  %134 = xor i64 %132, %133
  %135 = and i64 %134, %132
  %136 = and i64 %132, %127
  store i64 %135, i64* %131, align 8
  %137 = load i32, i32* @x.268
  %138 = load i32, i32* @y.269
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -339332512, i32 1961795654
  store i32 %162, i32* %10
  br label %272

; <label>:163:                                    ; preds = %11
  store i32 1207837115, i32* %10
  br label %272

; <label>:164:                                    ; preds = %11
  %165 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %165

; <label>:166:                                    ; preds = %11
  %167 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %168 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %171 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, -3370029548533008001
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -3370029548533008001
  %177 = sub i64 0, %173
  %178 = add i64 %176, -7289704792305900465
  %179 = add i64 %178, %169
  %180 = sub i64 %179, -7289704792305900465
  %181 = add i64 %176, %169
  %182 = sub i64 %173, 8659177834612282571
  %183 = sub i64 %182, %169
  %184 = add i64 %183, 8659177834612282571
  %185 = sub i64 %173, %169
  %186 = mul i64 %184, %169
  %187 = add i64 0, -7051996527610721377
  %188 = sub i64 %187, %173
  %189 = sub i64 %188, -7051996527610721377
  %190 = sub i64 0, %173
  %191 = sub i64 0, %169
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %169
  %194 = sub i64 0, %169
  %195 = add i64 %173, %194
  %196 = sub i64 %173, %169
  %197 = mul i64 %195, %169
  %198 = sub i64 0, %173
  %199 = add i64 0, %198
  %200 = sub i64 0, %173
  %201 = sub i64 0, %199
  %202 = sub i64 0, %169
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %169
  %206 = sub i64 0, %173
  %207 = add i64 0, %206
  %208 = sub i64 0, %173
  %209 = sub i64 0, %207
  %210 = sub i64 0, %169
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %169
  %214 = add i64 %173, -7584520877583600481
  %215 = sub i64 %214, %169
  %216 = sub i64 %215, -7584520877583600481
  %217 = sub i64 %173, %169
  %218 = mul i64 %216, %169
  %219 = and i64 %173, %169
  %220 = xor i64 %173, %169
  %221 = or i64 %219, %220
  %222 = or i64 %173, %169
  store i64 %221, i64* %172, align 8
  store i32 -792634128, i32* %10
  br label %272

; <label>:223:                                    ; preds = %11
  %224 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %225 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %224, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, -1
  %228 = add i64 %226, %227
  %229 = sub i64 %226, -1
  %230 = mul i64 %228, -1
  %231 = sub i64 %226, 5771749765403307243
  %232 = sub i64 %231, -1
  %233 = add i64 %232, 5771749765403307243
  %234 = sub i64 %226, -1
  %235 = mul i64 %233, -1
  %236 = xor i64 %226, -1
  %237 = and i64 -192765952703127500, %236
  %238 = xor i64 -192765952703127500, -1
  %239 = and i64 %226, %238
  %240 = xor i64 -1, -1
  %241 = and i64 %240, -192765952703127500
  %242 = and i64 -1, %238
  %243 = or i64 %237, %239
  %244 = or i64 %241, %242
  %245 = xor i64 %243, %244
  %246 = xor i64 %226, -1
  %247 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %248 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %247, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  %250 = load i64, i64* %249, align 8
  %251 = shl i64 %250, %245
  %252 = sub i64 0, %250
  %253 = add i64 0, %252
  %254 = sub i64 0, %250
  %255 = sub i64 0, %253
  %256 = sub i64 0, %245
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %245
  %260 = shl i64 %250, %245
  %261 = add i64 0, -1415787436274895594
  %262 = sub i64 %261, %250
  %263 = sub i64 %262, -1415787436274895594
  %264 = sub i64 0, %250
  %265 = sub i64 0, %245
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %245
  %268 = xor i64 %245, -1
  %269 = xor i64 %250, %268
  %270 = and i64 %269, %250
  %271 = and i64 %250, %245
  store i64 %270, i64* %249, align 8
  store i32 -1873313448, i32* %10
  br label %272

; <label>:272:                                    ; preds = %223, %166, %163, %114, %86, %85, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.270
  %7 = load i32, i32* @y.271
  %8 = add i32 %6, -1591961574
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1591961574
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1736502353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1736502353, label %20
    i32 -1999419816, label %40
    i32 868475525, label %64
    i32 1647912817, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1999419816, i32 1647912817
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.270
  %51 = load i32, i32* @y.271
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
  %63 = select i1 %61, i32 868475525, i32 1647912817
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  store i32 %1, i32* %71, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  %73 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  store i32 -1999419816, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.272
  %7 = load i32, i32* @y.273
  %8 = add i32 %6, -1162047157
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1162047157
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 363061219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 363061219, label %20
    i32 1745975485, label %28
    i32 -1350171083, label %52
    i32 -145410243, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1745975485, i32 -145410243
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.272
  %38 = load i32, i32* @y.273
  %39 = add i32 %37, 378235682
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 378235682
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1350171083, i32 -145410243
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i32*, align 8
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %57)
  %59 = load i64*, i64** %55, align 8
  %60 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i32*, i32** %56, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %58, i64* %60, i32* dereferenceable(4) %61)
  store i32 1745975485, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.274
  %13 = load i32, i32* @y.275
  %14 = sub i32 %12, 2001675109
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2001675109
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1608803862, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1608803862, label %26
    i32 -1564393013, label %34
    i32 -2118666, label %64
    i32 -812308234, label %65
    i32 -558089314, label %72
    i32 -66601345, label %88
    i32 -2116351557, label %116
    i32 -839669012, label %117
    i32 1286715467, label %133
    i32 -706315152, label %162
    i32 -1443899003, label %163
    i32 753034461, label %164
    i32 -983887596, label %176
    i32 -1980674919, label %190
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1564393013, i32 753034461
  store i32 %33, i32* %22
  br label %193

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %35, %"struct.std::_Bit_iterator"** %9
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %36, %"struct.std::_Bit_iterator"** %8
  %37 = alloca i8, align 1
  store i8* %37, i8** %7
  %38 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %38, %"struct.std::_Bit_reference"** %6
  %39 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  store i32 %1, i32* %42, align 8
  %43 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %44 = bitcast %"struct.std::_Bit_iterator"* %43 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = zext i1 %4 to i8
  %48 = load volatile i8*, i8** %7
  store i8 %47, i8* %48, align 1
  %49 = load i32, i32* @x.274
  %50 = load i32, i32* @y.275
  %51 = add i32 %49, 1866466587
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1866466587
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2118666, i32 753034461
  store i32 %63, i32* %22
  br label %193

; <label>:64:                                     ; preds = %23
  store i32 -812308234, i32* %22
  br label %193

; <label>:65:                                     ; preds = %23
  %66 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %67 = bitcast %"struct.std::_Bit_iterator"* %66 to %"struct.std::_Bit_iterator_base"*
  %68 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %69 = bitcast %"struct.std::_Bit_iterator"* %68 to %"struct.std::_Bit_iterator_base"*
  %70 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %67, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %69)
  %71 = select i1 %70, i32 -558089314, i32 -1443899003
  store i32 %71, i32* %22
  br label %193

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.274
  %74 = load i32, i32* @y.275
  %75 = add i32 %73, -1830279898
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1830279898
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -66601345, i32 -983887596
  store i32 %87, i32* %22
  br label %193

; <label>:88:                                     ; preds = %23
  %89 = load volatile i8*, i8** %7
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %93 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %92)
  %94 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %95 = bitcast %"struct.std::_Bit_reference"* %94 to { i64*, i64 }*
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i64 } %93, 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i64 } %93, 1
  store i64 %99, i64* %98, align 8
  %100 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %101 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %100, i1 zeroext %91) #3
  %102 = load i32, i32* @x.274
  %103 = load i32, i32* @y.275
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2116351557, i32 -983887596
  store i32 %115, i32* %22
  br label %193

; <label>:116:                                    ; preds = %23
  store i32 -839669012, i32* %22
  br label %193

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.274
  %119 = load i32, i32* @y.275
  %120 = sub i32 %118, 908927314
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 908927314
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1286715467, i32 -1980674919
  store i32 %132, i32* %22
  br label %193

; <label>:133:                                    ; preds = %23
  %134 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %135 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %134)
  %136 = load i32, i32* @x.274
  %137 = load i32, i32* @y.275
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
  %161 = select i1 %159, i32 -706315152, i32 -1980674919
  store i32 %161, i32* %22
  br label %193

; <label>:162:                                    ; preds = %23
  store i32 -812308234, i32* %22
  br label %193

; <label>:163:                                    ; preds = %23
  ret void

; <label>:164:                                    ; preds = %23
  %165 = alloca %"struct.std::_Bit_iterator", align 8
  %166 = alloca %"struct.std::_Bit_iterator", align 8
  %167 = alloca i8, align 1
  %168 = alloca %"struct.std::_Bit_reference", align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %165 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  store i64* %0, i64** %170, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  store i32 %1, i32* %171, align 8
  %172 = bitcast %"struct.std::_Bit_iterator"* %166 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  store i64* %2, i64** %173, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  store i32 %3, i32* %174, align 8
  %175 = zext i1 %4 to i8
  store i8 %175, i8* %167, align 1
  store i32 -1564393013, i32* %22
  br label %193

; <label>:176:                                    ; preds = %23
  %177 = load volatile i8*, i8** %7
  %178 = load i8, i8* %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %181 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %180)
  %182 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %183 = bitcast %"struct.std::_Bit_reference"* %182 to { i64*, i64 }*
  %184 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i64 } %181, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i64 } %181, 1
  store i64 %187, i64* %186, align 8
  %188 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %189 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %188, i1 zeroext %179) #3
  store i32 -66601345, i32* %22
  br label %193

; <label>:190:                                    ; preds = %23
  %191 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %192 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %191)
  store i32 1286715467, i32* %22
  br label %193

; <label>:193:                                    ; preds = %190, %176, %164, %162, %133, %117, %116, %88, %72, %65, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.276
  %10 = load i32, i32* @y.277
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
  store i32 -79731258, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -79731258, label %22
    i32 -756049568, label %42
    i32 -472944852, label %67
    i32 -443042071, label %68
    i32 1738547992, label %75
    i32 -1786364651, label %91
    i32 1537539172, label %124
    i32 944994966, label %125
    i32 -49728086, label %141
    i32 -1321267634, label %161
    i32 638178671, label %162
    i32 1787950591, label %163
    i32 -2141466094, label %170
    i32 1162978503, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %181

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
  %41 = select i1 %39, i32 -756049568, i32 1787950591
  store i32 %41, i32* %18
  br label %181

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.276
  %53 = load i32, i32* @y.277
  %54 = add i32 %52, -1045076750
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1045076750
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -472944852, i32 1787950591
  store i32 %66, i32* %18
  br label %181

; <label>:67:                                     ; preds = %19
  store i32 -443042071, i32* %18
  br label %181

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1738547992, i32 638178671
  store i32 %74, i32* %18
  br label %181

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.276
  %77 = load i32, i32* @y.277
  %78 = sub i32 %76, -1127448994
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1127448994
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1786364651, i32 -2141466094
  store i32 %90, i32* %18
  br label %181

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.276
  %98 = load i32, i32* @y.277
  %99 = add i32 %97, 1311117758
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1311117758
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
  %123 = select i1 %121, i32 1537539172, i32 -2141466094
  store i32 %123, i32* %18
  br label %181

; <label>:124:                                    ; preds = %19
  store i32 944994966, i32* %18
  br label %181

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.276
  %127 = load i32, i32* @y.277
  %128 = sub i32 %126, 413101114
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 413101114
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -49728086, i32 1162978503
  store i32 %140, i32* %18
  br label %181

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  %145 = load volatile i64**, i64*** %6
  store i64* %144, i64** %145, align 8
  %146 = load i32, i32* @x.276
  %147 = load i32, i32* @y.277
  %148 = sub i32 %146, -81580727
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -81580727
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1321267634, i32 1162978503
  store i32 %160, i32* %18
  br label %181

; <label>:161:                                    ; preds = %19
  store i32 -443042071, i32* %18
  br label %181

; <label>:162:                                    ; preds = %19
  ret void

; <label>:163:                                    ; preds = %19
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  store i32* %2, i32** %166, align 8
  %168 = load i32*, i32** %166, align 8
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %167, align 4
  store i32 -756049568, i32* %18
  br label %181

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64**, i64*** %6
  %175 = load i64*, i64** %174, align 8
  store i64 %173, i64* %175, align 8
  store i32 -1786364651, i32* %18
  br label %181

; <label>:176:                                    ; preds = %19
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  %180 = load volatile i64**, i64*** %6
  store i64* %179, i64** %180, align 8
  store i32 -49728086, i32* %18
  br label %181

; <label>:181:                                    ; preds = %176, %170, %163, %161, %141, %125, %124, %91, %75, %68, %67, %42, %22, %21
  br label %19
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
  %7 = add i32 %5, 786550761
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 786550761
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2006966892, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2006966892, label %19
    i32 490699004, label %27
    i32 980432939, label %57
    i32 1185044036, label %59
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
  %26 = select i1 %24, i32 490699004, i32 1185044036
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.280
  %31 = load i32, i32* @y.281
  %32 = add i32 %30, 1431019582
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1431019582
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
  %56 = select i1 %54, i32 980432939, i32 1185044036
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 490699004, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Bit_iterator_base"*
  %6 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %6, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %7, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %5
  %9 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  store i64* %11, i64** %4
  %12 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1606092614, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1606092614, label %20
    i32 -415936982, label %25
    i32 1372264837, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -415936982, i32 1372264837
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %35

; <label>:25:                                     ; preds = %17
  %26 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  store i32 1372264837, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
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
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, 1
  store i32 %13, i32* %7, align 8
  %15 = alloca i32
  store i32 751012561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 751012561, label %19
    i32 626431300, label %23
    i32 462596440, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 63
  %22 = select i1 %21, i32 626431300, i32 462596440
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 1
  store i32 0, i32* %25, align 8
  %26 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %27, align 8
  store i32 462596440, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i64 9223372036854775744, i64* %4, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Bvector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %7) #3
  %9 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %8) #3
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -1823310566, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %26
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1823310566, label %16
    i32 -920627692, label %20
    i32 383810946, label %23
    i32 -1883789134, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp ule i64 %17, 144115188075855871
  %19 = select i1 %18, i32 -920627692, i32 383810946
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = mul i64 %21, 64
  store i32 -1883789134, i32* %11
  store i64 %22, i64* %12
  br label %26

; <label>:23:                                     ; preds = %13
  store i32 -1883789134, i32* %11
  store i64 9223372036854775744, i64* %12
  br label %26

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %12
  ret i64 %25

; <label>:26:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.298
  %7 = load i32, i32* @y.299
  %8 = add i32 %6, -210384876
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -210384876
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 787023986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 787023986, label %20
    i32 1458236002, label %40
    i32 -1145859255, label %62
    i32 -1408481086, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 1458236002, i32 -1408481086
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.1"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %41, align 8
  %44 = bitcast %"class.std::allocator.1"* %43 to %"class.__gnu_cxx::new_allocator.2"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.298
  %48 = load i32, i32* @y.299
  %49 = add i32 %47, -2038362457
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2038362457
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1145859255, i32 -1408481086
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.1"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %65, align 8
  %68 = bitcast %"class.std::allocator.1"* %67 to %"class.__gnu_cxx::new_allocator.2"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %68, i64 %69, i8* null)
  store i32 1458236002, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1200657949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1200657949, label %17
    i32 -1638233348, label %22
    i32 -1353013943, label %50
    i32 -1817946195, label %66
    i32 1931554950, label %67
    i32 -1670938858, label %82
    i32 -1962452846, label %114
    i32 1667603866, label %116
    i32 -1551920190, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1638233348, i32 1931554950
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.300
  %24 = load i32, i32* @y.301
  %25 = add i32 %23, -1948837414
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1948837414
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
  %49 = select i1 %47, i32 -1353013943, i32 1667603866
  store i32 %49, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.300
  %52 = load i32, i32* @y.301
  %53 = sub i32 %51, -1224118150
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1224118150
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1817946195, i32 1667603866
  store i32 %65, i32* %13
  br label %145

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.300
  %69 = load i32, i32* @y.301
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
  %81 = select i1 %79, i32 -1670938858, i32 -1551920190
  store i32 %81, i32* %13
  br label %145

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  store i64* %86, i64** %4
  %87 = load i32, i32* @x.300
  %88 = load i32, i32* @y.301
  %89 = sub i32 %87, -1380696010
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1380696010
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1962452846, i32 -1551920190
  store i32 %113, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %4
  ret i64* %115

; <label>:116:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1353013943, i32* %13
  br label %145

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = add i64 0, -4745943919487296789
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -4745943919487296789
  %122 = sub i64 0, %118
  %123 = sub i64 0, %121
  %124 = sub i64 0, 8
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 8
  %128 = shl i64 %118, 8
  %129 = shl i64 %118, 8
  %130 = sub i64 0, %118
  %131 = add i64 0, %130
  %132 = sub i64 0, %118
  %133 = sub i64 0, 8
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 8
  %136 = shl i64 %118, 8
  %137 = add i64 %118, 5167352054666545150
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, 5167352054666545150
  %140 = sub i64 %118, 8
  %141 = mul i64 %139, 8
  %142 = mul i64 %118, 8
  %143 = call i8* @_Znwm(i64 %142)
  %144 = bitcast i8* %143 to i64*
  store i32 -1670938858, i32* %13
  br label %145

; <label>:145:                                    ; preds = %117, %116, %82, %67, %50, %22, %17, %16
  br label %14
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
  %7 = add i32 %5, -65394449
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -65394449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -695848153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -695848153, label %19
    i32 1879617164, label %27
    i32 -1161640076, label %45
    i32 2101649622, label %47
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
  %26 = select i1 %24, i32 1879617164, i32 2101649622
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.308
  %32 = load i32, i32* @y.309
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
  %44 = select i1 %42, i32 -1161640076, i32 2101649622
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %49)
  store i32 1879617164, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 790078263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 790078263, label %23
    i32 -1789414337, label %27
    i32 -97413117, label %34
    i32 1420661906, label %49
    i32 1446489971, label %80
    i32 2060510491, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1789414337, i32 -97413117
  store i32 %26, i32* %19
  br label %86

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %6, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -97413117, i32* %19
  br label %86

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.312
  %36 = load i32, i32* @y.313
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
  %48 = select i1 %46, i32 1420661906, i32 2060510491
  store i32 %48, i32* %19
  br label %86

; <label>:49:                                     ; preds = %20
  %50 = load i64*, i64** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64* %52, i64** %4
  %53 = load i32, i32* @x.312
  %54 = load i32, i32* @y.313
  %55 = add i32 %53, 1553189163
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1553189163
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
  %79 = select i1 %77, i32 1446489971, i32 2060510491
  store i32 %79, i32* %19
  br label %86

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  ret i64* %81

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i32 1420661906, i32* %19
  br label %86

; <label>:86:                                     ; preds = %82, %49, %34, %27, %23, %22
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
  %6 = load i32, i32* @x.316
  %7 = load i32, i32* @y.317
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
  store i32 -743813070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -743813070, label %19
    i32 -265647250, label %27
    i32 -1378144309, label %63
    i32 658596965, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -265647250, i32 658596965
  store i32 %26, i32* %15
  br label %87

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
  %49 = load i32, i32* @x.316
  %50 = load i32, i32* @y.317
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
  %62 = select i1 %60, i32 -1378144309, i32 658596965
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Bit_const_iterator", align 8
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  store i32 %1, i32* %71, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %76, i32 %78)
  %80 = bitcast %"struct.std::_Bit_const_iterator"* %66 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = extractvalue { i64*, i32 } %79, 0
  store i64* %82, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = extractvalue { i64*, i32 } %79, 1
  store i32 %84, i32* %83, align 8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %66 to { i64*, i32 }*
  %86 = load { i64*, i32 }, { i64*, i32 }* %85, align 8
  store i32 -265647250, i32* %15
  br label %87

; <label>:87:                                     ; preds = %65, %27, %19, %18
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
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca i64*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_const_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.322
  %15 = load i32, i32* @y.323
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
  store i32 1799109575, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %223
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1799109575, label %27
    i32 -986091251, label %47
    i32 -1906642172, label %96
    i32 -1245111790, label %97
    i32 -1129814909, label %102
    i32 -759773910, label %119
    i32 -1613311423, label %146
    i32 131603108, label %169
    i32 -1219368679, label %170
    i32 -612664783, label %178
    i32 -316167000, label %197
  ]

; <label>:26:                                     ; preds = %24
  br label %223

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
  %46 = select i1 %44, i32 -986091251, i32 -612664783
  store i32 %46, i32* %23
  br label %223

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %11
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %49, %"struct.std::_Bit_const_iterator"** %10
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %53, %"struct.std::_Bit_reference"** %7
  %54 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %54 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %62 = bitcast %"struct.std::_Bit_iterator"* %61 to { i64*, i32 }*
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %62, i32 0, i32 0
  store i64* %4, i64** %63, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %62, i32 0, i32 1
  store i32 %5, i32* %64, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %50 to %"struct.std::_Bit_iterator_base"*
  %66 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %67 = bitcast %"struct.std::_Bit_const_iterator"* %66 to %"struct.std::_Bit_iterator_base"*
  %68 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %65, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %67)
  %69 = load volatile i64*, i64** %8
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.322
  %71 = load i32, i32* @y.323
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1906642172, i32 -612664783
  store i32 %95, i32* %23
  br label %223

; <label>:96:                                     ; preds = %24
  store i32 -1245111790, i32* %23
  br label %223

; <label>:97:                                     ; preds = %24
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 -1129814909, i32 -1219368679
  store i32 %101, i32* %23
  br label %223

; <label>:102:                                    ; preds = %24
  %103 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %104 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %103)
  %105 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %106 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %105)
  %107 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %108 = bitcast %"struct.std::_Bit_reference"* %107 to { i64*, i64 }*
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %108, i32 0, i32 0
  %110 = extractvalue { i64*, i64 } %106, 0
  store i64* %110, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %108, i32 0, i32 1
  %112 = extractvalue { i64*, i64 } %106, 1
  store i64 %112, i64* %111, align 8
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %114 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %113, i1 zeroext %104) #3
  %115 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %116 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %115)
  %117 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %118 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %117)
  store i32 -759773910, i32* %23
  br label %223

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.322
  %121 = load i32, i32* @y.323
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
  %145 = select i1 %143, i32 -1613311423, i32 -316167000
  store i32 %145, i32* %23
  br label %223

; <label>:146:                                    ; preds = %24
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1554190709087765130
  %150 = add i64 %149, -1
  %151 = sub i64 %150, 1554190709087765130
  %152 = add nsw i64 %148, -1
  %153 = load volatile i64*, i64** %8
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.322
  %155 = load i32, i32* @y.323
  %156 = sub i32 %154, -27106438
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -27106438
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 131603108, i32 -316167000
  store i32 %168, i32* %23
  br label %223

; <label>:169:                                    ; preds = %24
  store i32 -1245111790, i32* %23
  br label %223

; <label>:170:                                    ; preds = %24
  %171 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %172 = bitcast %"struct.std::_Bit_iterator"* %171 to i8*
  %173 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %174 = bitcast %"struct.std::_Bit_iterator"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 16, i32 8, i1 false)
  %175 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %176 = bitcast %"struct.std::_Bit_iterator"* %175 to { i64*, i32 }*
  %177 = load { i64*, i32 }, { i64*, i32 }* %176, align 8
  ret { i64*, i32 } %177

; <label>:178:                                    ; preds = %24
  %179 = alloca %"struct.std::_Bit_iterator", align 8
  %180 = alloca %"struct.std::_Bit_const_iterator", align 8
  %181 = alloca %"struct.std::_Bit_const_iterator", align 8
  %182 = alloca %"struct.std::_Bit_iterator", align 8
  %183 = alloca i64, align 8
  %184 = alloca %"struct.std::_Bit_reference", align 8
  %185 = bitcast %"struct.std::_Bit_const_iterator"* %180 to { i64*, i32 }*
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %185, i32 0, i32 0
  store i64* %0, i64** %186, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %185, i32 0, i32 1
  store i32 %1, i32* %187, align 8
  %188 = bitcast %"struct.std::_Bit_const_iterator"* %181 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  store i64* %2, i64** %189, align 8
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  store i32 %3, i32* %190, align 8
  %191 = bitcast %"struct.std::_Bit_iterator"* %182 to { i64*, i32 }*
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 0
  store i64* %4, i64** %192, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 1
  store i32 %5, i32* %193, align 8
  %194 = bitcast %"struct.std::_Bit_const_iterator"* %181 to %"struct.std::_Bit_iterator_base"*
  %195 = bitcast %"struct.std::_Bit_const_iterator"* %180 to %"struct.std::_Bit_iterator_base"*
  %196 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %194, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %195)
  store i64 %196, i64* %183, align 8
  store i32 -986091251, i32* %23
  br label %223

; <label>:197:                                    ; preds = %24
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %199, -1
  %201 = shl i64 %199, -1
  %202 = add i64 0, -223785066029330350
  %203 = sub i64 %202, %199
  %204 = sub i64 %203, -223785066029330350
  %205 = sub i64 0, %199
  %206 = add i64 %204, 2146034922180218856
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 2146034922180218856
  %209 = add i64 %204, -1
  %210 = sub i64 0, %199
  %211 = add i64 0, %210
  %212 = sub i64 0, %199
  %213 = add i64 %211, 7651884956780732911
  %214 = add i64 %213, -1
  %215 = sub i64 %214, 7651884956780732911
  %216 = add i64 %211, -1
  %217 = shl i64 %199, -1
  %218 = sub i64 %199, -2842593865139029915
  %219 = add i64 %218, -1
  %220 = add i64 %219, -2842593865139029915
  %221 = add nsw i64 %199, -1
  %222 = load volatile i64*, i64** %8
  store i64 %220, i64* %222, align 8
  store i32 -1613311423, i32* %23
  br label %223

; <label>:223:                                    ; preds = %197, %178, %169, %146, %119, %102, %97, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.330
  %11 = load i32, i32* @y.331
  %12 = add i32 %10, -816335968
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -816335968
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1514384367, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1514384367, label %24
    i32 -1628616047, label %32
    i32 -225442367, label %141
    i32 -107680244, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1628616047, i32 -107680244
  store i32 %31, i32* %20
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %2, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %3, i32* %48, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %4, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %5, i32* %51, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69, i32 %71)
  %73 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = extractvalue { i64*, i32 } %72, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = extractvalue { i64*, i32 } %72, 1
  store i32 %77, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %79 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82, i32 %84)
  %86 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = extractvalue { i64*, i32 } %85, 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = extractvalue { i64*, i32 } %85, 1
  store i32 %90, i32* %89, align 8
  %91 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.330
  %115 = load i32, i32* @y.331
  %116 = sub i32 %114, -1469332354
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1469332354
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -225442367, i32 -107680244
  store i32 %140, i32* %20
  br label %225

; <label>:141:                                    ; preds = %21
  %142 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = alloca %"struct.std::_Bit_iterator", align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  store i64* %0, i64** %155, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  store i32 %1, i32* %156, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  store i64* %2, i64** %158, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  store i32 %3, i32* %159, align 8
  %160 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 0
  store i64* %4, i64** %161, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 1
  store i32 %5, i32* %162, align 8
  %163 = bitcast %"struct.std::_Bit_iterator"* %149 to i8*
  %164 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %167, i32 %169)
  %171 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %151 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %180, i32 %182)
  %184 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i32 } %183, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i32 } %183, 1
  store i32 %188, i32* %187, align 8
  %189 = bitcast %"struct.std::_Bit_iterator"* %153 to i8*
  %190 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = bitcast %"struct.std::_Bit_iterator"* %153 to { i64*, i32 }*
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %193, i32 %195)
  %197 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %196, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %196, 1
  store i32 %201, i32* %200, align 8
  %202 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %204, i32 %206, i64* %209, i32 %211, i64* %214, i32 %216)
  %218 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 0
  %220 = extractvalue { i64*, i32 } %217, 0
  store i64* %220, i64** %219, align 8
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 1
  %222 = extractvalue { i64*, i32 } %217, 1
  store i32 %222, i32* %221, align 8
  %223 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %224 = load { i64*, i32 }, { i64*, i32 }* %223, align 8
  store i32 -1628616047, i32* %20
  br label %225

; <label>:225:                                    ; preds = %143, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.332
  %11 = load i32, i32* @y.333
  %12 = add i32 %10, -937757473
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -937757473
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -478362397, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -478362397, label %24
    i32 927746296, label %44
    i32 -712121149, label %118
    i32 2064401089, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 927746296, i32 2064401089
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  store i8 0, i8* %49, align 1
  %62 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %67 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %70, i32 %72, i64* %75, i32 %77, i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %90 = load { i64*, i32 }, { i64*, i32 }* %89, align 8
  store { i64*, i32 } %90, { i64*, i32 }* %7
  %91 = load i32, i32* @x.332
  %92 = load i32, i32* @y.333
  %93 = sub i32 %91, -1099638512
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1099638512
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
  %117 = select i1 %115, i32 -712121149, i32 2064401089
  store i32 %117, i32* %20
  br label %167

; <label>:118:                                    ; preds = %21
  %119 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %119

; <label>:120:                                    ; preds = %21
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = alloca i8, align 1
  %126 = alloca %"struct.std::_Bit_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = alloca %"struct.std::_Bit_iterator", align 8
  %129 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 0
  store i64* %0, i64** %130, align 8
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 1
  store i32 %1, i32* %131, align 8
  %132 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  store i64* %2, i64** %133, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  store i32 %3, i32* %134, align 8
  %135 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  store i64* %4, i64** %136, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  store i32 %5, i32* %137, align 8
  store i8 0, i8* %125, align 1
  %138 = bitcast %"struct.std::_Bit_iterator"* %126 to i8*
  %139 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %141 = bitcast %"struct.std::_Bit_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  %142 = bitcast %"struct.std::_Bit_iterator"* %128 to i8*
  %143 = bitcast %"struct.std::_Bit_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  %144 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %149, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %128 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %146, i32 %148, i64* %151, i32 %153, i64* %156, i32 %158)
  %160 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 0
  %162 = extractvalue { i64*, i32 } %159, 0
  store i64* %162, i64** %161, align 8
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 1
  %164 = extractvalue { i64*, i32 } %159, 1
  store i32 %164, i32* %163, align 8
  %165 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %166 = load { i64*, i32 }, { i64*, i32 }* %165, align 8
  store i32 927746296, i32* %20
  br label %167

; <label>:167:                                    ; preds = %120, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %25 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %24, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %25)
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 52042490, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %108
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 52042490, label %31
    i32 810113337, label %58
    i32 -124954812, label %76
    i32 557451106, label %79
    i32 -1618863889, label %95
    i32 1931239639, label %100
    i32 -1249624921, label %105
  ]

; <label>:30:                                     ; preds = %28
  br label %108

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.334
  %33 = load i32, i32* @y.335
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
  %57 = select i1 %55, i32 810113337, i32 -1249624921
  store i32 %57, i32* %27
  br label %108

; <label>:58:                                     ; preds = %28
  %59 = load i64, i64* %12, align 8
  %60 = icmp sgt i64 %59, 0
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.334
  %62 = load i32, i32* @y.335
  %63 = sub i32 %61, 222020669
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 222020669
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -124954812, i32 -1249624921
  store i32 %75, i32* %27
  br label %108

; <label>:76:                                     ; preds = %28
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 557451106, i32 1931239639
  store i32 %78, i32* %27
  br label %108

; <label>:79:                                     ; preds = %28
  %80 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %9)
  %81 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i64 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i64 } %80, 1
  store i64 %85, i64* %84, align 8
  %86 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %11)
  %87 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = extractvalue { i64*, i64 } %86, 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = extractvalue { i64*, i64 } %86, 1
  store i64 %91, i64* %90, align 8
  %92 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %14, %"struct.std::_Bit_reference"* dereferenceable(16) %13) #3
  %93 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %9)
  %94 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %11)
  store i32 -1618863889, i32* %27
  br label %108

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %12, align 8
  store i32 52042490, i32* %27
  br label %108

; <label>:100:                                    ; preds = %28
  %101 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %102 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %104 = load { i64*, i32 }, { i64*, i32 }* %103, align 8
  ret { i64*, i32 } %104

; <label>:105:                                    ; preds = %28
  %106 = load i64, i64* %12, align 8
  %107 = icmp sgt i64 %106, 0
  store i32 810113337, i32* %27
  br label %108

; <label>:108:                                    ; preds = %105, %95, %79, %76, %58, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.336
  %7 = load i32, i32* @y.337
  %8 = sub i32 %6, 1026324533
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1026324533
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1298151371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1298151371, label %20
    i32 550399783, label %28
    i32 -950036250, label %63
    i32 90838703, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 550399783, i32 90838703
  store i32 %27, i32* %16
  br label %72

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
  %36 = load i32, i32* @x.336
  %37 = load i32, i32* @y.337
  %38 = sub i32 %36, 1630659494
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1630659494
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
  %62 = select i1 %60, i32 -950036250, i32 90838703
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.1"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %65, align 8
  %69 = bitcast %"class.std::allocator.1"* %68 to %"class.__gnu_cxx::new_allocator.2"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %69, i64* %70, i64 %71)
  store i32 550399783, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.338
  %7 = load i32, i32* @y.339
  %8 = add i32 %6, -990183041
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -990183041
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 956047262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 956047262, label %20
    i32 22451527, label %28
    i32 203937282, label %61
    i32 1752489656, label %62
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
  %27 = select i1 %25, i32 22451527, i32 1752489656
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.338
  %36 = load i32, i32* @y.339
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
  %60 = select i1 %58, i32 203937282, i32 1752489656
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 22451527, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree9calculateExx(i64, i64) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1859186332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1859186332, label %17
    i32 1239079280, label %22
    i32 -1988842321, label %38
    i32 -1221639950, label %67
    i32 -363687751, label %68
    i32 1622451252, label %84
    i32 1320460037, label %101
    i32 236876701, label %102
    i32 1200395694, label %130
    i32 1513875687, label %159
    i32 838305364, label %161
    i32 -890753902, label %163
    i32 -157388755, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1239079280, i32 -363687751
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.342
  %24 = load i32, i32* @y.343
  %25 = add i32 %23, -371541501
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -371541501
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1988842321, i32 838305364
  store i32 %37, i32* %13
  br label %167

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.342
  %41 = load i32, i32* @y.343
  %42 = add i32 %40, -3820011
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -3820011
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
  %66 = select i1 %64, i32 -1221639950, i32 838305364
  store i32 %66, i32* %13
  br label %167

; <label>:67:                                     ; preds = %14
  store i32 236876701, i32* %13
  br label %167

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.342
  %70 = load i32, i32* @y.343
  %71 = add i32 %69, 1183074257
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1183074257
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1622451252, i32 -890753902
  store i32 %83, i32* %13
  br label %167

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.342
  %87 = load i32, i32* @y.343
  %88 = sub i32 %86, 1425598172
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1425598172
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1320460037, i32 -890753902
  store i32 %100, i32* %13
  br label %167

; <label>:101:                                    ; preds = %14
  store i32 236876701, i32* %13
  br label %167

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.342
  %104 = load i32, i32* @y.343
  %105 = add i32 %103, -1762540735
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1762540735
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
  %129 = select i1 %127, i32 1200395694, i32 -157388755
  store i32 %129, i32* %13
  br label %167

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.342
  %133 = load i32, i32* @y.343
  %134 = add i32 %132, 1207288439
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1207288439
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 1513875687, i32 -157388755
  store i32 %158, i32* %13
  br label %167

; <label>:159:                                    ; preds = %14
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %8, align 8
  store i64* %162, i64** %6, align 8
  store i32 -1988842321, i32* %13
  br label %167

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %7, align 8
  store i64* %164, i64** %6, align 8
  store i32 1622451252, i32* %13
  br label %167

; <label>:165:                                    ; preds = %14
  %166 = load i64*, i64** %6, align 8
  store i32 1200395694, i32* %13
  br label %167

; <label>:167:                                    ; preds = %165, %163, %161, %130, %102, %101, %84, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.344
  %3 = load i32, i32* @y.345
  %4 = sub i32 %2, 859614997
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 859614997
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %85

; <label>:16:                                     ; preds = %1, %85
  %17 = alloca %"struct.std::_Bvector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %17, align 8
  %20 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %17, align 8
  %21 = load i32, i32* @x.344
  %22 = load i32, i32* @y.345
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
  br i1 %32, label %34, label %85

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %20)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36) #3
  ret void

; <label>:37:                                     ; preds = %34
  %38 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %18, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %19, align 4
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41) #3
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.344
  %44 = load i32, i32* @y.345
  %45 = sub i32 %43, -1422197321
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1422197321
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
  br i1 %67, label %69, label %90

; <label>:69:                                     ; preds = %42, %90
  %70 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %70) #12
  %71 = load i32, i32* @x.344
  %72 = load i32, i32* @y.345
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %90

; <label>:84:                                     ; preds = %69
  unreachable

; <label>:85:                                     ; preds = %16, %1
  %86 = alloca %"struct.std::_Bvector_base"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %86, align 8
  %89 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %86, align 8
  br label %16

; <label>:90:                                     ; preds = %69, %42
  %91 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %91) #12
  br label %69
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
define linkonce_odr void @_ZN11SegmentTree12update_rangeEiixiii(%struct.SegmentTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.SegmentTree*
  %11 = alloca i32*
  %12 = alloca %"struct.std::_Bit_reference"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.348
  %22 = load i32, i32* @y.349
  %23 = add i32 %21, -96443285
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -96443285
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 624228433, i32* %31
  br label %32

; <label>:32:                                     ; preds = %7, %380
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 624228433, label %35
    i32 -1519956406, label %43
    i32 1894556763, label %99
    i32 1768965644, label %102
    i32 114880488, label %109
    i32 1989679691, label %110
    i32 -332974316, label %117
    i32 200426103, label %133
    i32 -1112329499, label %166
    i32 -1012262984, label %169
    i32 1004931594, label %185
    i32 1343529467, label %241
    i32 2100442903, label %242
    i32 -1725231142, label %295
    i32 1422586434, label %310
    i32 905727135, label %325
    i32 1671783444, label %326
    i32 2038741001, label %343
    i32 1571762492, label %349
    i32 1121726639, label %379
  ]

; <label>:34:                                     ; preds = %32
  br label %380

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1519956406, i32 1671783444
  store i32 %42, i32* %31
  br label %380

; <label>:43:                                     ; preds = %32
  %44 = alloca %struct.SegmentTree*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca i32, align 4
  store i32* %49, i32** %14
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %51, %"struct.std::_Bit_reference"** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  store %struct.SegmentTree* %0, %struct.SegmentTree** %44, align 8
  %53 = load volatile i32*, i32** %18
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %17
  store i32 %2, i32* %54, align 4
  %55 = load volatile i64*, i64** %16
  store i64 %3, i64* %55, align 8
  %56 = load volatile i32*, i32** %15
  store i32 %4, i32* %56, align 4
  %57 = load volatile i32*, i32** %14
  store i32 %5, i32* %57, align 4
  %58 = load volatile i32*, i32** %13
  store i32 %6, i32* %58, align 4
  %59 = load %struct.SegmentTree*, %struct.SegmentTree** %44, align 8
  store %struct.SegmentTree* %59, %struct.SegmentTree** %10
  %60 = load volatile i32*, i32** %15
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %14
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %13
  %65 = load i32, i32* %64, align 4
  %66 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree* %66, i32 %61, i32 %63, i32 %65)
  %67 = load volatile i32*, i32** %13
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %18
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  store i1 %71, i1* %9
  %72 = load i32, i32* @x.348
  %73 = load i32, i32* @y.349
  %74 = add i32 %72, -766917438
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -766917438
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
  %98 = select i1 %96, i32 1894556763, i32 1671783444
  store i32 %98, i32* %31
  br label %380

; <label>:99:                                     ; preds = %32
  %100 = load volatile i1, i1* %9
  %101 = select i1 %100, i32 114880488, i32 1768965644
  store i32 %101, i32* %31
  br label %380

; <label>:102:                                    ; preds = %32
  %103 = load volatile i32*, i32** %17
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %14
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 114880488, i32 1989679691
  store i32 %108, i32* %31
  br label %380

; <label>:109:                                    ; preds = %32
  store i32 -1725231142, i32* %31
  br label %380

; <label>:110:                                    ; preds = %32
  %111 = load volatile i32*, i32** %18
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %14
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -332974316, i32 2100442903
  store i32 %116, i32* %31
  br label %380

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* @x.348
  %119 = load i32, i32* @y.349
  %120 = sub i32 %118, 171734601
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 171734601
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 200426103, i32 2038741001
  store i32 %132, i32* %31
  br label %380

; <label>:133:                                    ; preds = %32
  %134 = load volatile i32*, i32** %13
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %17
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  store i1 %138, i1* %8
  %139 = load i32, i32* @x.348
  %140 = load i32, i32* @y.349
  %141 = sub i32 %139, 161930127
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 161930127
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1112329499, i32 2038741001
  store i32 %165, i32* %31
  br label %380

; <label>:166:                                    ; preds = %32
  %167 = load volatile i1, i1* %8
  %168 = select i1 %167, i32 -1012262984, i32 2100442903
  store i32 %168, i32* %31
  br label %380

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* @x.348
  %171 = load i32, i32* @y.349
  %172 = add i32 %170, 222195528
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 222195528
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1004931594, i32 1571762492
  store i32 %184, i32* %31
  br label %380

; <label>:185:                                    ; preds = %32
  %186 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %187 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %186, i32 0, i32 2
  %188 = load volatile i32*, i32** %15
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %187, i64 %190) #3
  %192 = load volatile i64*, i64** %16
  %193 = load i64, i64* %192, align 8
  call void @_ZN11SegmentTree6updateERxx(i64* dereferenceable(8) %191, i64 %193)
  %194 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %195 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %194, i32 0, i32 3
  %196 = load volatile i32*, i32** %15
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %195, i64 %198)
  %200 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %201 = bitcast %"struct.std::_Bit_reference"* %200 to { i64*, i64 }*
  %202 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %201, i32 0, i32 0
  %203 = extractvalue { i64*, i64 } %199, 0
  store i64* %203, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %201, i32 0, i32 1
  %205 = extractvalue { i64*, i64 } %199, 1
  store i64 %205, i64* %204, align 8
  %206 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %207 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %206, i1 zeroext true) #3
  %208 = load volatile i32*, i32** %15
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %14
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %13
  %213 = load i32, i32* %212, align 4
  %214 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree* %214, i32 %209, i32 %211, i32 %213)
  %215 = load i32, i32* @x.348
  %216 = load i32, i32* @y.349
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1343529467, i32 1571762492
  store i32 %240, i32* %31
  br label %380

; <label>:241:                                    ; preds = %32
  store i32 -1725231142, i32* %31
  br label %380

; <label>:242:                                    ; preds = %32
  %243 = load volatile i32*, i32** %14
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %13
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %244, %247
  %249 = add nsw i32 %244, %246
  %250 = sdiv i32 %248, 2
  %251 = load volatile i32*, i32** %11
  store i32 %250, i32* %251, align 4
  %252 = load volatile i32*, i32** %18
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %17
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i64*, i64** %16
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %15
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 2
  %261 = load volatile i32*, i32** %14
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %11
  %264 = load i32, i32* %263, align 4
  %265 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree12update_rangeEiixiii(%struct.SegmentTree* %265, i32 %253, i32 %255, i64 %257, i32 %260, i32 %262, i32 %264)
  %266 = load volatile i32*, i32** %18
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %17
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i64*, i64** %16
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i32*, i32** %15
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 2
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree12update_rangeEiixiii(%struct.SegmentTree* %284, i32 %267, i32 %269, i64 %271, i32 %278, i32 %281, i32 %283)
  %285 = load volatile i32*, i32** %15
  %286 = load i32, i32* %285, align 4
  %287 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %288 = call i64 @_ZN11SegmentTree8childrenEi(%struct.SegmentTree* %287, i32 %286)
  %289 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %290 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %289, i32 0, i32 1
  %291 = load volatile i32*, i32** %15
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %290, i64 %293) #3
  store i64 %288, i64* %294, align 8
  store i32 -1725231142, i32* %31
  br label %380

; <label>:295:                                    ; preds = %32
  %296 = load i32, i32* @x.348
  %297 = load i32, i32* @y.349
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1422586434, i32 1121726639
  store i32 %309, i32* %31
  br label %380

; <label>:310:                                    ; preds = %32
  %311 = load i32, i32* @x.348
  %312 = load i32, i32* @y.349
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
  %324 = select i1 %322, i32 905727135, i32 1121726639
  store i32 %324, i32* %31
  br label %380

; <label>:325:                                    ; preds = %32
  ret void

; <label>:326:                                    ; preds = %32
  %327 = alloca %struct.SegmentTree*, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i64, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca %"struct.std::_Bit_reference", align 8
  %335 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %327, align 8
  store i32 %1, i32* %328, align 4
  store i32 %2, i32* %329, align 4
  store i64 %3, i64* %330, align 8
  store i32 %4, i32* %331, align 4
  store i32 %5, i32* %332, align 4
  store i32 %6, i32* %333, align 4
  %336 = load %struct.SegmentTree*, %struct.SegmentTree** %327, align 8
  %337 = load i32, i32* %331, align 4
  %338 = load i32, i32* %332, align 4
  %339 = load i32, i32* %333, align 4
  call void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree* %336, i32 %337, i32 %338, i32 %339)
  %340 = load i32, i32* %333, align 4
  %341 = load i32, i32* %328, align 4
  %342 = icmp sle i32 %340, %341
  store i32 -1519956406, i32* %31
  br label %380

; <label>:343:                                    ; preds = %32
  %344 = load volatile i32*, i32** %13
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %17
  %347 = load i32, i32* %346, align 4
  %348 = icmp sle i32 %345, %347
  store i32 200426103, i32* %31
  br label %380

; <label>:349:                                    ; preds = %32
  %350 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %351 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %350, i32 0, i32 2
  %352 = load volatile i32*, i32** %15
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %351, i64 %354) #3
  %356 = load volatile i64*, i64** %16
  %357 = load i64, i64* %356, align 8
  call void @_ZN11SegmentTree6updateERxx(i64* dereferenceable(8) %355, i64 %357)
  %358 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %359 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %358, i32 0, i32 3
  %360 = load volatile i32*, i32** %15
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %359, i64 %362)
  %364 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %365 = bitcast %"struct.std::_Bit_reference"* %364 to { i64*, i64 }*
  %366 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %365, i32 0, i32 0
  %367 = extractvalue { i64*, i64 } %363, 0
  store i64* %367, i64** %366, align 8
  %368 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %365, i32 0, i32 1
  %369 = extractvalue { i64*, i64 } %363, 1
  store i64 %369, i64* %368, align 8
  %370 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12
  %371 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %370, i1 zeroext true) #3
  %372 = load volatile i32*, i32** %15
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %14
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree* %378, i32 %373, i32 %375, i32 %377)
  store i32 1004931594, i32* %31
  br label %380

; <label>:379:                                    ; preds = %32
  store i32 1422586434, i32* %31
  br label %380

; <label>:380:                                    ; preds = %379, %349, %343, %326, %310, %295, %242, %241, %185, %169, %166, %133, %117, %110, %109, %102, %99, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %14, %struct.SegmentTree** %5
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 3
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %16, i64 %18)
  %20 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64*, i64 } %19, 0
  store i64* %22, i64** %21, align 8
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64*, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = alloca i32
  store i32 -352932344, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %127
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -352932344, label %29
    i32 -1622248311, label %32
    i32 1929851521, label %52
    i32 52385458, label %109
    i32 963452474, label %126
  ]

; <label>:28:                                     ; preds = %26
  br label %127

; <label>:29:                                     ; preds = %26
  %30 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %10) #3
  %31 = select i1 %30, i32 -1622248311, i32 963452474
  store i32 %31, i32* %25
  br label %127

; <label>:32:                                     ; preds = %26
  %33 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %33, i32 0, i32 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 2
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  call void @_ZN11SegmentTree6updateERxx(i64* dereferenceable(8) %37, i64 %43)
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %44, -326976596
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -326976596
  %49 = sub nsw i32 %44, %45
  %50 = icmp sgt i32 %48, 1
  %51 = select i1 %50, i32 1929851521, i32 52385458
  store i32 %51, i32* %25
  br label %127

; <label>:52:                                     ; preds = %26
  %53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %53, i32 0, i32 2
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %54, i64 %57) #3
  %59 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %60 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %59, i32 0, i32 2
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %60, i64 %62) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZN11SegmentTree6updateERxx(i64* dereferenceable(8) %58, i64 %64)
  %65 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %66 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %65, i32 0, i32 3
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %66, i64 %69)
  %71 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i64 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i64 } %70, 1
  store i64 %75, i64* %74, align 8
  %76 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %11, i1 zeroext true) #3
  %77 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %78 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %77, i32 0, i32 2
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add i32 %80, -543495473
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -543495473
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %78, i64 %85) #3
  %87 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %87, i32 0, i32 2
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %88, i64 %90) #3
  %92 = load i64, i64* %91, align 8
  call void @_ZN11SegmentTree6updateERxx(i64* dereferenceable(8) %86, i64 %92)
  %93 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %94 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %93, i32 0, i32 3
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 2
  %97 = add i32 %96, -206505697
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -206505697
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %94, i64 %101)
  %103 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 0
  %105 = extractvalue { i64*, i64 } %102, 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 1
  %107 = extractvalue { i64*, i64 } %102, 1
  store i64 %107, i64* %106, align 8
  %108 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext true) #3
  store i32 52385458, i32* %25
  br label %127

; <label>:109:                                    ; preds = %26
  %110 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %111 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %110, i32 0, i32 2
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %111, i64 %113) #3
  store i64 0, i64* %114, align 8
  %115 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %115, i32 0, i32 3
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %116, i64 %118)
  %120 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 0
  %122 = extractvalue { i64*, i64 } %119, 0
  store i64* %122, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 1
  %124 = extractvalue { i64*, i64 } %119, 1
  store i64 %124, i64* %123, align 8
  %125 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext false) #3
  store i32 963452474, i32* %25
  br label %127

; <label>:126:                                    ; preds = %26
  ret void

; <label>:127:                                    ; preds = %109, %52, %32, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree6updateERxx(i64* dereferenceable(8), i64) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.354
  %7 = load i32, i32* @y.355
  %8 = add i32 %6, 1467852401
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1467852401
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 898111561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 898111561, label %20
    i32 -1896684056, label %40
    i32 1096146000, label %93
    i32 9020125, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 -1896684056, i32 9020125
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference", align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = udiv i64 %52, 64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %43, align 8
  %56 = urem i64 %55, 64
  %57 = trunc i64 %56 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %44, i64* %54, i32 %57)
  %58 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %44)
  %59 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i64 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %65 = load { i64*, i64 }, { i64*, i64 }* %64, align 8
  store { i64*, i64 } %65, { i64*, i64 }* %3
  %66 = load i32, i32* @x.354
  %67 = load i32, i32* @y.355
  %68 = sub i32 %66, -256449715
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -256449715
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
  %92 = select i1 %90, i32 1096146000, i32 9020125
  store i32 %92, i32* %16
  br label %130

; <label>:93:                                     ; preds = %17
  %94 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %94

; <label>:95:                                     ; preds = %17
  %96 = alloca %"struct.std::_Bit_reference", align 8
  %97 = alloca %"class.std::vector.0"*, align 8
  %98 = alloca i64, align 8
  %99 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %97, align 8
  store i64 %1, i64* %98, align 8
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %97, align 8
  %101 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Bvector_base"*
  %102 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Bit_iterator"* %103 to %"struct.std::_Bit_iterator_base"*
  %105 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = load i64, i64* %98, align 8
  %108 = sub i64 %107, -8603218579801225576
  %109 = sub i64 %108, 64
  %110 = add i64 %109, -8603218579801225576
  %111 = sub i64 %107, 64
  %112 = mul i64 %110, 64
  %113 = shl i64 %107, 64
  %114 = shl i64 %107, 64
  %115 = shl i64 %107, 64
  %116 = udiv i64 %107, 64
  %117 = getelementptr inbounds i64, i64* %106, i64 %116
  %118 = load i64, i64* %98, align 8
  %119 = shl i64 %118, 64
  %120 = urem i64 %118, 64
  %121 = trunc i64 %120 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %99, i64* %117, i32 %121)
  %122 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %99)
  %123 = bitcast %"struct.std::_Bit_reference"* %96 to { i64*, i64 }*
  %124 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %123, i32 0, i32 0
  %125 = extractvalue { i64*, i64 } %122, 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %123, i32 0, i32 1
  %127 = extractvalue { i64*, i64 } %122, 1
  store i64 %127, i64* %126, align 8
  %128 = bitcast %"struct.std::_Bit_reference"* %96 to { i64*, i64 }*
  %129 = load { i64*, i64 }, { i64*, i64 }* %128, align 8
  store i32 -1896684056, i32* %16
  br label %130

; <label>:130:                                    ; preds = %95, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.SegmentTree*
  %12 = alloca i64, align 8
  %13 = alloca %struct.SegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %22 = load %struct.SegmentTree*, %struct.SegmentTree** %13, align 8
  store %struct.SegmentTree* %22, %struct.SegmentTree** %11
  %23 = load i32, i32* %18, align 4
  store i32 %23, i32* %10
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -177703574, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %182
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -177703574, label %29
    i32 -1918906567, label %34
    i32 59841574, label %39
    i32 1381051404, label %40
    i32 104551611, label %56
    i32 1163451587, label %78
    i32 1256213315, label %81
    i32 -822448457, label %86
    i32 348308824, label %93
    i32 -1126111390, label %125
    i32 1530401084, label %141
    i32 -1905908789, label %170
    i32 -731638727, label %172
    i32 944659690, label %180
  ]

; <label>:28:                                     ; preds = %26
  br label %182

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %10
  %31 = load volatile i32, i32* %9
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 59841574, i32 -1918906567
  store i32 %33, i32* %25
  br label %182

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 59841574, i32 1381051404
  store i32 %38, i32* %25
  br label %182

; <label>:39:                                     ; preds = %26
  store i64 2147483647, i64* %12, align 8
  store i32 -1126111390, i32* %25
  br label %182

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x.356
  %42 = load i32, i32* @y.357
  %43 = add i32 %41, 2128366751
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2128366751
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 104551611, i32 -731638727
  store i32 %55, i32* %25
  br label %182

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %18, align 4
  %60 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree* %60, i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %17, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.356
  %65 = load i32, i32* @y.357
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
  %77 = select i1 %75, i32 1163451587, i32 -731638727
  store i32 %77, i32* %25
  br label %182

; <label>:78:                                     ; preds = %26
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 1256213315, i32 348308824
  store i32 %80, i32* %25
  br label %182

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -822448457, i32 348308824
  store i32 %85, i32* %25
  br label %182

; <label>:86:                                     ; preds = %26
  %87 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %87, i32 0, i32 1
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %88, i64 %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %12, align 8
  store i32 -1126111390, i32* %25
  br label %182

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %18, align 4
  %96 = add i32 %94, -905507183
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -905507183
  %99 = add nsw i32 %94, %95
  %100 = sdiv i32 %98, 2
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %108 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %107, i32 %101, i32 %102, i32 %104, i32 %105, i32 %106)
  store i64 %108, i64* %20, align 8
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %18, align 4
  %120 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %121 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %120, i32 %109, i32 %110, i32 %116, i32 %118, i32 %119)
  store i64 %121, i64* %21, align 8
  %122 = load i64, i64* %20, align 8
  %123 = load i64, i64* %21, align 8
  %124 = call i64 @_ZN11SegmentTree9calculateExx(i64 %122, i64 %123)
  store i64 %124, i64* %12, align 8
  store i32 -1126111390, i32* %25
  br label %182

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.356
  %127 = load i32, i32* @y.357
  %128 = add i32 %126, -190921361
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -190921361
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1530401084, i32 944659690
  store i32 %140, i32* %25
  br label %182

; <label>:141:                                    ; preds = %26
  %142 = load i64, i64* %12, align 8
  store i64 %142, i64* %7
  %143 = load i32, i32* @x.356
  %144 = load i32, i32* @y.357
  %145 = add i32 %143, -1771455854
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1771455854
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1905908789, i32 944659690
  store i32 %169, i32* %25
  br label %182

; <label>:170:                                    ; preds = %26
  %171 = load volatile i64, i64* %7
  ret i64 %171

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %18, align 4
  %176 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree10evaluationEiii(%struct.SegmentTree* %176, i32 %173, i32 %174, i32 %175)
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp sle i32 %177, %178
  store i32 104551611, i32* %25
  br label %182

; <label>:180:                                    ; preds = %26
  %181 = load i64, i64* %12, align 8
  store i32 1530401084, i32* %25
  br label %182

; <label>:182:                                    ; preds = %180, %172, %141, %125, %93, %86, %81, %78, %56, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776121319.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.358
  %4 = load i32, i32* @y.359
  %5 = add i32 %3, 1240998377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1240998377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 421554280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421554280, label %17
    i32 1055838646, label %25
    i32 1026451406, label %41
    i32 1892525695, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1055838646, i32 1892525695
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.358
  %27 = load i32, i32* @y.359
  %28 = sub i32 %26, 1546954825
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1546954825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1026451406, i32 1892525695
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1055838646, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
