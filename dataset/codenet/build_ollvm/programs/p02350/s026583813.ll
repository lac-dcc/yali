; ModuleID = 'Project_CodeNet_C++1400/p02350/s026583813.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s026583813.cpp"
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
%class.Segment_Tree = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.6" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.7" = type { i64* }

$_ZN12Segment_TreeC2Eib = comdat any

$_ZN12Segment_Tree6InsertEixb = comdat any

$_ZN12Segment_Tree4InitEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN12Segment_Tree3RMQEii = comdat any

$_ZN12Segment_Tree6ModifyEiix = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN12Segment_TreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZN12Segment_Tree4LeftEi = comdat any

$_ZN12Segment_Tree5RightEi = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

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

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12Segment_Tree6UpdateEi = comdat any

$_ZN12Segment_Tree3RMQEiii = comdat any

$_ZN12Segment_Tree6ModifyEiixi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026583813.cpp, i8* null }]
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
  %2 = alloca %class.Segment_Tree, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @K)
  %23 = load i64, i64* @N, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN12Segment_TreeC2Eib(%class.Segment_Tree* %2, i32 %24, i1 zeroext true)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @N, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  invoke void @_ZN12Segment_Tree6InsertEixb(%class.Segment_Tree* %2, i32 %31, i64 2147483647, i1 zeroext false)
          to label %32 unwind label %39

; <label>:32:                                     ; preds = %30
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1027461011
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1027461011
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %25

; <label>:39:                                     ; preds = %43, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %4, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %5, align 4
  br label %511

; <label>:43:                                     ; preds = %25
  invoke void @_ZN12Segment_Tree4InitEv(%class.Segment_Tree* %2)
          to label %44 unwind label %39

; <label>:44:                                     ; preds = %43
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %6) #3
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %361, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @K, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %366

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 260506512
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 260506512
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %546

; <label>:65:                                     ; preds = %50, %546
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1376516540
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1376516540
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
  br i1 %90, label %92, label %546

; <label>:92:                                     ; preds = %65
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @M)
          to label %94 unwind label %194

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1219028993
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1219028993
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %547

; <label>:109:                                    ; preds = %94, %547
  %110 = load i64, i64* @M, align 8
  %111 = icmp ne i64 %110, 0
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -693632394
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -693632394
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %547

; <label>:126:                                    ; preds = %109
  br i1 %111, label %127, label %198

; <label>:127:                                    ; preds = %126
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
          to label %129 unwind label %194

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -39663289
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -39663289
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %550

; <label>:156:                                    ; preds = %129, %550
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1775189603
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1775189603
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %550

; <label>:183:                                    ; preds = %156
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %128, i64* dereferenceable(8) @R)
          to label %185 unwind label %194

; <label>:185:                                    ; preds = %183
  %186 = load i64, i64* @L, align 8
  %187 = trunc i64 %186 to i32
  %188 = load i64, i64* @R, align 8
  %189 = trunc i64 %188 to i32
  %190 = invoke i64 @_ZN12Segment_Tree3RMQEii(%class.Segment_Tree* %2, i32 %187, i32 %189)
          to label %191 unwind label %194

; <label>:191:                                    ; preds = %185
  %192 = trunc i64 %190 to i32
  store i32 %192, i32* %8, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.0"* %6, i32* dereferenceable(4) %8)
          to label %193 unwind label %194

; <label>:193:                                    ; preds = %191
  br label %318

; <label>:194:                                    ; preds = %451, %417, %311, %309, %253, %198, %191, %185, %183, %127, %92
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %4, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  br label %511

; <label>:198:                                    ; preds = %126
  %199 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
          to label %200 unwind label %194

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %551

; <label>:226:                                    ; preds = %200, %551
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1421144335
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1421144335
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %551

; <label>:253:                                    ; preds = %226
  %254 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %199, i64* dereferenceable(8) @R)
          to label %255 unwind label %194

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -35592769
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -35592769
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %552

; <label>:282:                                    ; preds = %255, %552
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1794769754
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1794769754
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %552

; <label>:309:                                    ; preds = %282
  %310 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %254, i64* dereferenceable(8) @H)
          to label %311 unwind label %194

; <label>:311:                                    ; preds = %309
  %312 = load i64, i64* @L, align 8
  %313 = trunc i64 %312 to i32
  %314 = load i64, i64* @R, align 8
  %315 = trunc i64 %314 to i32
  %316 = load i64, i64* @H, align 8
  invoke void @_ZN12Segment_Tree6ModifyEiix(%class.Segment_Tree* %2, i32 %313, i32 %315, i64 %316)
          to label %317 unwind label %194

; <label>:317:                                    ; preds = %311
  br label %318

; <label>:318:                                    ; preds = %317, %193
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 737202446
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 737202446
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %553

; <label>:345:                                    ; preds = %318, %553
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1752354983
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1752354983
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %553

; <label>:360:                                    ; preds = %345
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %7, align 4
  br label %45

; <label>:366:                                    ; preds = %45
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %9, align 8
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %368 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %367) #3
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %368, i32** %369, align 8
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %371 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %370) #3
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %371, i32** %372, align 8
  br label %373

; <label>:373:                                    ; preds = %507, %366
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -999677308
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -999677308
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %554

; <label>:400:                                    ; preds = %373, %554
  %401 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 187104183
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 187104183
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %554

; <label>:416:                                    ; preds = %400
  br i1 %401, label %417, label %509

; <label>:417:                                    ; preds = %416
  %418 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %12, align 4
  %420 = load i32, i32* %12, align 4
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
          to label %422 unwind label %194

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %556

; <label>:436:                                    ; preds = %422, %556
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 373554913
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 373554913
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %556

; <label>:451:                                    ; preds = %436
  %452 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %453 unwind label %194

; <label>:453:                                    ; preds = %451
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -2067759306
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2067759306
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
  br i1 %478, label %480, label %557

; <label>:480:                                    ; preds = %453, %557
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %557

; <label>:506:                                    ; preds = %480
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %373

; <label>:509:                                    ; preds = %416
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  call void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* %2) #3
  %510 = load i32, i32* %1, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %194, %39
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 43042791
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 43042791
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %558

; <label>:526:                                    ; preds = %511, %558
  call void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* %2) #3
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %558

; <label>:540:                                    ; preds = %526
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i8*, i8** %4, align 8
  %543 = load i32, i32* %5, align 4
  %544 = insertvalue { i8*, i32 } undef, i8* %542, 0
  %545 = insertvalue { i8*, i32 } %544, i32 %543, 1
  resume { i8*, i32 } %545

; <label>:546:                                    ; preds = %65, %50
  br label %65

; <label>:547:                                    ; preds = %109, %94
  %548 = load i64, i64* @M, align 8
  %549 = icmp ne i64 %548, 0
  br label %109

; <label>:550:                                    ; preds = %156, %129
  br label %156

; <label>:551:                                    ; preds = %226, %200
  br label %226

; <label>:552:                                    ; preds = %282, %255
  br label %282

; <label>:553:                                    ; preds = %345, %318
  br label %345

; <label>:554:                                    ; preds = %400, %373
  %555 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br label %400

; <label>:556:                                    ; preds = %436, %422
  br label %436

; <label>:557:                                    ; preds = %480, %453
  br label %480

; <label>:558:                                    ; preds = %526, %511
  call void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* %2) #3
  br label %526
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_TreeC2Eib(%class.Segment_Tree*, i32, i1 zeroext) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Segment_Tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %6, align 1
  %14 = load %class.Segment_Tree*, %class.Segment_Tree** %4, align 8
  %15 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %15) #3
  %16 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %16) #3
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %17) #3
  %18 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %18) #3
  %19 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %19) #3
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  %24 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  store i32 1, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %76, %3
  %26 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 2120226737
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2120226737
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
  br i1 %56, label %58, label %363

; <label>:58:                                     ; preds = %31, %363
  %59 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %60, 2
  store i32 %61, i32* %59, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -341237018
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -341237018
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %363

; <label>:76:                                     ; preds = %58
  br label %25

; <label>:77:                                     ; preds = %25
  %78 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 3
  %79 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* %78, i64 %81)
          to label %82 unwind label %170

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -2144472812
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2144472812
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %404

; <label>:109:                                    ; preds = %82, %404
  %110 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 4
  %111 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 847129418
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 847129418
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %404

; <label>:128:                                    ; preds = %109
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* %110, i64 %113)
          to label %129 unwind label %170

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
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
  br i1 %141, label %143, label %409

; <label>:143:                                    ; preds = %129, %409
  %144 = load i8, i8* %6, align 1
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 8
  %147 = zext i1 %145 to i8
  store i8 %147, i8* %146, align 8
  %148 = load i8, i8* %6, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %409

; <label>:163:                                    ; preds = %143
  br i1 %149, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 0
  %166 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  store i64 9223372036854775807, i64* %9, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %165, i64 %168, i64* dereferenceable(8) %9)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %164
  br label %209

; <label>:170:                                    ; preds = %315, %314, %313, %255, %174, %164, %128, %77
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %7, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %18) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  br label %358

; <label>:174:                                    ; preds = %163
  %175 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 0
  %176 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  store i64 -9223372036854775808, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %175, i64 %178, i64* dereferenceable(8) %10)
          to label %179 unwind label %170

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -518947145
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -518947145
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %416

; <label>:194:                                    ; preds = %179, %416
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
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
  br i1 %206, label %208, label %416

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %208, %169
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, -1446287812
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1446287812
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %417

; <label>:236:                                    ; preds = %209, %417
  %237 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 1
  %238 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %239 = load i32, i32* %238, align 8
  %240 = sext i32 %239 to i64
  store i64 0, i64* %11, align 8
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 737787529
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 737787529
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %417

; <label>:255:                                    ; preds = %236
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %237, i64 %240, i64* dereferenceable(8) %11)
          to label %256 unwind label %170

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, -230754907
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -230754907
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %422

; <label>:283:                                    ; preds = %256, %422
  %284 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 2
  %285 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %286 = load i32, i32* %285, align 8
  %287 = sext i32 %286 to i64
  store i64 9223372036854775807, i64* %12, align 8
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  br i1 %311, label %313, label %422

; <label>:313:                                    ; preds = %283
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %284, i64 %287, i64* dereferenceable(8) %12)
          to label %314 unwind label %170

; <label>:314:                                    ; preds = %313
  invoke void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* %14, i32 1)
          to label %315 unwind label %170

; <label>:315:                                    ; preds = %314
  invoke void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* %14, i32 1)
          to label %316 unwind label %170

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %427

; <label>:330:                                    ; preds = %316, %427
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -1476492530
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1476492530
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %427

; <label>:357:                                    ; preds = %330
  ret void

; <label>:358:                                    ; preds = %170
  %359 = load i8*, i8** %7, align 8
  %360 = load i32, i32* %8, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  resume { i8*, i32 } %362

; <label>:363:                                    ; preds = %58, %31
  %364 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %365 = load i32, i32* %364, align 8
  %366 = sub i32 %365, -658243351
  %367 = sub i32 %366, 2
  %368 = add i32 %367, -658243351
  %369 = sub i32 %365, 2
  %370 = mul i32 %368, 2
  %371 = add i32 %365, -1143399723
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -1143399723
  %374 = sub i32 %365, 2
  %375 = mul i32 %373, 2
  %376 = add i32 0, -1869077656
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, -1869077656
  %379 = sub i32 0, %365
  %380 = add i32 %378, -1163107673
  %381 = add i32 %380, 2
  %382 = sub i32 %381, -1163107673
  %383 = add i32 %378, 2
  %384 = sub i32 0, %365
  %385 = add i32 0, %384
  %386 = sub i32 0, %365
  %387 = sub i32 0, %385
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 2
  %392 = sub i32 0, %365
  %393 = add i32 0, %392
  %394 = sub i32 0, %365
  %395 = sub i32 0, 2
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 2
  %398 = add i32 %365, 1189321355
  %399 = sub i32 %398, 2
  %400 = sub i32 %399, 1189321355
  %401 = sub i32 %365, 2
  %402 = mul i32 %400, 2
  %403 = mul nsw i32 %365, 2
  store i32 %403, i32* %364, align 8
  br label %58

; <label>:404:                                    ; preds = %109, %82
  %405 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 4
  %406 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %407 = load i32, i32* %406, align 8
  %408 = sext i32 %407 to i64
  br label %109

; <label>:409:                                    ; preds = %143, %129
  %410 = load i8, i8* %6, align 1
  %411 = trunc i8 %410 to i1
  %412 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 8
  %413 = zext i1 %411 to i8
  store i8 %413, i8* %412, align 8
  %414 = load i8, i8* %6, align 1
  %415 = trunc i8 %414 to i1
  br label %143

; <label>:416:                                    ; preds = %194, %179
  br label %194

; <label>:417:                                    ; preds = %236, %209
  %418 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 1
  %419 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %420 = load i32, i32* %419, align 8
  %421 = sext i32 %420 to i64
  store i64 0, i64* %11, align 8
  br label %236

; <label>:422:                                    ; preds = %283, %256
  %423 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 2
  %424 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %14, i32 0, i32 5
  %425 = load i32, i32* %424, align 8
  %426 = sext i32 %425 to i64
  store i64 9223372036854775807, i64* %12, align 8
  br label %283

; <label>:427:                                    ; preds = %330, %316
  br label %330
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree6InsertEixb(%class.Segment_Tree*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %5 = alloca i8
  %6 = alloca %class.Segment_Tree*
  %7 = alloca %class.Segment_Tree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store %class.Segment_Tree* %0, %class.Segment_Tree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %10, align 1
  %12 = load %class.Segment_Tree*, %class.Segment_Tree** %7, align 8
  store %class.Segment_Tree* %12, %class.Segment_Tree** %6
  %13 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %14 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %13, i32 0, i32 0
  %15 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %14) #3
  %16 = udiv i64 %15, 2
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %16
  %20 = sub i64 %18, %19
  %21 = add i64 %18, %16
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i64, i64* %9, align 8
  %24 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %25 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %24, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %27) #3
  store i64 %23, i64* %28, align 8
  %29 = load i8, i8* %10, align 1
  store i8 %29, i8* %5
  %30 = alloca i32
  store i32 -1050150128, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %136
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1050150128, label %34
    i32 -1550131427, label %38
    i32 124647566, label %39
    i32 953115547, label %42
    i32 -720858181, label %46
    i32 -1031899873, label %52
    i32 -2035874168, label %76
    i32 1327160874, label %100
    i32 -573478788, label %103
    i32 1829913180, label %118
    i32 73938409, label %134
    i32 1557223009, label %135
  ]

; <label>:33:                                     ; preds = %31
  br label %136

; <label>:34:                                     ; preds = %31
  %35 = load volatile i8, i8* %5
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 124647566, i32 -1550131427
  store i32 %37, i32* %30
  br label %136

; <label>:38:                                     ; preds = %31
  store i32 -573478788, i32* %30
  br label %136

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %8, align 4
  store i32 953115547, i32* %30
  br label %136

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -720858181, i32 -573478788
  store i32 %45, i32* %30
  br label %136

; <label>:46:                                     ; preds = %31
  %47 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %48 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %47, i32 0, i32 8
  %49 = load i8, i8* %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -1031899873, i32 -2035874168
  store i32 %51, i32* %30
  br label %136

; <label>:52:                                     ; preds = %31
  %53 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %54 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %53, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %54, i64 %57) #3
  %59 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %60 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %59, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 %62, 226255039
  %64 = add i32 %63, 1
  %65 = add i32 %64, 226255039
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %60, i64 %67) #3
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %72 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %71, i32 0, i32 0
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %72, i64 %74) #3
  store i64 %70, i64* %75, align 8
  store i32 1327160874, i32* %30
  br label %136

; <label>:76:                                     ; preds = %31
  %77 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %78 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %77, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %78, i64 %81) #3
  %83 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %84 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %83, i32 0, i32 0
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add i32 %86, 536768867
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 536768867
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %84, i64 %91) #3
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %6
  %96 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %95, i32 0, i32 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %96, i64 %98) #3
  store i64 %94, i64* %99, align 8
  store i32 1327160874, i32* %30
  br label %136

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %8, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %8, align 4
  store i32 953115547, i32* %30
  br label %136

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
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
  %117 = select i1 %115, i32 1829913180, i32 1557223009
  store i32 %117, i32* %30
  br label %136

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 2040483670
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2040483670
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 73938409, i32 1557223009
  store i32 %133, i32* %30
  br label %136

; <label>:134:                                    ; preds = %31
  ret void

; <label>:135:                                    ; preds = %31
  store i32 1829913180, i32* %30
  br label %136

; <label>:136:                                    ; preds = %135, %118, %103, %100, %76, %52, %46, %42, %39, %38, %34, %33
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree4InitEv(%class.Segment_Tree*) #0 comdat align 2 {
  %2 = alloca %class.Segment_Tree*, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %2, align 8
  %3 = load %class.Segment_Tree*, %class.Segment_Tree** %2, align 8
  %4 = call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* %3, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 569682413
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 569682413
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %5, %51
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, -1990431496
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1990431496
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 1854462706, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1854462706, label %18
    i32 -1807095518, label %38
    i32 307988694, label %70
    i32 -1768802294, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1807095518, i32 -1768802294
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* %41, i32* dereferenceable(4) %43)
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 307988694, i32 -1768802294
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.0"*, align 8
  %73 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* %74, i32* dereferenceable(4) %76)
  store i32 -1807095518, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12Segment_Tree3RMQEii(%class.Segment_Tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.Segment_Tree*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
  store i32 1635631129, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1635631129, label %23
    i32 1471656787, label %31
    i32 -1996249239, label %69
    i32 776787387, label %72
    i32 1863777390, label %75
    i32 1461959300, label %78
    i32 -795083060, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1471656787, i32 -795083060
  store i32 %30, i32* %19
  br label %95

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.Segment_Tree*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  store %class.Segment_Tree* %0, %class.Segment_Tree** %32, align 8
  %35 = load volatile i32*, i32** %7
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %2, i32* %36, align 4
  %37 = load %class.Segment_Tree*, %class.Segment_Tree** %32, align 8
  store %class.Segment_Tree* %37, %class.Segment_Tree** %5
  %38 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %39 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %38, i32 0, i32 8
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, -564593976
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -564593976
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
  %68 = select i1 %66, i32 -1996249239, i32 -795083060
  store i32 %68, i32* %19
  br label %95

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 776787387, i32 1863777390
  store i32 %71, i32* %19
  br label %95

; <label>:72:                                     ; preds = %20
  %73 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %74 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %73, i32 0, i32 7
  store i64 9223372036854775807, i64* %74, align 8
  store i32 1461959300, i32* %19
  br label %95

; <label>:75:                                     ; preds = %20
  %76 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %77 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %76, i32 0, i32 7
  store i64 -9223372036854775808, i64* %77, align 8
  store i32 1461959300, i32* %19
  br label %95

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* %83, i32 %80, i32 %82, i32 1)
  %84 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %85 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %84, i32 0, i32 7
  %86 = load i64, i64* %85, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca %class.Segment_Tree*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store %class.Segment_Tree* %0, %class.Segment_Tree** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %91 = load %class.Segment_Tree*, %class.Segment_Tree** %88, align 8
  %92 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %91, i32 0, i32 8
  %93 = load i8, i8* %92, align 8
  %94 = trunc i8 %93 to i1
  store i32 1471656787, i32* %19
  br label %95

; <label>:95:                                     ; preds = %87, %75, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree6ModifyEiix(%class.Segment_Tree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.Segment_Tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.Segment_Tree*, %class.Segment_Tree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* %9, i32 %10, i32 %11, i64 %12, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 955541943, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 955541943, label %18
    i32 82227707, label %38
    i32 1888626567, label %62
    i32 1150829765, label %64
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
  %37 = select i1 %35, i32 82227707, i32 1150829765
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 407869019
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 407869019
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1888626567, i32 1150829765
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i32** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32 82227707, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1151486170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1151486170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1324511832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1324511832, label %19
    i32 -1093719616, label %27
    i32 553637884, label %58
    i32 271695932, label %60
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
  %26 = select i1 %24, i32 -1093719616, i32 271695932
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
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
  %57 = select i1 %55, i32 553637884, i32 271695932
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -1093719616, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -1645043498
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1645043498
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -981891556, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -981891556, label %18
    i32 -1471123267, label %26
    i32 660434335, label %49
    i32 -662339093, label %50
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
  %25 = select i1 %23, i32 -1471123267, i32 -662339093
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.Segment_Tree*, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %27, align 8
  %28 = load %class.Segment_Tree*, %class.Segment_Tree** %27, align 8
  %29 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %28, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %29) #3
  %30 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %28, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %30) #3
  %31 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %28, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  %32 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %28, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  %33 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %28, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 %34, -2117722597
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2117722597
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 660434335, i32 -662339093
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %class.Segment_Tree*, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %51, align 8
  %52 = load %class.Segment_Tree*, %class.Segment_Tree** %51, align 8
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %53) #3
  %54 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %54) #3
  %55 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %55) #3
  %56 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %56) #3
  %57 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %57) #3
  store i32 -1471123267, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.35
  %10 = load i32, i32* @y.36
  %11 = add i32 %9, 2036469051
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2036469051
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2109272980, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %242
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2109272980, label %23
    i32 2134045270, label %31
    i32 -1592564537, label %67
    i32 63305439, label %70
    i32 1771652833, label %79
    i32 -1875242115, label %107
    i32 2122058117, label %128
    i32 778487006, label %131
    i32 1132249896, label %159
    i32 -321033563, label %184
    i32 580978512, label %185
    i32 -1607603684, label %186
    i32 -1372270857, label %201
    i32 681486171, label %217
    i32 1289293752, label %218
    i32 -266324137, label %225
    i32 619726209, label %231
    i32 1025369634, label %241
  ]

; <label>:22:                                     ; preds = %20
  br label %242

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2134045270, i32 1289293752
  store i32 %30, i32* %19
  br label %242

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %38) #3
  %40 = icmp ugt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
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
  %66 = select i1 %64, i32 -1592564537, i32 1289293752
  store i32 %66, i32* %19
  br label %242

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 63305439, i32 1771652833
  store i32 %69, i32* %19
  br label %242

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %74 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %73) #3
  %75 = sub i64 0, %74
  %76 = add i64 %72, %75
  %77 = sub i64 %72, %74
  %78 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* %78, i64 %76)
  store i32 -1607603684, i32* %19
  br label %242

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 %80, -206999575
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -206999575
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1875242115, i32 -266324137
  store i32 %106, i32* %19
  br label %242

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %111 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %110) #3
  %112 = icmp ult i64 %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.35
  %114 = load i32, i32* @y.36
  %115 = add i32 %113, 1105989814
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1105989814
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2122058117, i32 -266324137
  store i32 %127, i32* %19
  br label %242

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 778487006, i32 580978512
  store i32 %130, i32* %19
  br label %242

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = add i32 %132, 946123682
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 946123682
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
  %158 = select i1 %156, i32 1132249896, i32 619726209
  store i32 %158, i32* %19
  br label %242

; <label>:159:                                    ; preds = %20
  %160 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %161 = bitcast %"class.std::vector.0"* %160 to %"struct.std::_Vector_base.1"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %168, i32* %167) #3
  %169 = load i32, i32* @x.35
  %170 = load i32, i32* @y.36
  %171 = sub i32 %169, 1542797150
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1542797150
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -321033563, i32 619726209
  store i32 %183, i32* %19
  br label %242

; <label>:184:                                    ; preds = %20
  store i32 580978512, i32* %19
  br label %242

; <label>:185:                                    ; preds = %20
  store i32 -1607603684, i32* %19
  br label %242

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1372270857, i32 1025369634
  store i32 %200, i32* %19
  br label %242

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = add i32 %202, -394198537
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -394198537
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 681486171, i32 1025369634
  store i32 %216, i32* %19
  br label %242

; <label>:217:                                    ; preds = %20
  ret void

; <label>:218:                                    ; preds = %20
  %219 = alloca %"class.std::vector.0"*, align 8
  %220 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %219, align 8
  store i64 %1, i64* %220, align 8
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8
  %222 = load i64, i64* %220, align 8
  %223 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %221) #3
  %224 = icmp ugt i64 %222, %223
  store i32 2134045270, i32* %19
  br label %242

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %229 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %228) #3
  %230 = icmp ult i64 %227, %229
  store i32 -1875242115, i32* %19
  br label %242

; <label>:231:                                    ; preds = %20
  %232 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %233 = bitcast %"class.std::vector.0"* %232 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %240, i32* %239) #3
  store i32 1132249896, i32* %19
  br label %242

; <label>:241:                                    ; preds = %20
  store i32 -1372270857, i32* %19
  br label %242

; <label>:242:                                    ; preds = %241, %231, %225, %218, %201, %186, %185, %184, %159, %131, %128, %107, %79, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
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
  store i32 1973554716, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1973554716, label %21
    i32 450754012, label %26
    i32 -1224084590, label %53
    i32 -1469839376, label %97
    i32 144601059, label %98
    i32 -2133553043, label %104
    i32 -956129383, label %113
    i32 1477734002, label %114
    i32 -1609283467, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 450754012, i32 144601059
  store i32 %25, i32* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
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
  %52 = select i1 %50, i32 -1224084590, i32 -1609283467
  store i32 %52, i32* %17
  br label %155

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %55 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* %10, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  %57 = load i64, i64* %8, align 8
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %58) #3
  %60 = add i64 %57, -1252527481725544673
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -1252527481725544673
  %63 = sub i64 %57, %59
  %64 = load i64*, i64** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %68 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %67, i64* %66, i64 %62, i64* dereferenceable(8) %64)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store i64* %68, i64** %69, align 8
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, -1700679509
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1700679509
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
  %96 = select i1 %94, i32 -1469839376, i32 -1609283467
  store i32 %96, i32* %17
  br label %155

; <label>:97:                                     ; preds = %18
  store i32 1477734002, i32* %17
  br label %155

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %101 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %100) #3
  %102 = icmp ult i64 %99, %101
  %103 = select i1 %102, i32 -2133553043, i32 -956129383
  store i32 %103, i32* %17
  br label %155

; <label>:104:                                    ; preds = %18
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %112, i64* %111) #3
  store i32 -956129383, i32* %17
  br label %155

; <label>:113:                                    ; preds = %18
  store i32 1477734002, i32* %17
  br label %155

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store i64* %117, i64** %118, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* %10, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  %119 = load i64, i64* %8, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %121 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %120) #3
  %122 = add i64 %119, 2001807261534130717
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 2001807261534130717
  %125 = sub i64 %119, %121
  %126 = mul i64 %124, %121
  %127 = shl i64 %119, %121
  %128 = shl i64 %119, %121
  %129 = shl i64 %119, %121
  %130 = sub i64 0, %119
  %131 = add i64 0, %130
  %132 = sub i64 0, %119
  %133 = add i64 %131, 3320702662231248131
  %134 = add i64 %133, %121
  %135 = sub i64 %134, 3320702662231248131
  %136 = add i64 %131, %121
  %137 = shl i64 %119, %121
  %138 = shl i64 %119, %121
  %139 = sub i64 %119, -8773478034632695670
  %140 = sub i64 %139, %121
  %141 = add i64 %140, -8773478034632695670
  %142 = sub i64 %119, %121
  %143 = mul i64 %141, %121
  %144 = shl i64 %119, %121
  %145 = add i64 %119, -1294692639607342578
  %146 = sub i64 %145, %121
  %147 = sub i64 %146, -1294692639607342578
  %148 = sub i64 %119, %121
  %149 = load i64*, i64** %9, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %153 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %152, i64* %151, i64 %147, i64* dereferenceable(8) %149)
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store i64* %153, i64** %154, align 8
  store i32 -1224084590, i32* %17
  br label %155

; <label>:155:                                    ; preds = %115, %113, %104, %98, %97, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %class.Segment_Tree*
  %6 = alloca %class.Segment_Tree*, align 8
  %7 = alloca i32, align 4
  store %class.Segment_Tree* %0, %class.Segment_Tree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.Segment_Tree*, %class.Segment_Tree** %6, align 8
  store %class.Segment_Tree* %8, %class.Segment_Tree** %5
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4
  %11 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %12 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %11, i32 0, i32 0
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = udiv i64 %13, 2
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -2064610204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2064610204, label %19
    i32 -1725432386, label %24
    i32 419974166, label %40
    i32 979407588, label %83
    i32 1598433773, label %84
    i32 -189793276, label %106
    i32 -972836539, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp uge i64 %20, %21
  %23 = select i1 %22, i32 -1725432386, i32 1598433773
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = add i32 %25, -1325252603
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1325252603
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 419974166, i32 -972836539
  store i32 %39, i32* %15
  br label %172

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %44 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %43, i32 0, i32 0
  %45 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %44) #3
  %46 = udiv i64 %45, 2
  %47 = sub i64 %42, 1736309655431053837
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 1736309655431053837
  %50 = sub i64 %42, %46
  %51 = trunc i64 %49 to i32
  %52 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 3
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %53, i64 %55) #3
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
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
  %82 = select i1 %80, i32 979407588, i32 -972836539
  store i32 %82, i32* %15
  br label %172

; <label>:83:                                     ; preds = %16
  store i32 -189793276, i32* %15
  br label %172

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  call void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* %87, i32 %86)
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 2
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  call void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* %93, i32 %91)
  %94 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %95 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %94, i32 0, i32 3
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %95, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %102 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %101, i32 0, i32 3
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %102, i64 %104) #3
  store i32 %100, i32* %105, align 4
  store i32 -189793276, i32* %15
  br label %172

; <label>:106:                                    ; preds = %16
  ret void

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %111 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %110, i32 0, i32 0
  %112 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %111) #3
  %113 = sub i64 0, -4577945982361445367
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -4577945982361445367
  %116 = sub i64 0, %112
  %117 = sub i64 0, 2
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 2
  %120 = shl i64 %112, 2
  %121 = sub i64 0, %112
  %122 = add i64 0, %121
  %123 = sub i64 0, %112
  %124 = sub i64 0, %122
  %125 = sub i64 0, 2
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 2
  %129 = shl i64 %112, 2
  %130 = shl i64 %112, 2
  %131 = shl i64 %112, 2
  %132 = add i64 0, -7175983167485741638
  %133 = sub i64 %132, %112
  %134 = sub i64 %133, -7175983167485741638
  %135 = sub i64 0, %112
  %136 = sub i64 %134, -6699295253033897678
  %137 = add i64 %136, 2
  %138 = add i64 %137, -6699295253033897678
  %139 = add i64 %134, 2
  %140 = shl i64 %112, 2
  %141 = add i64 0, -6696262050184763203
  %142 = sub i64 %141, %112
  %143 = sub i64 %142, -6696262050184763203
  %144 = sub i64 0, %112
  %145 = sub i64 %143, 1434683366657810085
  %146 = add i64 %145, 2
  %147 = add i64 %146, 1434683366657810085
  %148 = add i64 %143, 2
  %149 = udiv i64 %112, 2
  %150 = sub i64 0, %149
  %151 = add i64 %109, %150
  %152 = sub i64 %109, %149
  %153 = mul i64 %151, %149
  %154 = shl i64 %109, %149
  %155 = add i64 0, 8671413498534771054
  %156 = sub i64 %155, %109
  %157 = sub i64 %156, 8671413498534771054
  %158 = sub i64 0, %109
  %159 = sub i64 0, %149
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %149
  %162 = sub i64 %109, -4940433868725926409
  %163 = sub i64 %162, %149
  %164 = add i64 %163, -4940433868725926409
  %165 = sub i64 %109, %149
  %166 = trunc i64 %164 to i32
  %167 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %168 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %167, i32 0, i32 3
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %168, i64 %170) #3
  store i32 %166, i32* %171, align 4
  store i32 419974166, i32* %15
  br label %172

; <label>:172:                                    ; preds = %107, %84, %83, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %class.Segment_Tree*
  %6 = alloca %class.Segment_Tree*, align 8
  %7 = alloca i32, align 4
  store %class.Segment_Tree* %0, %class.Segment_Tree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.Segment_Tree*, %class.Segment_Tree** %6, align 8
  store %class.Segment_Tree* %8, %class.Segment_Tree** %5
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4
  %11 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %12 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %11, i32 0, i32 0
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = udiv i64 %13, 2
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -841311015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -841311015, label %19
    i32 1679814052, label %24
    i32 1041232894, label %41
    i32 -1529558836, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp uge i64 %20, %21
  %23 = select i1 %22, i32 1679814052, i32 1041232894
  store i32 %23, i32* %15
  br label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %28 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %27, i32 0, i32 0
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %28) #3
  %30 = udiv i64 %29, 2
  %31 = sub i64 %26, 5108350901862060269
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 5108350901862060269
  %34 = sub i64 %26, %30
  %35 = trunc i64 %33 to i32
  %36 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %37 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %36, i32 0, i32 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %37, i64 %39) #3
  store i32 %35, i32* %40, align 4
  store i32 -1529558836, i32* %15
  br label %69

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  call void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* %44, i32 %43)
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 2
  %47 = add i32 %46, -117774282
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -117774282
  %50 = add nsw i32 %46, 1
  %51 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  call void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* %51, i32 %49)
  %52 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %52, i32 0, i32 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sub i32 %55, 1658776074
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1658776074
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %53, i64 %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %64 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %63, i32 0, i32 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %64, i64 %66) #3
  store i32 %62, i32* %67, align 4
  store i32 -1529558836, i32* %15
  br label %69

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %41, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = add i32 %2, 915888806
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 915888806
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %1, %78
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
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
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %30, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %31, align 4
  %75 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

; <label>:78:                                     ; preds = %28, %1
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
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
  store i32 -537025543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -537025543, label %17
    i32 -146347888, label %37
    i32 -1524401778, label %55
    i32 -1673140460, label %56
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
  %36 = select i1 %34, i32 -146347888, i32 -1673140460
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %54 = select i1 %52, i32 -1524401778, i32 -1673140460
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %57, align 8
  %58 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59)
  store i32 -146347888, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  store i32 -1062466778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1062466778, label %17
    i32 -927893545, label %37
    i32 1260032539, label %66
    i32 -305231365, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -927893545, i32 -305231365
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
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
  %65 = select i1 %63, i32 1260032539, i32 -305231365
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -927893545, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -1190602323013403631
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1190602323013403631
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %344

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 4
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, 1960433376
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1960433376
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
  br i1 %56, label %58, label %449

; <label>:58:                                     ; preds = %31, %449
  %59 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %62, i64 %63, %"class.std::allocator.2"* dereferenceable(1) %65)
  %67 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 1
  store i32* %66, i32** %69, align 8
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
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
  br i1 %93, label %95, label %449

; <label>:95:                                     ; preds = %58
  br label %343

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %461

; <label>:110:                                    ; preds = %96, %461
  %111 = load i64, i64* %4, align 8
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %112, i64* %5, align 8
  %113 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %113, i64* %6, align 8
  %114 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %115 = load i64, i64* %5, align 8
  %116 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %114, i64 %115)
  store i32* %116, i32** %7, align 8
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %8, align 8
  %118 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %128 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %127) #3
  %129 = load i32, i32* @x.57
  %130 = load i32, i32* @y.58
  %131 = sub i32 %129, -1087511523
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1087511523
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %461

; <label>:143:                                    ; preds = %110
  %144 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %121, i32* %125, i32* %126, %"class.std::allocator.2"* dereferenceable(1) %128)
          to label %145 unwind label %224

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.57
  %147 = load i32, i32* @y.58
  %148 = sub i32 %146, 488558724
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 488558724
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  br i1 %170, label %172, label %480

; <label>:172:                                    ; preds = %145, %480
  store i32* %144, i32** %8, align 8
  %173 = load i32*, i32** %8, align 8
  %174 = load i64, i64* %4, align 8
  %175 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %176 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %175) #3
  %177 = load i32, i32* @x.57
  %178 = load i32, i32* @y.58
  %179 = add i32 %177, 343805349
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 343805349
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %480

; <label>:191:                                    ; preds = %172
  %192 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %173, i64 %174, %"class.std::allocator.2"* dereferenceable(1) %176)
          to label %193 unwind label %224

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.57
  %195 = load i32, i32* @y.58
  %196 = sub i32 %194, 1447851864
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1447851864
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %485

; <label>:208:                                    ; preds = %193, %485
  store i32* %192, i32** %8, align 8
  %209 = load i32, i32* @x.57
  %210 = load i32, i32* @y.58
  %211 = add i32 %209, 1419694561
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1419694561
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %485

; <label>:223:                                    ; preds = %208
  br label %245

; <label>:224:                                    ; preds = %191, %143
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %9, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i8*, i8** %9, align 8
  %230 = call i8* @__cxa_begin_catch(i8* %229) #3
  %231 = load i32*, i32** %7, align 8
  %232 = load i32*, i32** %8, align 8
  %233 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %234 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %233) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %231, i32* %232, %"class.std::allocator.2"* dereferenceable(1) %234)
          to label %235 unwind label %240

; <label>:235:                                    ; preds = %228
  %236 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %237 = load i32*, i32** %7, align 8
  %238 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %236, i32* %237, i64 %238)
          to label %239 unwind label %240

; <label>:239:                                    ; preds = %235
  invoke void @__cxa_rethrow() #12
          to label %448 unwind label %240

; <label>:240:                                    ; preds = %239, %235, %228
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %9, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %445

; <label>:244:                                    ; preds = %240
  br label %386

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* @x.57
  %247 = load i32, i32* @y.58
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  br i1 %269, label %271, label %486

; <label>:271:                                    ; preds = %245, %486
  %272 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %273, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8
  %276 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %277, i32 0, i32 1
  %279 = load i32*, i32** %278, align 8
  %280 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %281 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %280) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %275, i32* %279, %"class.std::allocator.2"* dereferenceable(1) %281)
  %282 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %283 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8
  %287 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %288, i32 0, i32 2
  %290 = load i32*, i32** %289, align 8
  %291 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8
  %295 = ptrtoint i32* %290 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = add i64 %295, 6517591171378835392
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, 6517591171378835392
  %300 = sub i64 %295, %296
  %301 = sdiv exact i64 %299, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %282, i32* %286, i64 %301)
  %302 = load i32*, i32** %7, align 8
  %303 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %304, i32 0, i32 0
  store i32* %302, i32** %305, align 8
  %306 = load i32*, i32** %8, align 8
  %307 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %308, i32 0, i32 1
  store i32* %306, i32** %309, align 8
  %310 = load i32*, i32** %7, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds i32, i32* %310, i64 %311
  %313 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %314, i32 0, i32 2
  store i32* %312, i32** %315, align 8
  %316 = load i32, i32* @x.57
  %317 = load i32, i32* @y.58
  %318 = sub i32 %316, -1943657506
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1943657506
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %486

; <label>:342:                                    ; preds = %271
  br label %343

; <label>:343:                                    ; preds = %342, %95
  br label %344

; <label>:344:                                    ; preds = %343, %2
  %345 = load i32, i32* @x.57
  %346 = load i32, i32* @y.58
  %347 = sub i32 %345, 1978577303
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1978577303
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %557

; <label>:371:                                    ; preds = %344, %557
  %372 = load i32, i32* @x.57
  %373 = load i32, i32* @y.58
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %557

; <label>:385:                                    ; preds = %371
  ret void

; <label>:386:                                    ; preds = %244
  %387 = load i32, i32* @x.57
  %388 = load i32, i32* @y.58
  %389 = add i32 %387, 917746363
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 917746363
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %558

; <label>:413:                                    ; preds = %386, %558
  %414 = load i8*, i8** %9, align 8
  %415 = load i32, i32* %10, align 4
  %416 = insertvalue { i8*, i32 } undef, i8* %414, 0
  %417 = insertvalue { i8*, i32 } %416, i32 %415, 1
  %418 = load i32, i32* @x.57
  %419 = load i32, i32* @y.58
  %420 = sub i32 %418, -1371555404
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1371555404
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %558

; <label>:444:                                    ; preds = %413
  resume { i8*, i32 } %417

; <label>:445:                                    ; preds = %240
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #11
  unreachable

; <label>:448:                                    ; preds = %239
  unreachable

; <label>:449:                                    ; preds = %58, %31
  %450 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %451 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %451, i32 0, i32 1
  %453 = load i32*, i32** %452, align 8
  %454 = load i64, i64* %4, align 8
  %455 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %456 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %455) #3
  %457 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %453, i64 %454, %"class.std::allocator.2"* dereferenceable(1) %456)
  %458 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %459 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %459, i32 0, i32 1
  store i32* %457, i32** %460, align 8
  br label %58

; <label>:461:                                    ; preds = %110, %96
  %462 = load i64, i64* %4, align 8
  %463 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %462, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %463, i64* %5, align 8
  %464 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %464, i64* %6, align 8
  %465 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %466 = load i64, i64* %5, align 8
  %467 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %465, i64 %466)
  store i32* %467, i32** %7, align 8
  %468 = load i32*, i32** %7, align 8
  store i32* %468, i32** %8, align 8
  %469 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %470 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %470, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8
  %473 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %474 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %474, i32 0, i32 1
  %476 = load i32*, i32** %475, align 8
  %477 = load i32*, i32** %7, align 8
  %478 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %479 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %478) #3
  br label %110

; <label>:480:                                    ; preds = %172, %145
  store i32* %144, i32** %8, align 8
  %481 = load i32*, i32** %8, align 8
  %482 = load i64, i64* %4, align 8
  %483 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %484 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %483) #3
  br label %172

; <label>:485:                                    ; preds = %208, %193
  store i32* %192, i32** %8, align 8
  br label %208

; <label>:486:                                    ; preds = %271, %245
  %487 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %488 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %488, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8
  %491 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %492 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %492, i32 0, i32 1
  %494 = load i32*, i32** %493, align 8
  %495 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %496 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %495) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %490, i32* %494, %"class.std::allocator.2"* dereferenceable(1) %496)
  %497 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %498 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %499, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8
  %502 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %503, i32 0, i32 2
  %505 = load i32*, i32** %504, align 8
  %506 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %507 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %506, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %507, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8
  %510 = ptrtoint i32* %505 to i64
  %511 = ptrtoint i32* %509 to i64
  %512 = shl i64 %510, %511
  %513 = sub i64 0, %511
  %514 = add i64 %510, %513
  %515 = sub i64 %510, %511
  %516 = sub i64 %514, 2162447898044292607
  %517 = sub i64 %516, 4
  %518 = add i64 %517, 2162447898044292607
  %519 = sub i64 %514, 4
  %520 = mul i64 %518, 4
  %521 = sub i64 0, %514
  %522 = add i64 0, %521
  %523 = sub i64 0, %514
  %524 = sub i64 0, 4
  %525 = sub i64 %522, %524
  %526 = add i64 %522, 4
  %527 = shl i64 %514, 4
  %528 = sub i64 %514, 8459376207373995307
  %529 = sub i64 %528, 4
  %530 = add i64 %529, 8459376207373995307
  %531 = sub i64 %514, 4
  %532 = mul i64 %530, 4
  %533 = add i64 0, 6617888934892083896
  %534 = sub i64 %533, %514
  %535 = sub i64 %534, 6617888934892083896
  %536 = sub i64 0, %514
  %537 = add i64 %535, 2309247913961132578
  %538 = add i64 %537, 4
  %539 = sub i64 %538, 2309247913961132578
  %540 = add i64 %535, 4
  %541 = shl i64 %514, 4
  %542 = sdiv exact i64 %514, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %497, i32* %501, i64 %542)
  %543 = load i32*, i32** %7, align 8
  %544 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %545 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %545, i32 0, i32 0
  store i32* %543, i32** %546, align 8
  %547 = load i32*, i32** %8, align 8
  %548 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %549 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %549, i32 0, i32 1
  store i32* %547, i32** %550, align 8
  %551 = load i32*, i32** %7, align 8
  %552 = load i64, i64* %5, align 8
  %553 = getelementptr inbounds i32, i32* %551, i64 %552
  %554 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %555 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %554, i32 0, i32 0
  %556 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %555, i32 0, i32 2
  store i32* %553, i32** %556, align 8
  br label %271

; <label>:557:                                    ; preds = %371, %344
  br label %371

; <label>:558:                                    ; preds = %413, %386
  %559 = load i8*, i8** %9, align 8
  %560 = load i32, i32* %10, align 4
  %561 = insertvalue { i8*, i32 } undef, i8* %559, 0
  %562 = insertvalue { i8*, i32 } %561, i32 %560, 1
  br label %413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -984094104
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -984094104
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -380431492, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -380431492, label %21
    i32 1149973944, label %41
    i32 -255106604, label %62
    i32 -706430259, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 1149973944, i32 -706430259
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %45, i64 %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
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
  %61 = select i1 %59, i32 -255106604, i32 -706430259
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %68, i64 %69)
  store i32 1149973944, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = add i64 %14, 2002902454054916550
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2002902454054916550
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1685690264, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %107
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1685690264, label %27
    i32 1281204471, label %32
    i32 1631891988, label %48
    i32 -1233547604, label %76
    i32 814985696, label %77
    i32 619994984, label %92
    i32 1194465837, label %98
    i32 -1447795939, label %101
    i32 -2137240393, label %103
    i32 -860488171, label %105
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1281204471, i32 814985696
  store i32 %31, i32* %22
  br label %107

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = add i32 %33, -279123034
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -279123034
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1631891988, i32 -860488171
  store i32 %47, i32* %22
  br label %107

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #12
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
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
  %75 = select i1 %73, i32 -1233547604, i32 -860488171
  store i32 %75, i32* %22
  br label %107

; <label>:76:                                     ; preds = %24
  unreachable

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %78) #3
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %81 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %80) #3
  store i64 %81, i64* %11, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 %79, %84
  %86 = add i64 %79, %83
  store i64 %85, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %88) #3
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 1194465837, i32 619994984
  store i32 %91, i32* %22
  br label %107

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %10, align 8
  %94 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %95 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %94) #3
  %96 = icmp ugt i64 %93, %95
  %97 = select i1 %96, i32 1194465837, i32 -1447795939
  store i32 %97, i32* %22
  br label %107

; <label>:98:                                     ; preds = %24
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %99) #3
  store i32 -2137240393, i32* %22
  store i64 %100, i64* %23
  br label %107

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %10, align 8
  store i32 -2137240393, i32* %22
  store i64 %102, i64* %23
  br label %107

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %23
  ret i64 %104

; <label>:105:                                    ; preds = %24
  %106 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %106) #12
  store i32 1631891988, i32* %22
  br label %107

; <label>:107:                                    ; preds = %105, %101, %98, %92, %77, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1885128081, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1885128081, label %14
    i32 -1309076324, label %18
    i32 -543307490, label %24
    i32 -430254844, label %40
    i32 -1054597255, label %68
    i32 132779896, label %69
    i32 -948733587, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1309076324, i32 -543307490
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 132779896, i32* %9
  store i32* %23, i32** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.67
  %26 = load i32, i32* @y.68
  %27 = add i32 %25, 1764595854
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1764595854
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -430254844, i32 -948733587
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, 770315234
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 770315234
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
  %67 = select i1 %65, i32 -1054597255, i32 -948733587
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 132779896, i32* %9
  store i32* null, i32** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %10
  ret i32* %70

; <label>:71:                                     ; preds = %11
  store i32 -430254844, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
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
  store i32 -1559527969, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1559527969, label %23
    i32 1413710250, label %43
    i32 50002561, label %67
    i32 1112183044, label %70
    i32 -1975422640, label %78
    i32 361642725, label %93
    i32 233977823, label %109
    i32 -427135383, label %110
    i32 -2001450362, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

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
  %42 = select i1 %40, i32 1413710250, i32 -427135383
  store i32 %42, i32* %19
  br label %118

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
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
  %66 = select i1 %64, i32 50002561, i32 -427135383
  store i32 %66, i32* %19
  br label %118

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1112183044, i32 -1975422640
  store i32 %69, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %73, i32* %75, i64 %77)
  store i32 -1975422640, i32* %19
  br label %118

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.73
  %80 = load i32, i32* @y.74
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
  %92 = select i1 %90, i32 361642725, i32 -2001450362
  store i32 %92, i32* %19
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, -475586068
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -475586068
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 233977823, i32 -2001450362
  store i32 %108, i32* %19
  br label %118

; <label>:109:                                    ; preds = %20
  ret void

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base.1"*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %111, align 8
  store i32* %1, i32** %112, align 8
  store i64 %2, i64* %113, align 8
  %114 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %111, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = icmp ne i32* %115, null
  store i32 1413710250, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  store i32 361642725, i32* %19
  br label %118

; <label>:118:                                    ; preds = %117, %110, %93, %78, %70, %67, %43, %23, %22
  br label %20
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = add i32 %6, -12155639
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -12155639
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -898196690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -898196690, label %20
    i32 2102790636, label %40
    i32 -2037447459, label %62
    i32 -1209725553, label %64
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
  %39 = select i1 %37, i32 2102790636, i32 -1209725553
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %44, i64 %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = add i32 %47, -1056231047
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1056231047
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2037447459, i32 -1209725553
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %68, i64 %69)
  store i32 2102790636, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
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
  store i32 -701612793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -701612793, label %19
    i32 17331086, label %39
    i32 505094470, label %72
    i32 1336294648, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 17331086, i32 1336294648
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i32 0, i32* %42, align 4
  %45 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %43, i64 %44, i32* dereferenceable(4) %42)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.77
  %47 = load i32, i32* @y.78
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 505094470, i32 1336294648
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i64 %1, i64* %76, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i64, i64* %76, align 8
  store i32 0, i32* %77, align 4
  %80 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %78, i64 %79, i32* dereferenceable(4) %77)
  store i32 17331086, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
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
  store i32 -1511990789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1511990789, label %20
    i32 -1508849913, label %40
    i32 1424434329, label %64
    i32 581999790, label %66
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
  %39 = select i1 %37, i32 -1508849913, i32 581999790
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.79
  %50 = load i32, i32* @y.80
  %51 = add i32 %49, -1658072012
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1658072012
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1424434329, i32 581999790
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -1508849913, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
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
  store i32 499622001, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 499622001, label %22
    i32 -1300322240, label %30
    i32 -2097479145, label %68
    i32 -2042003654, label %69
    i32 291990380, label %74
    i32 1668932519, label %79
    i32 1421084, label %107
    i32 -65197125, label %134
    i32 -2075040568, label %135
    i32 303635823, label %138
    i32 -348146314, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1300322240, i32 303635823
  store i32 %29, i32* %18
  br label %170

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  store i32 %38, i32* %39, align 4
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
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
  %67 = select i1 %65, i32 -2097479145, i32 303635823
  store i32 %67, i32* %18
  br label %170

; <label>:68:                                     ; preds = %19
  store i32 -2042003654, i32* %18
  br label %170

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, 0
  %73 = select i1 %72, i32 291990380, i32 -2075040568
  store i32 %73, i32* %18
  br label %170

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  store i32 %76, i32* %78, align 4
  store i32 1668932519, i32* %18
  br label %170

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.81
  %81 = load i32, i32* @y.82
  %82 = sub i32 %80, -1229475439
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1229475439
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1421084, i32 -348146314
  store i32 %106, i32* %18
  br label %170

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 7627724173743697434
  %111 = add i64 %110, -1
  %112 = add i64 %111, 7627724173743697434
  %113 = add i64 %109, -1
  %114 = load volatile i64*, i64** %4
  store i64 %112, i64* %114, align 8
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  %118 = load volatile i32**, i32*** %6
  store i32* %117, i32** %118, align 8
  %119 = load i32, i32* @x.81
  %120 = load i32, i32* @y.82
  %121 = add i32 %119, 875039723
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 875039723
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -65197125, i32 -348146314
  store i32 %133, i32* %18
  br label %170

; <label>:134:                                    ; preds = %19
  store i32 -2042003654, i32* %18
  br label %170

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  ret i32* %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i32*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i64, align 8
  store i32* %0, i32** %139, align 8
  store i64 %1, i64* %140, align 8
  store i32* %2, i32** %141, align 8
  %144 = load i32*, i32** %141, align 8
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %142, align 4
  %146 = load i64, i64* %140, align 8
  store i64 %146, i64* %143, align 8
  store i32 -1300322240, i32* %18
  br label %170

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 %149, -1
  %153 = mul i64 %151, -1
  %154 = sub i64 0, -2512102089929847658
  %155 = sub i64 %154, %149
  %156 = add i64 %155, -2512102089929847658
  %157 = sub i64 0, %149
  %158 = sub i64 0, -1
  %159 = sub i64 %156, %158
  %160 = add i64 %156, -1
  %161 = add i64 %149, 6193412680357411531
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 6193412680357411531
  %164 = add i64 %149, -1
  %165 = load volatile i64*, i64** %4
  store i64 %163, i64* %165, align 8
  %166 = load volatile i32**, i32*** %6
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %6
  store i32* %168, i32** %169, align 8
  store i32 1421084, i32* %18
  br label %170

; <label>:170:                                    ; preds = %147, %138, %134, %107, %79, %74, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.89
  %10 = load i32, i32* @y.90
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
  store i32 -414516927, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -414516927, label %22
    i32 308261526, label %30
    i32 864708888, label %70
    i32 -519655309, label %73
    i32 956651843, label %77
    i32 1174301860, label %104
    i32 -2018858788, label %123
    i32 267924238, label %124
    i32 -640411130, label %127
    i32 -75030534, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 308261526, i32 -640411130
  store i32 %29, i32* %18
  br label %140

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
  %43 = load i32, i32* @x.89
  %44 = load i32, i32* @y.90
  %45 = sub i32 %43, 1195824172
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1195824172
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
  %69 = select i1 %67, i32 864708888, i32 -640411130
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -519655309, i32 956651843
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 267924238, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.89
  %79 = load i32, i32* @y.90
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
  %103 = select i1 %101, i32 1174301860, i32 -75030534
  store i32 %103, i32* %18
  br label %140

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.89
  %109 = load i32, i32* @y.90
  %110 = sub i32 %108, 1014496695
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1014496695
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2018858788, i32 -75030534
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 267924238, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %132, %134
  store i32 308261526, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1174301860, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %104, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.99
  %9 = load i32, i32* @y.100
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
  store i32 2126736874, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2126736874, label %21
    i32 -377541511, label %41
    i32 -923852010, label %77
    i32 -243098212, label %80
    i32 1584058562, label %96
    i32 1119726038, label %124
    i32 -1033652281, label %125
    i32 -120027016, label %131
    i32 1662127831, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

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
  %40 = select i1 %38, i32 -377541511, i32 -120027016
  store i32 %40, i32* %17
  br label %140

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
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
  %76 = select i1 %74, i32 -923852010, i32 -120027016
  store i32 %76, i32* %17
  br label %140

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -243098212, i32 -1033652281
  store i32 %79, i32* %17
  br label %140

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.99
  %82 = load i32, i32* @y.100
  %83 = add i32 %81, 1514343676
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1514343676
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1584058562, i32 1662127831
  store i32 %95, i32* %17
  br label %140

; <label>:96:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %97 = load i32, i32* @x.99
  %98 = load i32, i32* @y.100
  %99 = add i32 %97, -635814587
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -635814587
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1119726038, i32 1662127831
  store i32 %123, i32* %17
  br label %140

; <label>:124:                                    ; preds = %18
  unreachable

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 4
  %129 = call i8* @_Znwm(i64 %128)
  %130 = bitcast i8* %129 to i32*
  ret i32* %130

; <label>:131:                                    ; preds = %18
  %132 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %132, align 8
  store i64 %1, i64* %133, align 8
  store i8* %2, i8** %134, align 8
  %135 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %132, align 8
  %136 = load i64, i64* %133, align 8
  %137 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %135) #3
  %138 = icmp ugt i64 %136, %137
  store i32 -377541511, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1584058562, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %131, %96, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.101
  %9 = load i32, i32* @y.102
  %10 = sub i32 %8, 866995103
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 866995103
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1877990407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1877990407, label %22
    i32 -159103559, label %42
    i32 2029302149, label %88
    i32 -762116286, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -159103559, i32 -762116286
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32*, i32** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %57, i32* %59, i32* %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.101
  %62 = load i32, i32* @y.102
  %63 = add i32 %61, 695132298
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 695132298
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
  %87 = select i1 %85, i32 2029302149, i32 -762116286
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %5
  ret i32* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"class.std::allocator.2"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i32* %0, i32** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %93, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %94, align 8
  %99 = bitcast %"class.std::move_iterator"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i32*, i32** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %105, i32* %107, i32* %103)
  store i32 -159103559, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.105
  %8 = load i32, i32* @y.106
  %9 = sub i32 %7, 60807283
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 60807283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1011895247, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1011895247, label %21
    i32 -1595910336, label %41
    i32 -302395030, label %74
    i32 1173958804, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 -1595910336, i32 1173958804
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.105
  %61 = load i32, i32* @y.106
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
  %73 = select i1 %71, i32 -302395030, i32 1173958804
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %91, i32* %93, i32* %89)
  store i32 -1595910336, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
  %9 = add i32 %7, 1437166842
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1437166842
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 74345446, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 74345446, label %21
    i32 1735703513, label %29
    i32 1837784167, label %55
    i32 -679948330, label %57
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
  %28 = select i1 %26, i32 1735703513, i32 -679948330
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
  %42 = sub i32 %40, -1918138353
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1918138353
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1837784167, i32 -679948330
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 1735703513, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -263047516
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -263047516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1026617811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1026617811, label %19
    i32 -44719049, label %27
    i32 1669351185, label %63
    i32 506472028, label %65
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
  %26 = select i1 %24, i32 -44719049, i32 506472028
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.113
  %37 = load i32, i32* @y.114
  %38 = sub i32 %36, 1551000511
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1551000511
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
  %62 = select i1 %60, i32 1669351185, i32 506472028
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %72)
  store i32 -44719049, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = add i64 %11, 1728437177405727548
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1728437177405727548
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1063839861, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1063839861, label %23
    i32 -1581628130, label %27
    i32 -441169806, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1581628130, i32 -441169806
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -441169806, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, -1889306280
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1889306280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1710848814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1710848814, label %19
    i32 812877539, label %27
    i32 1971822267, label %57
    i32 -1164152886, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 812877539, i32 -1164152886
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %28)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.119
  %32 = load i32, i32* @y.120
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
  %56 = select i1 %54, i32 1971822267, i32 -1164152886
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i32* %0, i32** %61, align 8
  %62 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %60)
  store i32 812877539, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 -214774927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -214774927, label %18
    i32 1472430893, label %38
    i32 1861769709, label %58
    i32 1975085091, label %59
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
  %37 = select i1 %35, i32 1472430893, i32 1975085091
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.123
  %45 = load i32, i32* @y.124
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
  %57 = select i1 %55, i32 1861769709, i32 1975085091
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  %61 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %61, align 8
  store i32* %64, i32** %63, align 8
  store i32 1472430893, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
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
  store i32 -1637273071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1637273071, label %18
    i32 1807524915, label %26
    i32 1399547600, label %44
    i32 1898782388, label %45
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
  %25 = select i1 %23, i32 1807524915, i32 1898782388
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
  %31 = sub i32 %29, -476583809
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -476583809
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1399547600, i32 1898782388
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  store i32* %1, i32** %47, align 8
  store i32 1807524915, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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
  %14 = add i64 %12, -3788201060177320838
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3788201060177320838
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = sub i32 %6, -1989133380
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1989133380
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1349359600, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1349359600, label %20
    i32 -345886364, label %28
    i32 221187617, label %69
    i32 760786986, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -345886364, i32 760786986
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %33 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
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
  %68 = select i1 %66, i32 221187617, i32 760786986
  store i32 %68, i32* %16
  br label %113

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %72, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %72, align 8
  %75 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %74) #3
  %76 = load i64*, i64** %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %73, align 8
  %78 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %77) #3
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %76 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = mul i64 %83, %81
  %86 = shl i64 %80, %81
  %87 = shl i64 %80, %81
  %88 = sub i64 %80, -4520677031354964843
  %89 = sub i64 %88, %81
  %90 = add i64 %89, -4520677031354964843
  %91 = sub i64 %80, %81
  %92 = shl i64 %90, 8
  %93 = sub i64 0, -5376310637479493028
  %94 = sub i64 %93, %90
  %95 = add i64 %94, -5376310637479493028
  %96 = sub i64 0, %90
  %97 = sub i64 0, 8
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 8
  %100 = add i64 0, 218899941964665670
  %101 = sub i64 %100, %90
  %102 = sub i64 %101, 218899941964665670
  %103 = sub i64 0, %90
  %104 = sub i64 %102, 111248633290044533
  %105 = add i64 %104, 8
  %106 = add i64 %105, 111248633290044533
  %107 = add i64 %102, 8
  %108 = sub i64 0, 8
  %109 = add i64 %90, %108
  %110 = sub i64 %90, 8
  %111 = mul i64 %109, 8
  %112 = sdiv exact i64 %90, 8
  store i32 -345886364, i32* %16
  br label %113

; <label>:113:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %458

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.147
  %26 = load i32, i32* @y.148
  %27 = sub i32 %25, 1701486076
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1701486076
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
  br i1 %49, label %51, label %521

; <label>:51:                                     ; preds = %24, %521
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
  %62 = add i64 %60, -7131699491468031825
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -7131699491468031825
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  %67 = load i64, i64* %7, align 8
  %68 = icmp uge i64 %66, %67
  %69 = load i32, i32* @x.147
  %70 = load i32, i32* @y.148
  %71 = add i32 %69, 79804733
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 79804733
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %521

; <label>:83:                                     ; preds = %51
  br i1 %68, label %84, label %179

; <label>:84:                                     ; preds = %83
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %9, align 8
  %87 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store i64* %87, i64** %88, align 8
  %89 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  store i64 %89, i64* %10, align 8
  %90 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8
  store i64* %93, i64** %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %7, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %84
  %98 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, 962471948644772058
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 962471948644772058
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 1
  %115 = load i64*, i64** %114, align 8
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %117 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %116) #3
  %118 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %107, i64* %111, i64* %115, %"class.std::allocator"* dereferenceable(1) %117)
  %119 = load i64, i64* %7, align 8
  %120 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 %119
  store i64* %124, i64** %122, align 8
  %125 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %126 = load i64*, i64** %125, align 8
  %127 = load i64*, i64** %12, align 8
  %128 = load i64, i64* %7, align 8
  %129 = add i64 0, -2630557855344729077
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -2630557855344729077
  %132 = sub i64 0, %128
  %133 = getelementptr inbounds i64, i64* %127, i64 %131
  %134 = load i64*, i64** %12, align 8
  %135 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %126, i64* %133, i64* %134)
  %136 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %137 = load i64*, i64** %136, align 8
  %138 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %139 = load i64*, i64** %138, align 8
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %137, i64* %141, i64* dereferenceable(8) %9)
  br label %178

; <label>:142:                                    ; preds = %84
  %143 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %10, align 8
  %149 = sub i64 %147, -8346693224217905291
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -8346693224217905291
  %152 = sub i64 %147, %148
  %153 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %154 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153) #3
  %155 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %146, i64 %151, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %154)
  %156 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %157, i32 0, i32 1
  store i64* %155, i64** %158, align 8
  %159 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %160 = load i64*, i64** %159, align 8
  %161 = load i64*, i64** %12, align 8
  %162 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8
  %166 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %166) #3
  %168 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %160, i64* %161, i64* %165, %"class.std::allocator"* dereferenceable(1) %167)
  %169 = load i64, i64* %10, align 8
  %170 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds i64, i64* %173, i64 %169
  store i64* %174, i64** %172, align 8
  %175 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %176 = load i64*, i64** %175, align 8
  %177 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %176, i64* %177, i64* dereferenceable(8) %9)
  br label %178

; <label>:178:                                    ; preds = %142, %97
  br label %457

; <label>:179:                                    ; preds = %83
  %180 = load i32, i32* @x.147
  %181 = load i32, i32* @y.148
  %182 = sub i32 %180, 1908977559
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1908977559
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  br i1 %204, label %206, label %598

; <label>:206:                                    ; preds = %179, %598
  %207 = load i64, i64* %7, align 8
  %208 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %208, i64* %13, align 8
  %209 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store i64* %209, i64** %210, align 8
  %211 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %15) #3
  store i64 %211, i64* %14, align 8
  %212 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %213 = load i64, i64* %13, align 8
  %214 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %212, i64 %213)
  store i64* %214, i64** %16, align 8
  %215 = load i64*, i64** %16, align 8
  store i64* %215, i64** %17, align 8
  %216 = load i64*, i64** %16, align 8
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  %219 = load i64, i64* %7, align 8
  %220 = load i64*, i64** %8, align 8
  %221 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %222 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %221) #3
  %223 = load i32, i32* @x.147
  %224 = load i32, i32* @y.148
  %225 = add i32 %223, -139938443
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -139938443
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %598

; <label>:237:                                    ; preds = %206
  %238 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %218, i64 %219, i64* dereferenceable(8) %220, %"class.std::allocator"* dereferenceable(1) %222)
          to label %239 unwind label %265

; <label>:239:                                    ; preds = %237
  store i64* null, i64** %17, align 8
  %240 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %245 = load i64*, i64** %244, align 8
  %246 = load i64*, i64** %16, align 8
  %247 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %248 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %247) #3
  %249 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %243, i64* %245, i64* %246, %"class.std::allocator"* dereferenceable(1) %248)
          to label %250 unwind label %265

; <label>:250:                                    ; preds = %239
  store i64* %249, i64** %17, align 8
  %251 = load i64, i64* %7, align 8
  %252 = load i64*, i64** %17, align 8
  %253 = getelementptr inbounds i64, i64* %252, i64 %251
  store i64* %253, i64** %17, align 8
  %254 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %255 = load i64*, i64** %254, align 8
  %256 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load i64*, i64** %258, align 8
  %260 = load i64*, i64** %17, align 8
  %261 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %262 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %261) #3
  %263 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %255, i64* %259, i64* %260, %"class.std::allocator"* dereferenceable(1) %262)
          to label %264 unwind label %265

; <label>:264:                                    ; preds = %250
  store i64* %263, i64** %17, align 8
  br label %372

; <label>:265:                                    ; preds = %250, %239, %237
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %18, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %19, align 4
  br label %269

; <label>:269:                                    ; preds = %265
  %270 = load i8*, i8** %18, align 8
  %271 = call i8* @__cxa_begin_catch(i8* %270) #3
  %272 = load i64*, i64** %17, align 8
  %273 = icmp ne i64* %272, null
  br i1 %273, label %318, label %274

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x.147
  %276 = load i32, i32* @y.148
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %615

; <label>:288:                                    ; preds = %274, %615
  %289 = load i64*, i64** %16, align 8
  %290 = load i64, i64* %14, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = load i64*, i64** %16, align 8
  %293 = load i64, i64* %14, align 8
  %294 = getelementptr inbounds i64, i64* %292, i64 %293
  %295 = load i64, i64* %7, align 8
  %296 = getelementptr inbounds i64, i64* %294, i64 %295
  %297 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %298 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %297) #3
  %299 = load i32, i32* @x.147
  %300 = load i32, i32* @y.148
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %615

; <label>:312:                                    ; preds = %288
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %291, i64* %296, %"class.std::allocator"* dereferenceable(1) %298)
          to label %313 unwind label %314

; <label>:313:                                    ; preds = %312
  br label %324

; <label>:314:                                    ; preds = %370, %369, %318, %312
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %18, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %371 unwind label %464

; <label>:318:                                    ; preds = %269
  %319 = load i64*, i64** %16, align 8
  %320 = load i64*, i64** %17, align 8
  %321 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %322 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %321) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %319, i64* %320, %"class.std::allocator"* dereferenceable(1) %322)
          to label %323 unwind label %314

; <label>:323:                                    ; preds = %318
  br label %324

; <label>:324:                                    ; preds = %323, %313
  %325 = load i32, i32* @x.147
  %326 = load i32, i32* @y.148
  %327 = add i32 %325, -851543467
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -851543467
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %626

; <label>:351:                                    ; preds = %324, %626
  %352 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %353 = load i64*, i64** %16, align 8
  %354 = load i64, i64* %13, align 8
  %355 = load i32, i32* @x.147
  %356 = load i32, i32* @y.148
  %357 = add i32 %355, 773405914
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 773405914
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %626

; <label>:369:                                    ; preds = %351
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %352, i64* %353, i64 %354)
          to label %370 unwind label %314

; <label>:370:                                    ; preds = %369
  invoke void @__cxa_rethrow() #12
          to label %467 unwind label %314

; <label>:371:                                    ; preds = %314
  br label %459

; <label>:372:                                    ; preds = %264
  %373 = load i32, i32* @x.147
  %374 = load i32, i32* @y.148
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
  br i1 %384, label %386, label %630

; <label>:386:                                    ; preds = %372, %630
  %387 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %388, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8
  %391 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %392, i32 0, i32 1
  %394 = load i64*, i64** %393, align 8
  %395 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %396 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %395) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %390, i64* %394, %"class.std::allocator"* dereferenceable(1) %396)
  %397 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %398 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %399, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8
  %402 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %403, i32 0, i32 2
  %405 = load i64*, i64** %404, align 8
  %406 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %407, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8
  %410 = ptrtoint i64* %405 to i64
  %411 = ptrtoint i64* %409 to i64
  %412 = add i64 %410, -1421242291134861588
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, -1421242291134861588
  %415 = sub i64 %410, %411
  %416 = sdiv exact i64 %414, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %397, i64* %401, i64 %416)
  %417 = load i64*, i64** %16, align 8
  %418 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %419, i32 0, i32 0
  store i64* %417, i64** %420, align 8
  %421 = load i64*, i64** %17, align 8
  %422 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %423, i32 0, i32 1
  store i64* %421, i64** %424, align 8
  %425 = load i64*, i64** %16, align 8
  %426 = load i64, i64* %13, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 %426
  %428 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %429, i32 0, i32 2
  store i64* %427, i64** %430, align 8
  %431 = load i32, i32* @x.147
  %432 = load i32, i32* @y.148
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %630

; <label>:456:                                    ; preds = %386
  br label %457

; <label>:457:                                    ; preds = %456, %178
  br label %458

; <label>:458:                                    ; preds = %457, %4
  ret void

; <label>:459:                                    ; preds = %371
  %460 = load i8*, i8** %18, align 8
  %461 = load i32, i32* %19, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  resume { i8*, i32 } %463

; <label>:464:                                    ; preds = %314
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  call void @__clang_call_terminate(i8* %466) #11
  unreachable

; <label>:467:                                    ; preds = %370
  %468 = load i32, i32* @x.147
  %469 = load i32, i32* @y.148
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %696

; <label>:493:                                    ; preds = %467, %696
  %494 = load i32, i32* @x.147
  %495 = load i32, i32* @y.148
  %496 = sub i32 %494, 511272200
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 511272200
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %696

; <label>:520:                                    ; preds = %493
  unreachable

; <label>:521:                                    ; preds = %51, %24
  %522 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %523 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %523, i32 0, i32 2
  %525 = load i64*, i64** %524, align 8
  %526 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %527 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %527, i32 0, i32 1
  %529 = load i64*, i64** %528, align 8
  %530 = ptrtoint i64* %525 to i64
  %531 = ptrtoint i64* %529 to i64
  %532 = shl i64 %530, %531
  %533 = add i64 %530, 8155695156773038834
  %534 = sub i64 %533, %531
  %535 = sub i64 %534, 8155695156773038834
  %536 = sub i64 %530, %531
  %537 = mul i64 %535, %531
  %538 = add i64 %530, 6916123004739193072
  %539 = sub i64 %538, %531
  %540 = sub i64 %539, 6916123004739193072
  %541 = sub i64 %530, %531
  %542 = mul i64 %540, %531
  %543 = sub i64 0, 1140739465676964920
  %544 = sub i64 %543, %530
  %545 = add i64 %544, 1140739465676964920
  %546 = sub i64 0, %530
  %547 = sub i64 %545, 3360685143543655095
  %548 = add i64 %547, %531
  %549 = add i64 %548, 3360685143543655095
  %550 = add i64 %545, %531
  %551 = sub i64 %530, -3202429563828648934
  %552 = sub i64 %551, %531
  %553 = add i64 %552, -3202429563828648934
  %554 = sub i64 %530, %531
  %555 = sub i64 0, -3044004146516374958
  %556 = sub i64 %555, %553
  %557 = add i64 %556, -3044004146516374958
  %558 = sub i64 0, %553
  %559 = sub i64 0, %557
  %560 = sub i64 0, 8
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, 8
  %564 = sub i64 %553, 6521618294778212142
  %565 = sub i64 %564, 8
  %566 = add i64 %565, 6521618294778212142
  %567 = sub i64 %553, 8
  %568 = mul i64 %566, 8
  %569 = sub i64 %553, -8776159500766984382
  %570 = sub i64 %569, 8
  %571 = add i64 %570, -8776159500766984382
  %572 = sub i64 %553, 8
  %573 = mul i64 %571, 8
  %574 = shl i64 %553, 8
  %575 = sub i64 0, -3660689911645844113
  %576 = sub i64 %575, %553
  %577 = add i64 %576, -3660689911645844113
  %578 = sub i64 0, %553
  %579 = add i64 %577, 4351591739684396401
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 4351591739684396401
  %582 = add i64 %577, 8
  %583 = shl i64 %553, 8
  %584 = sub i64 0, 8
  %585 = add i64 %553, %584
  %586 = sub i64 %553, 8
  %587 = mul i64 %585, 8
  %588 = sub i64 0, -7979868996547665507
  %589 = sub i64 %588, %553
  %590 = add i64 %589, -7979868996547665507
  %591 = sub i64 0, %553
  %592 = sub i64 0, 8
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 8
  %595 = sdiv exact i64 %553, 8
  %596 = load i64, i64* %7, align 8
  %597 = icmp uge i64 %595, %596
  br label %51

; <label>:598:                                    ; preds = %206, %179
  %599 = load i64, i64* %7, align 8
  %600 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %599, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %600, i64* %13, align 8
  %601 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %602 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store i64* %601, i64** %602, align 8
  %603 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %15) #3
  store i64 %603, i64* %14, align 8
  %604 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %605 = load i64, i64* %13, align 8
  %606 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %604, i64 %605)
  store i64* %606, i64** %16, align 8
  %607 = load i64*, i64** %16, align 8
  store i64* %607, i64** %17, align 8
  %608 = load i64*, i64** %16, align 8
  %609 = load i64, i64* %14, align 8
  %610 = getelementptr inbounds i64, i64* %608, i64 %609
  %611 = load i64, i64* %7, align 8
  %612 = load i64*, i64** %8, align 8
  %613 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %614 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %613) #3
  br label %206

; <label>:615:                                    ; preds = %288, %274
  %616 = load i64*, i64** %16, align 8
  %617 = load i64, i64* %14, align 8
  %618 = getelementptr inbounds i64, i64* %616, i64 %617
  %619 = load i64*, i64** %16, align 8
  %620 = load i64, i64* %14, align 8
  %621 = getelementptr inbounds i64, i64* %619, i64 %620
  %622 = load i64, i64* %7, align 8
  %623 = getelementptr inbounds i64, i64* %621, i64 %622
  %624 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %625 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %624) #3
  br label %288

; <label>:626:                                    ; preds = %351, %324
  %627 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %628 = load i64*, i64** %16, align 8
  %629 = load i64, i64* %13, align 8
  br label %351

; <label>:630:                                    ; preds = %386, %372
  %631 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %632 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %631, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %632, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8
  %635 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %636 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %635, i32 0, i32 0
  %637 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %636, i32 0, i32 1
  %638 = load i64*, i64** %637, align 8
  %639 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %640 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %639) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %634, i64* %638, %"class.std::allocator"* dereferenceable(1) %640)
  %641 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %642 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %643 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %642, i32 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %643, i32 0, i32 0
  %645 = load i64*, i64** %644, align 8
  %646 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %647 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %646, i32 0, i32 0
  %648 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %647, i32 0, i32 2
  %649 = load i64*, i64** %648, align 8
  %650 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %651 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %651, i32 0, i32 0
  %653 = load i64*, i64** %652, align 8
  %654 = ptrtoint i64* %649 to i64
  %655 = ptrtoint i64* %653 to i64
  %656 = shl i64 %654, %655
  %657 = add i64 %654, 3605821217446892298
  %658 = sub i64 %657, %655
  %659 = sub i64 %658, 3605821217446892298
  %660 = sub i64 %654, %655
  %661 = mul i64 %659, %655
  %662 = sub i64 0, %654
  %663 = add i64 0, %662
  %664 = sub i64 0, %654
  %665 = sub i64 0, %655
  %666 = sub i64 %663, %665
  %667 = add i64 %663, %655
  %668 = shl i64 %654, %655
  %669 = shl i64 %654, %655
  %670 = shl i64 %654, %655
  %671 = add i64 %654, 6116455835820454933
  %672 = sub i64 %671, %655
  %673 = sub i64 %672, 6116455835820454933
  %674 = sub i64 %654, %655
  %675 = mul i64 %673, %655
  %676 = sub i64 %654, 3073144685190720993
  %677 = sub i64 %676, %655
  %678 = add i64 %677, 3073144685190720993
  %679 = sub i64 %654, %655
  %680 = shl i64 %678, 8
  %681 = sdiv exact i64 %678, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %641, i64* %645, i64 %681)
  %682 = load i64*, i64** %16, align 8
  %683 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %684 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %683, i32 0, i32 0
  %685 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %684, i32 0, i32 0
  store i64* %682, i64** %685, align 8
  %686 = load i64*, i64** %17, align 8
  %687 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %688 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %687, i32 0, i32 0
  %689 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %688, i32 0, i32 1
  store i64* %686, i64** %689, align 8
  %690 = load i64*, i64** %16, align 8
  %691 = load i64, i64* %13, align 8
  %692 = getelementptr inbounds i64, i64* %690, i64 %691
  %693 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %694 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %693, i32 0, i32 0
  %695 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %694, i32 0, i32 2
  store i64* %692, i64** %695, align 8
  br label %386

; <label>:696:                                    ; preds = %493, %467
  br label %493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.6"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
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
  store i32 1875063520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1875063520, label %19
    i32 -1711908029, label %39
    i32 -189695813, label %70
    i32 1677507536, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %149

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
  %38 = select i1 %36, i32 -1711908029, i32 1677507536
  store i32 %38, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %44 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, -5328300470505249767
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -5328300470505249767
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.157
  %56 = load i32, i32* @y.158
  %57 = sub i32 %55, -1825884226
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1825884226
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -189695813, i32 1677507536
  store i32 %69, i32* %15
  br label %149

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  %76 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %75) #3
  %77 = load i64*, i64** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %74, align 8
  %79 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %78) #3
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %77 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 0, 6750030696387947681
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, 6750030696387947681
  %86 = sub i64 0, %81
  %87 = add i64 %85, -8122783019191895683
  %88 = add i64 %87, %82
  %89 = sub i64 %88, -8122783019191895683
  %90 = add i64 %85, %82
  %91 = sub i64 0, %81
  %92 = add i64 0, %91
  %93 = sub i64 0, %81
  %94 = sub i64 0, %92
  %95 = sub i64 0, %82
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %82
  %99 = sub i64 %81, 8677967810379986887
  %100 = sub i64 %99, %82
  %101 = add i64 %100, 8677967810379986887
  %102 = sub i64 %81, %82
  %103 = mul i64 %101, %82
  %104 = add i64 0, -2242337161723372501
  %105 = sub i64 %104, %81
  %106 = sub i64 %105, -2242337161723372501
  %107 = sub i64 0, %81
  %108 = sub i64 %106, 4972742546861636700
  %109 = add i64 %108, %82
  %110 = add i64 %109, 4972742546861636700
  %111 = add i64 %106, %82
  %112 = shl i64 %81, %82
  %113 = shl i64 %81, %82
  %114 = sub i64 0, %82
  %115 = add i64 %81, %114
  %116 = sub i64 %81, %82
  %117 = add i64 %115, -5013303805831756249
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, -5013303805831756249
  %120 = sub i64 %115, 8
  %121 = mul i64 %119, 8
  %122 = sub i64 %115, -7948689224017752469
  %123 = sub i64 %122, 8
  %124 = add i64 %123, -7948689224017752469
  %125 = sub i64 %115, 8
  %126 = mul i64 %124, 8
  %127 = sub i64 0, %115
  %128 = add i64 0, %127
  %129 = sub i64 0, %115
  %130 = sub i64 0, 8
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 8
  %133 = shl i64 %115, 8
  %134 = sub i64 %115, -5769282114598501941
  %135 = sub i64 %134, 8
  %136 = add i64 %135, -5769282114598501941
  %137 = sub i64 %115, 8
  %138 = mul i64 %136, 8
  %139 = sub i64 0, 8456888718571591384
  %140 = sub i64 %139, %115
  %141 = add i64 %140, 8456888718571591384
  %142 = sub i64 0, %115
  %143 = sub i64 0, %141
  %144 = sub i64 0, 8
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 8
  %148 = sdiv exact i64 %115, 8
  store i32 -1711908029, i32* %15
  br label %149

; <label>:149:                                    ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 616134919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 616134919, label %18
    i32 -1745179967, label %38
    i32 -1078750579, label %58
    i32 514119263, label %60
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
  %37 = select i1 %35, i32 -1745179967, i32 514119263
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.161
  %44 = load i32, i32* @y.162
  %45 = add i32 %43, 168838833
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 168838833
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1078750579, i32 514119263
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1745179967, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
  %9 = sub i32 %7, -538763339
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -538763339
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1064094633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1064094633, label %21
    i32 1942404860, label %41
    i32 511798884, label %78
    i32 -1296238023, label %80
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
  %40 = select i1 %38, i32 1942404860, i32 -1296238023
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.163
  %52 = load i32, i32* @y.164
  %53 = add i32 %51, 742115486
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 742115486
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
  %77 = select i1 %75, i32 511798884, i32 -1296238023
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %88)
  store i32 1942404860, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
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
  store i32 -345287920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -345287920, label %18
    i32 -1984224509, label %26
    i32 1479297285, label %45
    i32 -25483771, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1984224509, i32 -25483771
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  store i64** %29, i64*** %2
  %30 = load i32, i32* @x.165
  %31 = load i32, i32* @y.166
  %32 = sub i32 %30, -894230818
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -894230818
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1479297285, i32 -25483771
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64**, i64*** %2
  ret i64** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %49, i32 0, i32 0
  store i32 -1984224509, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.167
  %7 = load i32, i32* @y.168
  %8 = sub i32 %6, 1184706474
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1184706474
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -504784991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -504784991, label %20
    i32 -1995086864, label %40
    i32 -1039002636, label %64
    i32 1271711151, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1995086864, i32 1271711151
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.167
  %50 = load i32, i32* @y.168
  %51 = add i32 %49, -284301131
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -284301131
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1039002636, i32 1271711151
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %68, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i64* dereferenceable(8) %73)
  store i32 -1995086864, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = add i64 %17, -8891786397886174913
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -8891786397886174913
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -581670755, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %220
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -581670755, label %30
    i32 1175061211, label %35
    i32 -735638876, label %37
    i32 -1461995678, label %53
    i32 588949094, label %80
    i32 -1940957310, label %100
    i32 -1209194257, label %103
    i32 -176732156, label %130
    i32 -517358577, label %159
    i32 1058499419, label %161
    i32 -2070857836, label %189
    i32 1027423555, label %206
    i32 1227100333, label %208
    i32 814108305, label %210
    i32 1707780326, label %215
    i32 57982143, label %218
  ]

; <label>:29:                                     ; preds = %27
  br label %220

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 1175061211, i32 -735638876
  store i32 %34, i32* %25
  br label %220

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %40) #3
  store i64 %41, i64* %14, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %39, 1094427325954543490
  %45 = add i64 %44, %43
  %46 = add i64 %45, 1094427325954543490
  %47 = add i64 %39, %43
  store i64 %46, i64* %13, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -1209194257, i32 -1461995678
  store i32 %52, i32* %25
  br label %220

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* @x.171
  %55 = load i32, i32* @y.172
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
  %79 = select i1 %77, i32 588949094, i32 814108305
  store i32 %79, i32* %25
  br label %220

; <label>:80:                                     ; preds = %27
  %81 = load i64, i64* %13, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %83 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %82) #3
  %84 = icmp ugt i64 %81, %83
  store i1 %84, i1* %6
  %85 = load i32, i32* @x.171
  %86 = load i32, i32* @y.172
  %87 = add i32 %85, 142380417
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 142380417
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1940957310, i32 814108305
  store i32 %99, i32* %25
  br label %220

; <label>:100:                                    ; preds = %27
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 -1209194257, i32 1058499419
  store i32 %102, i32* %25
  br label %220

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.171
  %105 = load i32, i32* @y.172
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -176732156, i32 1707780326
  store i32 %129, i32* %25
  br label %220

; <label>:130:                                    ; preds = %27
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %132 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %131) #3
  store i64 %132, i64* %5
  %133 = load i32, i32* @x.171
  %134 = load i32, i32* @y.172
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
  %158 = select i1 %156, i32 -517358577, i32 1707780326
  store i32 %158, i32* %25
  br label %220

; <label>:159:                                    ; preds = %27
  store i32 1227100333, i32* %25
  %160 = load volatile i64, i64* %5
  store i64 %160, i64* %26
  br label %220

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.171
  %163 = load i32, i32* @y.172
  %164 = sub i32 %162, 387622298
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 387622298
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2070857836, i32 57982143
  store i32 %188, i32* %25
  br label %220

; <label>:189:                                    ; preds = %27
  %190 = load i64, i64* %13, align 8
  store i64 %190, i64* %4
  %191 = load i32, i32* @x.171
  %192 = load i32, i32* @y.172
  %193 = sub i32 %191, 1532484001
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1532484001
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1027423555, i32 57982143
  store i32 %205, i32* %25
  br label %220

; <label>:206:                                    ; preds = %27
  store i32 1227100333, i32* %25
  %207 = load volatile i64, i64* %4
  store i64 %207, i64* %26
  br label %220

; <label>:208:                                    ; preds = %27
  %209 = load i64, i64* %26
  ret i64 %209

; <label>:210:                                    ; preds = %27
  %211 = load i64, i64* %13, align 8
  %212 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %213 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %212) #3
  %214 = icmp ugt i64 %211, %213
  store i32 588949094, i32* %25
  br label %220

; <label>:215:                                    ; preds = %27
  %216 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %217 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %216) #3
  store i32 -176732156, i32* %25
  br label %220

; <label>:218:                                    ; preds = %27
  %219 = load i64, i64* %13, align 8
  store i32 -2070857836, i32* %25
  br label %220

; <label>:220:                                    ; preds = %218, %215, %210, %206, %189, %161, %159, %130, %103, %100, %80, %53, %37, %30, %29
  br label %27
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
  store i32 156845364, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 156845364, label %14
    i32 -197650875, label %18
    i32 2014676750, label %24
    i32 -968060509, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -197650875, i32 2014676750
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -968060509, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -968060509, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.175
  %9 = load i32, i32* @y.176
  %10 = sub i32 %8, -31646226
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -31646226
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 893920767, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 893920767, label %22
    i32 -848578012, label %30
    i32 535187530, label %65
    i32 1255135840, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -848578012, i32 1255135840
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator.7", align 8
  %36 = alloca %"class.std::move_iterator.7", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.175
  %51 = load i32, i32* @y.176
  %52 = add i32 %50, 2039752352
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2039752352
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 535187530, i32 1255135840
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator.7", align 8
  %73 = alloca %"class.std::move_iterator.7", align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load i64*, i64** %68, align 8
  %75 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %72, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = load i64*, i64** %69, align 8
  %78 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %73, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = load i64*, i64** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %73, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %83, i64* %85, i64* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 -848578012, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
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
  store i32 -1457364345, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1457364345, label %15
    i32 1987579162, label %19
    i32 1361519292, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1987579162, i32 1361519292
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1361519292, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"class.std::move_iterator.7", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.7"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.7"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.7", align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.7"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.187
  %8 = load i32, i32* @y.188
  %9 = add i32 %7, -1115791208
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1115791208
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1075457174, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1075457174, label %21
    i32 -267110005, label %29
    i32 -1774591469, label %74
    i32 -618295828, label %76
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
  %28 = select i1 %26, i32 -267110005, i32 -618295828
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.7", align 8
  %31 = alloca %"class.std::move_iterator.7", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator.7", align 8
  %34 = alloca %"class.std::move_iterator.7", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator.7"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.7"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.7"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.7"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.187
  %48 = load i32, i32* @y.188
  %49 = sub i32 %47, -1510750560
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1510750560
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
  %73 = select i1 %71, i32 -1774591469, i32 -618295828
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.7", align 8
  %78 = alloca %"class.std::move_iterator.7", align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"class.std::move_iterator.7", align 8
  %81 = alloca %"class.std::move_iterator.7", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %77, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %78, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %79, align 8
  %84 = bitcast %"class.std::move_iterator.7"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator.7"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator.7"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator.7"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64*, i64** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %80, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %81, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %90, i64* %92, i64* %88)
  store i32 -267110005, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.7", align 8
  %8 = alloca %"class.std::move_iterator.7", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.7"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.7"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %8, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca %"class.std::move_iterator.7", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.7"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.7"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.199
  %12 = load i32, i32* @y.200
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
  store i32 -1772734528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1772734528, label %24
    i32 1536628271, label %44
    i32 126898782, label %92
    i32 -911460, label %95
    i32 908238941, label %105
    i32 -1949263096, label %133
    i32 874599575, label %166
    i32 -1625386979, label %168
    i32 239647680, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1536628271, i32 -1625386979
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, 5205322916401844447
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 5205322916401844447
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.199
  %66 = load i32, i32* @y.200
  %67 = sub i32 %65, 1771329765
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1771329765
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
  %91 = select i1 %89, i32 126898782, i32 -1625386979
  store i32 %91, i32* %20
  br label %214

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -911460, i32 908238941
  store i32 %94, i32* %20
  br label %214

; <label>:95:                                     ; preds = %21
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
  store i32 908238941, i32* %20
  br label %214

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.199
  %107 = load i32, i32* @y.200
  %108 = sub i32 %106, 1260968194
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1260968194
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1949263096, i32 239647680
  store i32 %132, i32* %20
  br label %214

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  store i64* %138, i64** %4
  %139 = load i32, i32* @x.199
  %140 = load i32, i32* @y.200
  %141 = sub i32 %139, -1576749321
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1576749321
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 874599575, i32 239647680
  store i32 %165, i32* %20
  br label %214

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %4
  ret i64* %167

; <label>:168:                                    ; preds = %21
  %169 = alloca i64*, align 8
  %170 = alloca i64*, align 8
  %171 = alloca i64*, align 8
  %172 = alloca i64, align 8
  store i64* %0, i64** %169, align 8
  store i64* %1, i64** %170, align 8
  store i64* %2, i64** %171, align 8
  %173 = load i64*, i64** %170, align 8
  %174 = load i64*, i64** %169, align 8
  %175 = ptrtoint i64* %173 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = shl i64 %175, %176
  %178 = add i64 0, 2811103376563709633
  %179 = sub i64 %178, %175
  %180 = sub i64 %179, 2811103376563709633
  %181 = sub i64 0, %175
  %182 = add i64 %180, -2095671621594849571
  %183 = add i64 %182, %176
  %184 = sub i64 %183, -2095671621594849571
  %185 = add i64 %180, %176
  %186 = shl i64 %175, %176
  %187 = sub i64 %175, -3142590998909771319
  %188 = sub i64 %187, %176
  %189 = add i64 %188, -3142590998909771319
  %190 = sub i64 %175, %176
  %191 = add i64 %189, 4342400196482225647
  %192 = sub i64 %191, 8
  %193 = sub i64 %192, 4342400196482225647
  %194 = sub i64 %189, 8
  %195 = mul i64 %193, 8
  %196 = add i64 %189, 8623548241317435193
  %197 = sub i64 %196, 8
  %198 = sub i64 %197, 8623548241317435193
  %199 = sub i64 %189, 8
  %200 = mul i64 %198, 8
  %201 = shl i64 %189, 8
  %202 = shl i64 %189, 8
  %203 = shl i64 %189, 8
  %204 = shl i64 %189, 8
  %205 = sdiv exact i64 %189, 8
  store i64 %205, i64* %172, align 8
  %206 = load i64, i64* %172, align 8
  %207 = icmp ne i64 %206, 0
  store i32 1536628271, i32* %20
  br label %214

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  store i32 -1949263096, i32* %20
  br label %214

; <label>:214:                                    ; preds = %208, %168, %133, %105, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, -916147121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -916147121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1349965092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1349965092, label %19
    i32 -817920675, label %39
    i32 102575197, label %58
    i32 750824557, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -817920675, i32 750824557
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.7", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.7"* %40)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.203
  %44 = load i32, i32* @y.204
  %45 = sub i32 %43, 1476110826
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1476110826
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 102575197, i32 750824557
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.7", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.7"* %61)
  store i32 -817920675, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, -1279064486
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1279064486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -258874213, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -258874213, label %19
    i32 804531696, label %39
    i32 -403907154, label %70
    i32 1263860094, label %72
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
  %38 = select i1 %36, i32 804531696, i32 1263860094
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %40, align 8
  %41 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -403907154, i32 1263860094
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %73, align 8
  %74 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 804531696, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.7"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
  %9 = sub i32 %7, 325272895
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 325272895
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 590917368, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 590917368, label %21
    i32 1438327667, label %41
    i32 394914306, label %77
    i32 -1165545297, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1438327667, i32 -1165545297
  store i32 %40, i32* %17
  br label %88

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
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.213
  %51 = load i32, i32* @y.214
  %52 = sub i32 %50, -16556835
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -16556835
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
  %76 = select i1 %74, i32 394914306, i32 -1165545297
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 1438327667, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -307071156, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -307071156, label %22
    i32 -1522494185, label %26
    i32 1269086136, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1522494185, i32 1269086136
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i64, i64* %27, i64 %30
  %33 = bitcast i64* %32 to i8*
  %34 = load i64*, i64** %5, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 1269086136, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 0, -3598180967100258230
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -3598180967100258230
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i64, i64* %39, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1744059600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1744059600, label %14
    i32 -1925840695, label %19
    i32 2012095229, label %47
    i32 1908973645, label %77
    i32 -212782464, label %78
    i32 2022410105, label %105
    i32 -1997578272, label %122
    i32 -151740378, label %123
    i32 -1222919026, label %124
    i32 1413396323, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1925840695, i32 -151740378
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.217
  %21 = load i32, i32* @y.218
  %22 = sub i32 %20, -1858943975
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1858943975
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 2012095229, i32 -1222919026
  store i32 %46, i32* %10
  br label %130

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.217
  %51 = load i32, i32* @y.218
  %52 = add i32 %50, -1979671585
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1979671585
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
  %76 = select i1 %74, i32 1908973645, i32 -1222919026
  store i32 %76, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  store i32 -212782464, i32* %10
  br label %130

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.217
  %80 = load i32, i32* @y.218
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
  %104 = select i1 %102, i32 2022410105, i32 1413396323
  store i32 %104, i32* %10
  br label %130

; <label>:105:                                    ; preds = %11
  %106 = load i64*, i64** %4, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %4, align 8
  %108 = load i32, i32* @x.217
  %109 = load i32, i32* @y.218
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
  %121 = select i1 %119, i32 -1997578272, i32 1413396323
  store i32 %121, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  store i32 1744059600, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  ret void

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %7, align 8
  %126 = load i64*, i64** %4, align 8
  store i64 %125, i64* %126, align 8
  store i32 2012095229, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = load i64*, i64** %4, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  store i64* %129, i64** %4, align 8
  store i32 2022410105, i32* %10
  br label %130

; <label>:130:                                    ; preds = %127, %124, %122, %105, %78, %77, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.219
  %8 = load i32, i32* @y.220
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
  store i32 1940516154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1940516154, label %20
    i32 -1857189852, label %40
    i32 1619282190, label %76
    i32 -1045872789, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1857189852, i32 -1045872789
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.219
  %50 = load i32, i32* @y.220
  %51 = sub i32 %49, 1821334677
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1821334677
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
  %75 = select i1 %73, i32 1619282190, i32 -1045872789
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 -1857189852, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 1379888203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1379888203, label %16
    i32 -1017160966, label %20
    i32 -630155251, label %23
    i32 438909585, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1017160966, i32 438909585
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -630155251, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, -1
  store i64 %28, i64* %8, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %4, align 8
  store i32 1379888203, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %4, align 8
  ret i64* %33

; <label>:34:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = sub i32 %5, -293567131
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -293567131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1210712271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1210712271, label %19
    i32 568986962, label %27
    i32 -1775506864, label %48
    i32 -946799583, label %50
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
  %26 = select i1 %24, i32 568986962, i32 -946799583
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.227
  %34 = load i32, i32* @y.228
  %35 = sub i32 %33, -1936084919
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1936084919
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1775506864, i32 -946799583
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
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 568986962, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = sub i32 %4, 49687211
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 49687211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -229494046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -229494046, label %18
    i32 -1583785443, label %38
    i32 1255350078, label %55
    i32 -1722061453, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1583785443, i32 -1722061453
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
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
  %54 = select i1 %52, i32 1255350078, i32 -1722061453
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1583785443, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
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
  store i32 651446641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 651446641, label %19
    i32 1827718501, label %39
    i32 1852880426, label %73
    i32 1056167136, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1827718501, i32 1056167136
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.235
  %47 = load i32, i32* @y.236
  %48 = sub i32 %46, 919898453
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 919898453
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
  %72 = select i1 %70, i32 1852880426, i32 1056167136
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 1827718501, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.237
  %10 = load i32, i32* @y.238
  %11 = sub i32 %9, -1088026983
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1088026983
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -663452980, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -663452980, label %23
    i32 -1488473774, label %31
    i32 1218532553, label %56
    i32 51913208, label %59
    i32 1527330688, label %86
    i32 2109005745, label %101
    i32 1321964403, label %102
    i32 -1850999795, label %129
    i32 1725907718, label %150
    i32 1406348566, label %152
    i32 1096612847, label %160
    i32 -743466584, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1488473774, i32 1406348566
  store i32 %30, i32* %19
  br label %190

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
  %41 = load i32, i32* @x.237
  %42 = load i32, i32* @y.238
  %43 = add i32 %41, -1231260955
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1231260955
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1218532553, i32 1406348566
  store i32 %55, i32* %19
  br label %190

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 51913208, i32 1321964403
  store i32 %58, i32* %19
  br label %190

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.237
  %61 = load i32, i32* @y.238
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
  %85 = select i1 %83, i32 1527330688, i32 1096612847
  store i32 %85, i32* %19
  br label %190

; <label>:86:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  %87 = load i32, i32* @x.237
  %88 = load i32, i32* @y.238
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
  %100 = select i1 %98, i32 2109005745, i32 1096612847
  store i32 %100, i32* %19
  br label %190

; <label>:101:                                    ; preds = %20
  unreachable

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.237
  %104 = load i32, i32* @y.238
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -1850999795, i32 -743466584
  store i32 %128, i32* %19
  br label %190

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 8
  %133 = call i8* @_Znwm(i64 %132)
  %134 = bitcast i8* %133 to i64*
  store i64* %134, i64** %4
  %135 = load i32, i32* @x.237
  %136 = load i32, i32* @y.238
  %137 = add i32 %135, -942264384
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -942264384
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1725907718, i32 -743466584
  store i32 %149, i32* %19
  br label %190

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %4
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %153, align 8
  store i64 %1, i64* %154, align 8
  store i8* %2, i8** %155, align 8
  %156 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %153, align 8
  %157 = load i64, i64* %154, align 8
  %158 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %156) #3
  %159 = icmp ugt i64 %157, %158
  store i32 -1488473774, i32* %19
  br label %190

; <label>:160:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1527330688, i32* %19
  br label %190

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -1951310964766680539
  %165 = sub i64 %164, 8
  %166 = sub i64 %165, -1951310964766680539
  %167 = sub i64 %163, 8
  %168 = mul i64 %166, 8
  %169 = sub i64 %163, -4622353934156144551
  %170 = sub i64 %169, 8
  %171 = add i64 %170, -4622353934156144551
  %172 = sub i64 %163, 8
  %173 = mul i64 %171, 8
  %174 = shl i64 %163, 8
  %175 = sub i64 0, 8315127950264432649
  %176 = sub i64 %175, %163
  %177 = add i64 %176, 8315127950264432649
  %178 = sub i64 0, %163
  %179 = sub i64 %177, 5055601422385891152
  %180 = add i64 %179, 8
  %181 = add i64 %180, 5055601422385891152
  %182 = add i64 %177, 8
  %183 = sub i64 0, 8
  %184 = add i64 %163, %183
  %185 = sub i64 %163, 8
  %186 = mul i64 %184, 8
  %187 = mul i64 %163, 8
  %188 = call i8* @_Znwm(i64 %187)
  %189 = bitcast i8* %188 to i64*
  store i32 -1850999795, i32* %19
  br label %190

; <label>:190:                                    ; preds = %161, %160, %152, %129, %102, %86, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.7"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
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
  store i32 211759273, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 211759273, label %19
    i32 -1355395194, label %27
    i32 10351020, label %62
    i32 33288679, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1355395194, i32 33288679
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.245
  %36 = load i32, i32* @y.246
  %37 = add i32 %35, -781959585
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -781959585
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
  %61 = select i1 %59, i32 10351020, i32 33288679
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
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
  store i32 -1355395194, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
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
  store i32 -2109909808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2109909808, label %18
    i32 -1555764268, label %26
    i32 1255063520, label %48
    i32 -155918226, label %49
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
  %25 = select i1 %23, i32 -1555764268, i32 -155918226
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %28 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  store i64** %1, i64*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  %31 = load i64**, i64*** %28, align 8
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %30, align 8
  %33 = load i32, i32* @x.249
  %34 = load i32, i32* @y.250
  %35 = sub i32 %33, 2088878887
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2088878887
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1255063520, i32 -155918226
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %51 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %50, align 8
  store i64** %1, i64*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %52, i32 0, i32 0
  %54 = load i64**, i64*** %51, align 8
  %55 = load i64*, i64** %54, align 8
  store i64* %55, i64** %53, align 8
  store i32 -1555764268, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.253
  %23 = load i32, i32* @y.254
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %152

; <label>:47:                                     ; preds = %21, %152
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.253
  %50 = load i32, i32* @y.254
  %51 = sub i32 %49, 1623311190
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1623311190
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %152

; <label>:63:                                     ; preds = %47
  ret void

; <label>:64:                                     ; preds = %1
  %65 = load i32, i32* @x.253
  %66 = load i32, i32* @y.254
  %67 = add i32 %65, -1707116763
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1707116763
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
  br i1 %89, label %91, label %154

; <label>:91:                                     ; preds = %64, %154
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.253
  %97 = load i32, i32* @y.254
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
  br i1 %107, label %109, label %154

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.253
  %112 = load i32, i32* @y.254
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  br i1 %134, label %136, label %159

; <label>:136:                                    ; preds = %110, %159
  %137 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %137) #11
  %138 = load i32, i32* @x.253
  %139 = load i32, i32* @y.254
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
  br i1 %149, label %151, label %159

; <label>:151:                                    ; preds = %136
  unreachable

; <label>:152:                                    ; preds = %47, %21
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153) #3
  br label %47

; <label>:154:                                    ; preds = %91, %64
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %3, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %4, align 4
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158) #3
  br label %91

; <label>:159:                                    ; preds = %136, %110
  %160 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %160) #11
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.259
  %5 = load i32, i32* @y.260
  %6 = sub i32 %4, -1311918158
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1311918158
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -71916985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -71916985, label %18
    i32 543940600, label %26
    i32 -2122518343, label %56
    i32 945407247, label %57
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
  %25 = select i1 %23, i32 543940600, i32 945407247
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.259
  %30 = load i32, i32* @y.260
  %31 = add i32 %29, 705778071
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 705778071
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
  %55 = select i1 %53, i32 -2122518343, i32 945407247
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 543940600, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
  store i32 -2070900564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2070900564, label %16
    i32 15112390, label %21
    i32 87880666, label %23
    i32 1448414465, label %39
    i32 1041902160, label %56
    i32 1048956222, label %57
    i32 -342048371, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 15112390, i32 87880666
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1048956222, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.263
  %25 = load i32, i32* @y.264
  %26 = sub i32 %24, -628439268
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -628439268
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1448414465, i32 -342048371
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.263
  %42 = load i32, i32* @y.264
  %43 = sub i32 %41, -2098677402
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2098677402
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1041902160, i32 -342048371
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1048956222, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1448414465, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 757624740, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 757624740, label %16
    i32 2122348138, label %21
    i32 -2038345069, label %23
    i32 652452133, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2122348138, i32 -2038345069
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 652452133, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 652452133, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.Segment_Tree*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.267
  %15 = load i32, i32* @y.268
  %16 = sub i32 %14, -795584059
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -795584059
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1681898645, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %260
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1681898645, label %28
    i32 2050299544, label %36
    i32 -268408766, label %81
    i32 994365589, label %84
    i32 1587606559, label %93
    i32 -30806302, label %121
    i32 1603362433, label %152
    i32 -938570758, label %155
    i32 -935236033, label %190
    i32 1656350360, label %224
    i32 1665009765, label %227
    i32 1649779710, label %255
  ]

; <label>:27:                                     ; preds = %25
  br label %260

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2050299544, i32 1665009765
  store i32 %35, i32* %24
  br label %260

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca %class.Segment_Tree*, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  store %class.Segment_Tree* %0, %class.Segment_Tree** %38, align 8
  %44 = load volatile i32*, i32** %10
  store i32 %1, i32* %44, align 4
  %45 = load %class.Segment_Tree*, %class.Segment_Tree** %38, align 8
  store %class.Segment_Tree* %45, %class.Segment_Tree** %5
  %46 = load volatile i32*, i32** %10
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %50 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %49, i32 0, i32 0
  %51 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %50) #3
  %52 = udiv i64 %51, 2
  %53 = icmp uge i64 %48, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.267
  %55 = load i32, i32* @y.268
  %56 = add i32 %54, 986162045
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 986162045
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
  %80 = select i1 %78, i32 -268408766, i32 1665009765
  store i32 %80, i32* %24
  br label %260

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 994365589, i32 1587606559
  store i32 %83, i32* %24
  br label %260

; <label>:84:                                     ; preds = %25
  %85 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %86 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %85, i32 0, i32 0
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %86, i64 %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %11
  store i64 %91, i64* %92, align 8
  store i32 1656350360, i32* %24
  br label %260

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.267
  %95 = load i32, i32* @y.268
  %96 = add i32 %94, 1484102175
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1484102175
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -30806302, i32 1649779710
  store i32 %120, i32* %24
  br label %260

; <label>:121:                                    ; preds = %25
  %122 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %123 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %122, i32 0, i32 8
  %124 = load i8, i8* %123, align 8
  %125 = trunc i8 %124 to i1
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.267
  %127 = load i32, i32* @y.268
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1603362433, i32 1649779710
  store i32 %151, i32* %24
  br label %260

; <label>:152:                                    ; preds = %25
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -938570758, i32 -935236033
  store i32 %154, i32* %24
  br label %260

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, 2
  %159 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %160 = call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* %159, i32 %158)
  %161 = load volatile i64*, i64** %9
  store i64 %160, i64* %161, align 8
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 2
  %165 = add i32 %164, -1476447077
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1476447077
  %168 = add nsw i32 %164, 1
  %169 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %170 = call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* %169, i32 %167)
  %171 = load volatile i64*, i64** %8
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load volatile i64*, i64** %8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %177 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %176, i32 0, i32 0
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %177, i64 %180) #3
  store i64 %175, i64* %181, align 8
  %182 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %183 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %182, i32 0, i32 0
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %183, i64 %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %11
  store i64 %188, i64* %189, align 8
  store i32 1656350360, i32* %24
  br label %260

; <label>:190:                                    ; preds = %25
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %195 = call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* %194, i32 %193)
  %196 = load volatile i64*, i64** %7
  store i64 %195, i64* %196, align 8
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %198, 2
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %204 = call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* %203, i32 %201)
  %205 = load volatile i64*, i64** %6
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load volatile i64*, i64** %6
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %211 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %210, i32 0, i32 0
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %211, i64 %214) #3
  store i64 %209, i64* %215, align 8
  %216 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %217 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %216, i32 0, i32 0
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %217, i64 %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %11
  store i64 %222, i64* %223, align 8
  store i32 1656350360, i32* %24
  br label %260

; <label>:224:                                    ; preds = %25
  %225 = load volatile i64*, i64** %11
  %226 = load i64, i64* %225, align 8
  ret i64 %226

; <label>:227:                                    ; preds = %25
  %228 = alloca i64, align 8
  %229 = alloca %class.Segment_Tree*, align 8
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %229, align 8
  store i32 %1, i32* %230, align 4
  %235 = load %class.Segment_Tree*, %class.Segment_Tree** %229, align 8
  %236 = load i32, i32* %230, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %235, i32 0, i32 0
  %239 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %238) #3
  %240 = shl i64 %239, 2
  %241 = sub i64 0, 2
  %242 = add i64 %239, %241
  %243 = sub i64 %239, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %239, 2
  %246 = shl i64 %239, 2
  %247 = shl i64 %239, 2
  %248 = add i64 %239, -4651745113871955265
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -4651745113871955265
  %251 = sub i64 %239, 2
  %252 = mul i64 %250, 2
  %253 = udiv i64 %239, 2
  %254 = icmp uge i64 %237, %253
  store i32 2050299544, i32* %24
  br label %260

; <label>:255:                                    ; preds = %25
  %256 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %5
  %257 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %256, i32 0, i32 8
  %258 = load i8, i8* %257, align 8
  %259 = trunc i8 %258 to i1
  store i32 -30806302, i32* %24
  br label %260

; <label>:260:                                    ; preds = %255, %227, %190, %155, %152, %121, %93, %84, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.Segment_Tree*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.269
  %20 = load i32, i32* @y.270
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1089484567, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %699
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1089484567, label %32
    i32 -956112055, label %40
    i32 823000283, label %80
    i32 -588998635, label %83
    i32 1844072863, label %95
    i32 -163401758, label %105
    i32 86141491, label %115
    i32 -255562291, label %185
    i32 -770554090, label %192
    i32 239368239, label %198
    i32 -56778373, label %225
    i32 1551678472, label %241
    i32 -882855966, label %295
    i32 1598461820, label %296
    i32 -316071608, label %297
    i32 1773722682, label %309
    i32 -755463753, label %325
    i32 -731766368, label %351
    i32 -2125363492, label %354
    i32 994490549, label %355
    i32 -396056255, label %365
    i32 567651341, label %439
    i32 432463466, label %513
    i32 1371412805, label %573
    i32 -567271864, label %636
    i32 1747241865, label %637
    i32 2002132721, label %638
    i32 1334477514, label %657
    i32 1043278274, label %688
  ]

; <label>:31:                                     ; preds = %29
  br label %699

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -956112055, i32 2002132721
  store i32 %39, i32* %28
  br label %699

; <label>:40:                                     ; preds = %29
  %41 = alloca %class.Segment_Tree*, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %41, align 8
  %51 = load volatile i32*, i32** %16
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %15
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 %3, i32* %53, align 4
  %54 = load %class.Segment_Tree*, %class.Segment_Tree** %41, align 8
  store %class.Segment_Tree* %54, %class.Segment_Tree** %7
  %55 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %56 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %55, i32 0, i32 3
  %57 = load volatile i32*, i32** %14
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %56, i64 %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %16
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %61, %63
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.269
  %66 = load i32, i32* @y.270
  %67 = sub i32 %65, -1417943052
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1417943052
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 823000283, i32 2002132721
  store i32 %79, i32* %28
  br label %699

; <label>:80:                                     ; preds = %29
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -588998635, i32 -316071608
  store i32 %82, i32* %28
  br label %699

; <label>:83:                                     ; preds = %29
  %84 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %85 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %84, i32 0, i32 4
  %86 = load volatile i32*, i32** %14
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %85, i64 %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %15
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1844072863, i32 -316071608
  store i32 %94, i32* %28
  br label %699

; <label>:95:                                     ; preds = %29
  %96 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %97 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %96, i32 0, i32 2
  %98 = load volatile i32*, i32** %14
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %97, i64 %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 9223372036854775807
  %104 = select i1 %103, i32 -163401758, i32 -770554090
  store i32 %104, i32* %28
  br label %699

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %111 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %110, i32 0, i32 0
  %112 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ult i64 %109, %112
  %114 = select i1 %113, i32 86141491, i32 -255562291
  store i32 %114, i32* %28
  br label %699

; <label>:115:                                    ; preds = %29
  %116 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %117 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %116, i32 0, i32 2
  %118 = load volatile i32*, i32** %14
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %117, i64 %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %124 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %123, i32 0, i32 2
  %125 = load volatile i32*, i32** %14
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 2
  %128 = add i32 %127, -1692505791
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1692505791
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %132) #3
  store i64 %122, i64* %133, align 8
  %134 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %135 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %134, i32 0, i32 2
  %136 = load volatile i32*, i32** %14
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %135, i64 %139) #3
  store i64 %122, i64* %140, align 8
  %141 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %142 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %141, i32 0, i32 2
  %143 = load volatile i32*, i32** %14
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %142, i64 %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %149 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %148, i32 0, i32 0
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 2
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %149, i64 %158) #3
  store i64 %147, i64* %159, align 8
  %160 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %161 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %160, i32 0, i32 0
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %161, i64 %165) #3
  store i64 %147, i64* %166, align 8
  %167 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %168 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %167, i32 0, i32 1
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 2
  %172 = sub i32 %171, 1462212537
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1462212537
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %168, i64 %176) #3
  store i64 0, i64* %177, align 8
  %178 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %179 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %178, i32 0, i32 1
  %180 = load volatile i32*, i32** %14
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %179, i64 %183) #3
  store i64 0, i64* %184, align 8
  store i32 -255562291, i32* %28
  br label %699

; <label>:185:                                    ; preds = %29
  %186 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %187 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %186, i32 0, i32 2
  %188 = load volatile i32*, i32** %14
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %187, i64 %190) #3
  store i64 9223372036854775807, i64* %191, align 8
  store i32 -770554090, i32* %28
  br label %699

; <label>:192:                                    ; preds = %29
  %193 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %194 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %193, i32 0, i32 8
  %195 = load i8, i8* %194, align 8
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, i32 239368239, i32 -56778373
  store i32 %197, i32* %28
  br label %699

; <label>:198:                                    ; preds = %29
  %199 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %200 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %199, i32 0, i32 7
  %201 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %202 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %201, i32 0, i32 0
  %203 = load volatile i32*, i32** %14
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %202, i64 %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %209 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %208, i32 0, i32 1
  %210 = load volatile i32*, i32** %14
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %209, i64 %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %207, 8427376991759531613
  %216 = add i64 %215, %214
  %217 = sub i64 %216, 8427376991759531613
  %218 = add nsw i64 %207, %214
  %219 = load volatile i64*, i64** %13
  store i64 %217, i64* %219, align 8
  %220 = load volatile i64*, i64** %13
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %224 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %223, i32 0, i32 7
  store i64 %222, i64* %224, align 8
  store i32 1598461820, i32* %28
  br label %699

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* @x.269
  %227 = load i32, i32* @y.270
  %228 = sub i32 %226, 88072308
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 88072308
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1551678472, i32 1334477514
  store i32 %240, i32* %28
  br label %699

; <label>:241:                                    ; preds = %29
  %242 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %243 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %242, i32 0, i32 7
  %244 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %245 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %244, i32 0, i32 0
  %246 = load volatile i32*, i32** %14
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %245, i64 %248) #3
  %250 = load i64, i64* %249, align 8
  %251 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %252 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %251, i32 0, i32 1
  %253 = load volatile i32*, i32** %14
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %252, i64 %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %250, 7233329983789804607
  %259 = add i64 %258, %257
  %260 = add i64 %259, 7233329983789804607
  %261 = add nsw i64 %250, %257
  %262 = load volatile i64*, i64** %12
  store i64 %260, i64* %262, align 8
  %263 = load volatile i64*, i64** %12
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %267 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %266, i32 0, i32 7
  store i64 %265, i64* %267, align 8
  %268 = load i32, i32* @x.269
  %269 = load i32, i32* @y.270
  %270 = add i32 %268, 2041911285
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2041911285
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -882855966, i32 1334477514
  store i32 %294, i32* %28
  br label %699

; <label>:295:                                    ; preds = %29
  store i32 1598461820, i32* %28
  br label %699

; <label>:296:                                    ; preds = %29
  store i32 1747241865, i32* %28
  br label %699

; <label>:297:                                    ; preds = %29
  %298 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %299 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %298, i32 0, i32 3
  %300 = load volatile i32*, i32** %14
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %299, i64 %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %304, %306
  %308 = select i1 %307, i32 -2125363492, i32 1773722682
  store i32 %308, i32* %28
  br label %699

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* @x.269
  %311 = load i32, i32* @y.270
  %312 = sub i32 %310, 75194816
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 75194816
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -755463753, i32 1043278274
  store i32 %324, i32* %28
  br label %699

; <label>:325:                                    ; preds = %29
  %326 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %327 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %326, i32 0, i32 4
  %328 = load volatile i32*, i32** %14
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %327, i64 %330) #3
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %16
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %332, %334
  store i1 %335, i1* %5
  %336 = load i32, i32* @x.269
  %337 = load i32, i32* @y.270
  %338 = sub i32 %336, 1197358244
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1197358244
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -731766368, i32 1043278274
  store i32 %350, i32* %28
  br label %699

; <label>:351:                                    ; preds = %29
  %352 = load volatile i1, i1* %5
  %353 = select i1 %352, i32 -2125363492, i32 994490549
  store i32 %353, i32* %28
  br label %699

; <label>:354:                                    ; preds = %29
  store i32 1747241865, i32* %28
  br label %699

; <label>:355:                                    ; preds = %29
  %356 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %357 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %356, i32 0, i32 2
  %358 = load volatile i32*, i32** %14
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %357, i64 %360) #3
  %362 = load i64, i64* %361, align 8
  %363 = icmp ne i64 %362, 9223372036854775807
  %364 = select i1 %363, i32 -396056255, i32 567651341
  store i32 %364, i32* %28
  br label %699

; <label>:365:                                    ; preds = %29
  %366 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %367 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %366, i32 0, i32 2
  %368 = load volatile i32*, i32** %14
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %367, i64 %370) #3
  %372 = load i64, i64* %371, align 8
  %373 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %374 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %373, i32 0, i32 2
  %375 = load volatile i32*, i32** %14
  %376 = load i32, i32* %375, align 4
  %377 = mul nsw i32 %376, 2
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %374, i64 %381) #3
  store i64 %372, i64* %382, align 8
  %383 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %384 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %383, i32 0, i32 2
  %385 = load volatile i32*, i32** %14
  %386 = load i32, i32* %385, align 4
  %387 = mul nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %384, i64 %388) #3
  store i64 %372, i64* %389, align 8
  %390 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %391 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %390, i32 0, i32 2
  %392 = load volatile i32*, i32** %14
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %391, i64 %394) #3
  %396 = load i64, i64* %395, align 8
  %397 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %398 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %397, i32 0, i32 0
  %399 = load volatile i32*, i32** %14
  %400 = load i32, i32* %399, align 4
  %401 = mul nsw i32 %400, 2
  %402 = add i32 %401, 1986707491
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1986707491
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %398, i64 %406) #3
  store i64 %396, i64* %407, align 8
  %408 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %409 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %408, i32 0, i32 0
  %410 = load volatile i32*, i32** %14
  %411 = load i32, i32* %410, align 4
  %412 = mul nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %409, i64 %413) #3
  store i64 %396, i64* %414, align 8
  %415 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %416 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %415, i32 0, i32 1
  %417 = load volatile i32*, i32** %14
  %418 = load i32, i32* %417, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sub i32 %419, -483569646
  %421 = add i32 %420, 1
  %422 = add i32 %421, -483569646
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %416, i64 %424) #3
  store i64 0, i64* %425, align 8
  %426 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %427 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %426, i32 0, i32 1
  %428 = load volatile i32*, i32** %14
  %429 = load i32, i32* %428, align 4
  %430 = mul nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %427, i64 %431) #3
  store i64 0, i64* %432, align 8
  %433 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %434 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %433, i32 0, i32 2
  %435 = load volatile i32*, i32** %14
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %434, i64 %437) #3
  store i64 9223372036854775807, i64* %438, align 8
  store i32 567651341, i32* %28
  br label %699

; <label>:439:                                    ; preds = %29
  %440 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %441 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %440, i32 0, i32 1
  %442 = load volatile i32*, i32** %14
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %441, i64 %444) #3
  %446 = load i64, i64* %445, align 8
  %447 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %448 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %447, i32 0, i32 1
  %449 = load volatile i32*, i32** %14
  %450 = load i32, i32* %449, align 4
  %451 = mul nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %448, i64 %452) #3
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 %454, 2295771924672921853
  %456 = add i64 %455, %446
  %457 = add i64 %456, 2295771924672921853
  %458 = add nsw i64 %454, %446
  store i64 %457, i64* %453, align 8
  %459 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %460 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %459, i32 0, i32 1
  %461 = load volatile i32*, i32** %14
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %460, i64 %463) #3
  %465 = load i64, i64* %464, align 8
  %466 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %467 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %466, i32 0, i32 1
  %468 = load volatile i32*, i32** %14
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 %469, 2
  %471 = sub i32 %470, 71725296
  %472 = add i32 %471, 1
  %473 = add i32 %472, 71725296
  %474 = add nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %467, i64 %475) #3
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %465
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %477, %465
  store i64 %479, i64* %476, align 8
  %481 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %482 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %481, i32 0, i32 1
  %483 = load volatile i32*, i32** %14
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %482, i64 %485) #3
  store i64 0, i64* %486, align 8
  %487 = load volatile i32*, i32** %16
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %15
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %14
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 %492, 2
  %494 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* %494, i32 %488, i32 %490, i32 %493)
  %495 = load volatile i32*, i32** %16
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %15
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %14
  %500 = load i32, i32* %499, align 4
  %501 = mul nsw i32 %500, 2
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  %507 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* %507, i32 %496, i32 %498, i32 %505)
  %508 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %509 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %508, i32 0, i32 8
  %510 = load i8, i8* %509, align 8
  %511 = trunc i8 %510 to i1
  %512 = select i1 %511, i32 432463466, i32 1371412805
  store i32 %512, i32* %28
  br label %699

; <label>:513:                                    ; preds = %29
  %514 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %515 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %514, i32 0, i32 0
  %516 = load volatile i32*, i32** %14
  %517 = load i32, i32* %516, align 4
  %518 = mul nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %515, i64 %519) #3
  %521 = load i64, i64* %520, align 8
  %522 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %523 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %522, i32 0, i32 1
  %524 = load volatile i32*, i32** %14
  %525 = load i32, i32* %524, align 4
  %526 = mul nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %523, i64 %527) #3
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 %521, %530
  %532 = add nsw i64 %521, %529
  %533 = load volatile i64*, i64** %11
  store i64 %531, i64* %533, align 8
  %534 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %535 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %534, i32 0, i32 0
  %536 = load volatile i32*, i32** %14
  %537 = load i32, i32* %536, align 4
  %538 = mul nsw i32 %537, 2
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = sext i32 %542 to i64
  %545 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %535, i64 %544) #3
  %546 = load i64, i64* %545, align 8
  %547 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %548 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %547, i32 0, i32 1
  %549 = load volatile i32*, i32** %14
  %550 = load i32, i32* %549, align 4
  %551 = mul nsw i32 %550, 2
  %552 = add i32 %551, 663354635
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 663354635
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %548, i64 %556) #3
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %558
  %560 = sub i64 %546, %559
  %561 = add nsw i64 %546, %558
  %562 = load volatile i64*, i64** %10
  store i64 %560, i64* %562, align 8
  %563 = load volatile i64*, i64** %11
  %564 = load volatile i64*, i64** %10
  %565 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %563, i64* dereferenceable(8) %564)
  %566 = load i64, i64* %565, align 8
  %567 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %568 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %567, i32 0, i32 0
  %569 = load volatile i32*, i32** %14
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %568, i64 %571) #3
  store i64 %566, i64* %572, align 8
  store i32 -567271864, i32* %28
  br label %699

; <label>:573:                                    ; preds = %29
  %574 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %575 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %574, i32 0, i32 0
  %576 = load volatile i32*, i32** %14
  %577 = load i32, i32* %576, align 4
  %578 = mul nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %575, i64 %579) #3
  %581 = load i64, i64* %580, align 8
  %582 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %583 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %582, i32 0, i32 1
  %584 = load volatile i32*, i32** %14
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %583, i64 %587) #3
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, %581
  %591 = sub i64 0, %589
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %581, %589
  %595 = load volatile i64*, i64** %9
  store i64 %593, i64* %595, align 8
  %596 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %597 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %596, i32 0, i32 0
  %598 = load volatile i32*, i32** %14
  %599 = load i32, i32* %598, align 4
  %600 = mul nsw i32 %599, 2
  %601 = add i32 %600, -1139093480
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1139093480
  %604 = add nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %597, i64 %605) #3
  %607 = load i64, i64* %606, align 8
  %608 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %609 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %608, i32 0, i32 1
  %610 = load volatile i32*, i32** %14
  %611 = load i32, i32* %610, align 4
  %612 = mul nsw i32 %611, 2
  %613 = add i32 %612, -346022544
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -346022544
  %616 = add nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %609, i64 %617) #3
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, %607
  %621 = sub i64 0, %619
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add nsw i64 %607, %619
  %625 = load volatile i64*, i64** %8
  store i64 %623, i64* %625, align 8
  %626 = load volatile i64*, i64** %9
  %627 = load volatile i64*, i64** %8
  %628 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %626, i64* dereferenceable(8) %627)
  %629 = load i64, i64* %628, align 8
  %630 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %631 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %630, i32 0, i32 0
  %632 = load volatile i32*, i32** %14
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %631, i64 %634) #3
  store i64 %629, i64* %635, align 8
  store i32 -567271864, i32* %28
  br label %699

; <label>:636:                                    ; preds = %29
  store i32 1747241865, i32* %28
  br label %699

; <label>:637:                                    ; preds = %29
  ret void

; <label>:638:                                    ; preds = %29
  %639 = alloca %class.Segment_Tree*, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %639, align 8
  store i32 %1, i32* %640, align 4
  store i32 %2, i32* %641, align 4
  store i32 %3, i32* %642, align 4
  %649 = load %class.Segment_Tree*, %class.Segment_Tree** %639, align 8
  %650 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %649, i32 0, i32 3
  %651 = load i32, i32* %642, align 4
  %652 = sext i32 %651 to i64
  %653 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %650, i64 %652) #3
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %640, align 4
  %656 = icmp sge i32 %654, %655
  store i32 -956112055, i32* %28
  br label %699

; <label>:657:                                    ; preds = %29
  %658 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %659 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %658, i32 0, i32 7
  %660 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %661 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %660, i32 0, i32 0
  %662 = load volatile i32*, i32** %14
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %661, i64 %664) #3
  %666 = load i64, i64* %665, align 8
  %667 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %668 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %667, i32 0, i32 1
  %669 = load volatile i32*, i32** %14
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %668, i64 %671) #3
  %673 = load i64, i64* %672, align 8
  %674 = sub i64 %666, -8886264019466437863
  %675 = sub i64 %674, %673
  %676 = add i64 %675, -8886264019466437863
  %677 = sub i64 %666, %673
  %678 = mul i64 %676, %673
  %679 = sub i64 0, %673
  %680 = sub i64 %666, %679
  %681 = add nsw i64 %666, %673
  %682 = load volatile i64*, i64** %12
  store i64 %680, i64* %682, align 8
  %683 = load volatile i64*, i64** %12
  %684 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %659, i64* dereferenceable(8) %683)
  %685 = load i64, i64* %684, align 8
  %686 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %687 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %686, i32 0, i32 7
  store i64 %685, i64* %687, align 8
  store i32 1551678472, i32* %28
  br label %699

; <label>:688:                                    ; preds = %29
  %689 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %7
  %690 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %689, i32 0, i32 4
  %691 = load volatile i32*, i32** %14
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %690, i64 %693) #3
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %16
  %697 = load i32, i32* %696, align 4
  %698 = icmp slt i32 %695, %697
  store i32 -755463753, i32* %28
  br label %699

; <label>:699:                                    ; preds = %688, %657, %638, %636, %573, %513, %439, %365, %355, %354, %351, %325, %309, %297, %296, %295, %241, %225, %198, %192, %185, %115, %105, %95, %83, %80, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree*, i32, i32, i64, i32) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.Segment_Tree*
  %11 = alloca %class.Segment_Tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %class.Segment_Tree* %0, %class.Segment_Tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  %20 = load %class.Segment_Tree*, %class.Segment_Tree** %11, align 8
  store %class.Segment_Tree* %20, %class.Segment_Tree** %10
  %21 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %22 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %21, i32 0, i32 3
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %22, i64 %24) #3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %8
  %28 = alloca i32
  store i32 1848588609, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %916
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1848588609, label %32
    i32 -1293324678, label %37
    i32 1080425054, label %53
    i32 172761944, label %89
    i32 2125047160, label %92
    i32 -503270136, label %110
    i32 -1315007980, label %120
    i32 -1565027760, label %130
    i32 1296528255, label %145
    i32 -358760709, label %173
    i32 1533159286, label %174
    i32 -392925744, label %201
    i32 -2037183598, label %223
    i32 1695718841, label %226
    i32 1039967287, label %294
    i32 -1785826481, label %315
    i32 2044741672, label %330
    i32 -1299997260, label %396
    i32 1712731901, label %397
    i32 -2001247274, label %425
    i32 -1573487808, label %495
    i32 1828073527, label %496
    i32 1128976921, label %497
    i32 -146968807, label %498
    i32 -144885726, label %507
    i32 255089351, label %508
    i32 -1040494839, label %516
    i32 -1229788195, label %744
  ]

; <label>:31:                                     ; preds = %29
  br label %916

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %9
  %34 = load volatile i32, i32* %8
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -1293324678, i32 -503270136
  store i32 %36, i32* %28
  br label %916

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.271
  %39 = load i32, i32* @y.272
  %40 = sub i32 %38, -2143015260
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2143015260
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1080425054, i32 -146968807
  store i32 %52, i32* %28
  br label %916

; <label>:53:                                     ; preds = %29
  %54 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %55 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %54, i32 0, i32 4
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %55, i64 %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.271
  %63 = load i32, i32* @y.272
  %64 = add i32 %62, 1856069011
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1856069011
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
  %88 = select i1 %86, i32 172761944, i32 -146968807
  store i32 %88, i32* %28
  br label %916

; <label>:89:                                     ; preds = %29
  %90 = load volatile i1, i1* %7
  %91 = select i1 %90, i32 2125047160, i32 -503270136
  store i32 %91, i32* %28
  br label %916

; <label>:92:                                     ; preds = %29
  %93 = load i64, i64* %14, align 8
  %94 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %95 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %94, i32 0, i32 2
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %97) #3
  store i64 %93, i64* %98, align 8
  %99 = load i64, i64* %14, align 8
  %100 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %101 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %100, i32 0, i32 0
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %101, i64 %103) #3
  store i64 %99, i64* %104, align 8
  %105 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %106 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %105, i32 0, i32 1
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %108) #3
  store i64 0, i64* %109, align 8
  store i32 1128976921, i32* %28
  br label %916

; <label>:110:                                    ; preds = %29
  %111 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %112 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %111, i32 0, i32 3
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %112, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1565027760, i32 -1315007980
  store i32 %119, i32* %28
  br label %916

; <label>:120:                                    ; preds = %29
  %121 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %122 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %121, i32 0, i32 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %122, i64 %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1565027760, i32 1533159286
  store i32 %129, i32* %28
  br label %916

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* @x.271
  %132 = load i32, i32* @y.272
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
  %144 = select i1 %142, i32 1296528255, i32 -144885726
  store i32 %144, i32* %28
  br label %916

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x.271
  %147 = load i32, i32* @y.272
  %148 = sub i32 %146, -1564527968
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1564527968
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -358760709, i32 -144885726
  store i32 %172, i32* %28
  br label %916

; <label>:173:                                    ; preds = %29
  store i32 1128976921, i32* %28
  br label %916

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* @x.271
  %176 = load i32, i32* @y.272
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -392925744, i32 255089351
  store i32 %200, i32* %28
  br label %916

; <label>:201:                                    ; preds = %29
  %202 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %203 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %202, i32 0, i32 2
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %203, i64 %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = icmp ne i64 %207, 9223372036854775807
  store i1 %208, i1* %6
  %209 = load i32, i32* @x.271
  %210 = load i32, i32* @y.272
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2037183598, i32 255089351
  store i32 %222, i32* %28
  br label %916

; <label>:223:                                    ; preds = %29
  %224 = load volatile i1, i1* %6
  %225 = select i1 %224, i32 1695718841, i32 1039967287
  store i32 %225, i32* %28
  br label %916

; <label>:226:                                    ; preds = %29
  %227 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %228 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %227, i32 0, i32 2
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %228, i64 %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %234 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %233, i32 0, i32 2
  %235 = load i32, i32* %15, align 4
  %236 = mul nsw i32 %235, 2
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %234, i64 %242) #3
  store i64 %232, i64* %243, align 8
  %244 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %245 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %244, i32 0, i32 2
  %246 = load i32, i32* %15, align 4
  %247 = mul nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %245, i64 %248) #3
  store i64 %232, i64* %249, align 8
  %250 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %251 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %250, i32 0, i32 2
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %251, i64 %253) #3
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %257 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %256, i32 0, i32 0
  %258 = load i32, i32* %15, align 4
  %259 = mul nsw i32 %258, 2
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %257, i64 %265) #3
  store i64 %255, i64* %266, align 8
  %267 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %268 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %267, i32 0, i32 0
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %268, i64 %271) #3
  store i64 %255, i64* %272, align 8
  %273 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %274 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %273, i32 0, i32 1
  %275 = load i32, i32* %15, align 4
  %276 = mul nsw i32 %275, 2
  %277 = add i32 %276, -380043313
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -380043313
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %274, i64 %281) #3
  store i64 0, i64* %282, align 8
  %283 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %284 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %283, i32 0, i32 1
  %285 = load i32, i32* %15, align 4
  %286 = mul nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %284, i64 %287) #3
  store i64 0, i64* %288, align 8
  %289 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %290 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %289, i32 0, i32 2
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %290, i64 %292) #3
  store i64 9223372036854775807, i64* %293, align 8
  store i32 1039967287, i32* %28
  br label %916

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %13, align 4
  %297 = load i64, i64* %14, align 8
  %298 = load i32, i32* %15, align 4
  %299 = mul nsw i32 %298, 2
  %300 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* %300, i32 %295, i32 %296, i64 %297, i32 %299)
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = load i64, i64* %14, align 8
  %304 = load i32, i32* %15, align 4
  %305 = mul nsw i32 %304, 2
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* %309, i32 %301, i32 %302, i64 %303, i32 %307)
  %310 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %311 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %310, i32 0, i32 8
  %312 = load i8, i8* %311, align 8
  %313 = trunc i8 %312 to i1
  %314 = select i1 %313, i32 -1785826481, i32 1712731901
  store i32 %314, i32* %28
  br label %916

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* @x.271
  %317 = load i32, i32* @y.272
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
  %329 = select i1 %327, i32 2044741672, i32 -1040494839
  store i32 %329, i32* %28
  br label %916

; <label>:330:                                    ; preds = %29
  %331 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %332 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %331, i32 0, i32 0
  %333 = load i32, i32* %15, align 4
  %334 = mul nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %332, i64 %335) #3
  %337 = load i64, i64* %336, align 8
  %338 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %339 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %338, i32 0, i32 1
  %340 = load i32, i32* %15, align 4
  %341 = mul nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %339, i64 %342) #3
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 %337, %345
  %347 = add nsw i64 %337, %344
  store i64 %346, i64* %16, align 8
  %348 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %349 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %348, i32 0, i32 0
  %350 = load i32, i32* %15, align 4
  %351 = mul nsw i32 %350, 2
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = sext i32 %355 to i64
  %358 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %349, i64 %357) #3
  %359 = load i64, i64* %358, align 8
  %360 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %361 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %360, i32 0, i32 1
  %362 = load i32, i32* %15, align 4
  %363 = mul nsw i32 %362, 2
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %361, i64 %367) #3
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %359, -4017018702058949396
  %371 = add i64 %370, %369
  %372 = sub i64 %371, -4017018702058949396
  %373 = add nsw i64 %359, %369
  store i64 %372, i64* %17, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %375 = load i64, i64* %374, align 8
  %376 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %377 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %376, i32 0, i32 0
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %377, i64 %379) #3
  store i64 %375, i64* %380, align 8
  %381 = load i32, i32* @x.271
  %382 = load i32, i32* @y.272
  %383 = sub i32 %381, 1036772461
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1036772461
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1299997260, i32 -1040494839
  store i32 %395, i32* %28
  br label %916

; <label>:396:                                    ; preds = %29
  store i32 1828073527, i32* %28
  br label %916

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* @x.271
  %399 = load i32, i32* @y.272
  %400 = add i32 %398, -487719683
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -487719683
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2001247274, i32 -1229788195
  store i32 %424, i32* %28
  br label %916

; <label>:425:                                    ; preds = %29
  %426 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %427 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %426, i32 0, i32 0
  %428 = load i32, i32* %15, align 4
  %429 = mul nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %427, i64 %430) #3
  %432 = load i64, i64* %431, align 8
  %433 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %434 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %433, i32 0, i32 1
  %435 = load i32, i32* %15, align 4
  %436 = mul nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %434, i64 %437) #3
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 0, %432
  %441 = sub i64 0, %439
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %432, %439
  store i64 %443, i64* %18, align 8
  %445 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %446 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %445, i32 0, i32 0
  %447 = load i32, i32* %15, align 4
  %448 = mul nsw i32 %447, 2
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = sext i32 %452 to i64
  %455 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %446, i64 %454) #3
  %456 = load i64, i64* %455, align 8
  %457 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %458 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %457, i32 0, i32 1
  %459 = load i32, i32* %15, align 4
  %460 = mul nsw i32 %459, 2
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = sext i32 %464 to i64
  %467 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %458, i64 %466) #3
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %456, 7933261388453495395
  %470 = add i64 %469, %468
  %471 = add i64 %470, 7933261388453495395
  %472 = add nsw i64 %456, %468
  store i64 %471, i64* %19, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %474 = load i64, i64* %473, align 8
  %475 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %476 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %475, i32 0, i32 0
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %476, i64 %478) #3
  store i64 %474, i64* %479, align 8
  %480 = load i32, i32* @x.271
  %481 = load i32, i32* @y.272
  %482 = add i32 %480, -1650709320
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1650709320
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1573487808, i32 -1229788195
  store i32 %494, i32* %28
  br label %916

; <label>:495:                                    ; preds = %29
  store i32 1828073527, i32* %28
  br label %916

; <label>:496:                                    ; preds = %29
  store i32 1128976921, i32* %28
  br label %916

; <label>:497:                                    ; preds = %29
  ret void

; <label>:498:                                    ; preds = %29
  %499 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %500 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %499, i32 0, i32 4
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %500, i64 %502) #3
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %13, align 4
  %506 = icmp sle i32 %504, %505
  store i32 1080425054, i32* %28
  br label %916

; <label>:507:                                    ; preds = %29
  store i32 1296528255, i32* %28
  br label %916

; <label>:508:                                    ; preds = %29
  %509 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %510 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %509, i32 0, i32 2
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %510, i64 %512) #3
  %514 = load i64, i64* %513, align 8
  %515 = icmp ne i64 %514, 9223372036854775807
  store i32 -392925744, i32* %28
  br label %916

; <label>:516:                                    ; preds = %29
  %517 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %518 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %517, i32 0, i32 0
  %519 = load i32, i32* %15, align 4
  %520 = add i32 %519, 120838400
  %521 = sub i32 %520, 2
  %522 = sub i32 %521, 120838400
  %523 = sub i32 %519, 2
  %524 = mul i32 %522, 2
  %525 = mul nsw i32 %519, 2
  %526 = sext i32 %525 to i64
  %527 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %518, i64 %526) #3
  %528 = load i64, i64* %527, align 8
  %529 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %530 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %529, i32 0, i32 1
  %531 = load i32, i32* %15, align 4
  %532 = shl i32 %531, 2
  %533 = sub i32 0, 2
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 2
  %536 = mul i32 %534, 2
  %537 = sub i32 0, 2
  %538 = add i32 %531, %537
  %539 = sub i32 %531, 2
  %540 = mul i32 %538, 2
  %541 = sub i32 %531, 728360798
  %542 = sub i32 %541, 2
  %543 = add i32 %542, 728360798
  %544 = sub i32 %531, 2
  %545 = mul i32 %543, 2
  %546 = sub i32 0, 2
  %547 = add i32 %531, %546
  %548 = sub i32 %531, 2
  %549 = mul i32 %547, 2
  %550 = mul nsw i32 %531, 2
  %551 = sext i32 %550 to i64
  %552 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %530, i64 %551) #3
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 0, %528
  %555 = add i64 0, %554
  %556 = sub i64 0, %528
  %557 = add i64 %555, 5287224412877846816
  %558 = add i64 %557, %553
  %559 = sub i64 %558, 5287224412877846816
  %560 = add i64 %555, %553
  %561 = shl i64 %528, %553
  %562 = sub i64 0, %528
  %563 = add i64 0, %562
  %564 = sub i64 0, %528
  %565 = add i64 %563, 8409854961199274269
  %566 = add i64 %565, %553
  %567 = sub i64 %566, 8409854961199274269
  %568 = add i64 %563, %553
  %569 = shl i64 %528, %553
  %570 = sub i64 %528, 3710826783300909212
  %571 = add i64 %570, %553
  %572 = add i64 %571, 3710826783300909212
  %573 = add nsw i64 %528, %553
  store i64 %572, i64* %16, align 8
  %574 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %575 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %574, i32 0, i32 0
  %576 = load i32, i32* %15, align 4
  %577 = add i32 0, 846961651
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 846961651
  %580 = sub i32 0, %576
  %581 = sub i32 0, 2
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 2
  %584 = sub i32 %576, -665856896
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -665856896
  %587 = sub i32 %576, 2
  %588 = mul i32 %586, 2
  %589 = add i32 %576, -1977865186
  %590 = sub i32 %589, 2
  %591 = sub i32 %590, -1977865186
  %592 = sub i32 %576, 2
  %593 = mul i32 %591, 2
  %594 = sub i32 0, -127804967
  %595 = sub i32 %594, %576
  %596 = add i32 %595, -127804967
  %597 = sub i32 0, %576
  %598 = sub i32 %596, -204873398
  %599 = add i32 %598, 2
  %600 = add i32 %599, -204873398
  %601 = add i32 %596, 2
  %602 = add i32 %576, -976246430
  %603 = sub i32 %602, 2
  %604 = sub i32 %603, -976246430
  %605 = sub i32 %576, 2
  %606 = mul i32 %604, 2
  %607 = add i32 %576, 894509944
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, 894509944
  %610 = sub i32 %576, 2
  %611 = mul i32 %609, 2
  %612 = mul nsw i32 %576, 2
  %613 = shl i32 %612, 1
  %614 = sub i32 0, -1998232041
  %615 = sub i32 %614, %612
  %616 = add i32 %615, -1998232041
  %617 = sub i32 0, %612
  %618 = sub i32 %616, -905827583
  %619 = add i32 %618, 1
  %620 = add i32 %619, -905827583
  %621 = add i32 %616, 1
  %622 = shl i32 %612, 1
  %623 = shl i32 %612, 1
  %624 = shl i32 %612, 1
  %625 = sub i32 %612, 1794974039
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1794974039
  %628 = add nsw i32 %612, 1
  %629 = sext i32 %627 to i64
  %630 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %575, i64 %629) #3
  %631 = load i64, i64* %630, align 8
  %632 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %633 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %632, i32 0, i32 1
  %634 = load i32, i32* %15, align 4
  %635 = add i32 0, 1657803360
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1657803360
  %638 = sub i32 0, %634
  %639 = sub i32 0, %637
  %640 = sub i32 0, 2
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add i32 %637, 2
  %644 = add i32 %634, 668221422
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, 668221422
  %647 = sub i32 %634, 2
  %648 = mul i32 %646, 2
  %649 = shl i32 %634, 2
  %650 = shl i32 %634, 2
  %651 = shl i32 %634, 2
  %652 = sub i32 %634, -327089350
  %653 = sub i32 %652, 2
  %654 = add i32 %653, -327089350
  %655 = sub i32 %634, 2
  %656 = mul i32 %654, 2
  %657 = add i32 %634, 1723673111
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, 1723673111
  %660 = sub i32 %634, 2
  %661 = mul i32 %659, 2
  %662 = sub i32 %634, -151169789
  %663 = sub i32 %662, 2
  %664 = add i32 %663, -151169789
  %665 = sub i32 %634, 2
  %666 = mul i32 %664, 2
  %667 = mul nsw i32 %634, 2
  %668 = shl i32 %667, 1
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, 994973172
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 994973172
  %676 = sub i32 0, %667
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = add i32 0, 50006098
  %681 = sub i32 %680, %667
  %682 = sub i32 %681, 50006098
  %683 = sub i32 0, %667
  %684 = sub i32 0, 1
  %685 = sub i32 %682, %684
  %686 = add i32 %682, 1
  %687 = add i32 %667, 1974332742
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1974332742
  %690 = sub i32 %667, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 0, -1783169177
  %693 = sub i32 %692, %667
  %694 = add i32 %693, -1783169177
  %695 = sub i32 0, %667
  %696 = add i32 %694, 1633014015
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1633014015
  %699 = add i32 %694, 1
  %700 = sub i32 %667, -730308516
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -730308516
  %703 = sub i32 %667, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 0, 1
  %706 = add i32 %667, %705
  %707 = sub i32 %667, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %667, 1
  %710 = add i32 %667, -641391158
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -641391158
  %713 = add nsw i32 %667, 1
  %714 = sext i32 %712 to i64
  %715 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %633, i64 %714) #3
  %716 = load i64, i64* %715, align 8
  %717 = shl i64 %631, %716
  %718 = shl i64 %631, %716
  %719 = sub i64 0, 9096666597976531757
  %720 = sub i64 %719, %631
  %721 = add i64 %720, 9096666597976531757
  %722 = sub i64 0, %631
  %723 = sub i64 %721, -3975031373424892505
  %724 = add i64 %723, %716
  %725 = add i64 %724, -3975031373424892505
  %726 = add i64 %721, %716
  %727 = sub i64 0, %631
  %728 = add i64 0, %727
  %729 = sub i64 0, %631
  %730 = sub i64 0, %716
  %731 = sub i64 %728, %730
  %732 = add i64 %728, %716
  %733 = add i64 %631, 2681796410271426214
  %734 = add i64 %733, %716
  %735 = sub i64 %734, 2681796410271426214
  %736 = add nsw i64 %631, %716
  store i64 %735, i64* %17, align 8
  %737 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %738 = load i64, i64* %737, align 8
  %739 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %740 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %739, i32 0, i32 0
  %741 = load i32, i32* %15, align 4
  %742 = sext i32 %741 to i64
  %743 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %740, i64 %742) #3
  store i64 %738, i64* %743, align 8
  store i32 2044741672, i32* %28
  br label %916

; <label>:744:                                    ; preds = %29
  %745 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %746 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %745, i32 0, i32 0
  %747 = load i32, i32* %15, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %750 = sub i32 0, %747
  %751 = sub i32 0, %749
  %752 = sub i32 0, 2
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, 2
  %756 = sub i32 0, 2
  %757 = add i32 %747, %756
  %758 = sub i32 %747, 2
  %759 = mul i32 %757, 2
  %760 = shl i32 %747, 2
  %761 = shl i32 %747, 2
  %762 = add i32 %747, 1979969311
  %763 = sub i32 %762, 2
  %764 = sub i32 %763, 1979969311
  %765 = sub i32 %747, 2
  %766 = mul i32 %764, 2
  %767 = sub i32 0, %747
  %768 = add i32 0, %767
  %769 = sub i32 0, %747
  %770 = sub i32 0, 2
  %771 = sub i32 %768, %770
  %772 = add i32 %768, 2
  %773 = sub i32 0, 2
  %774 = add i32 %747, %773
  %775 = sub i32 %747, 2
  %776 = mul i32 %774, 2
  %777 = mul nsw i32 %747, 2
  %778 = sext i32 %777 to i64
  %779 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %746, i64 %778) #3
  %780 = load i64, i64* %779, align 8
  %781 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %782 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %781, i32 0, i32 1
  %783 = load i32, i32* %15, align 4
  %784 = sub i32 %783, -146724343
  %785 = sub i32 %784, 2
  %786 = add i32 %785, -146724343
  %787 = sub i32 %783, 2
  %788 = mul i32 %786, 2
  %789 = mul nsw i32 %783, 2
  %790 = sext i32 %789 to i64
  %791 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %782, i64 %790) #3
  %792 = load i64, i64* %791, align 8
  %793 = add i64 %780, -2370825818482579680
  %794 = sub i64 %793, %792
  %795 = sub i64 %794, -2370825818482579680
  %796 = sub i64 %780, %792
  %797 = mul i64 %795, %792
  %798 = sub i64 %780, -8920211557799977123
  %799 = sub i64 %798, %792
  %800 = add i64 %799, -8920211557799977123
  %801 = sub i64 %780, %792
  %802 = mul i64 %800, %792
  %803 = shl i64 %780, %792
  %804 = add i64 %780, 1912402010196571092
  %805 = sub i64 %804, %792
  %806 = sub i64 %805, 1912402010196571092
  %807 = sub i64 %780, %792
  %808 = mul i64 %806, %792
  %809 = sub i64 0, %792
  %810 = add i64 %780, %809
  %811 = sub i64 %780, %792
  %812 = mul i64 %810, %792
  %813 = shl i64 %780, %792
  %814 = sub i64 0, -3315539108843284295
  %815 = sub i64 %814, %780
  %816 = add i64 %815, -3315539108843284295
  %817 = sub i64 0, %780
  %818 = sub i64 0, %816
  %819 = sub i64 0, %792
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, %792
  %823 = add i64 %780, -7160149012458628756
  %824 = sub i64 %823, %792
  %825 = sub i64 %824, -7160149012458628756
  %826 = sub i64 %780, %792
  %827 = mul i64 %825, %792
  %828 = sub i64 0, %780
  %829 = sub i64 0, %792
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add nsw i64 %780, %792
  store i64 %831, i64* %18, align 8
  %833 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %834 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %833, i32 0, i32 0
  %835 = load i32, i32* %15, align 4
  %836 = shl i32 %835, 2
  %837 = mul nsw i32 %835, 2
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 %837, 1
  %841 = mul i32 %839, 1
  %842 = shl i32 %837, 1
  %843 = sub i32 0, %837
  %844 = add i32 0, %843
  %845 = sub i32 0, %837
  %846 = sub i32 0, %844
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add i32 %844, 1
  %851 = sub i32 0, 1
  %852 = add i32 %837, %851
  %853 = sub i32 %837, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %837, 1
  %856 = shl i32 %837, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %837, %857
  %859 = add nsw i32 %837, 1
  %860 = sext i32 %858 to i64
  %861 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %834, i64 %860) #3
  %862 = load i64, i64* %861, align 8
  %863 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %864 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %863, i32 0, i32 1
  %865 = load i32, i32* %15, align 4
  %866 = shl i32 %865, 2
  %867 = add i32 %865, -827325918
  %868 = sub i32 %867, 2
  %869 = sub i32 %868, -827325918
  %870 = sub i32 %865, 2
  %871 = mul i32 %869, 2
  %872 = shl i32 %865, 2
  %873 = shl i32 %865, 2
  %874 = add i32 0, -449838815
  %875 = sub i32 %874, %865
  %876 = sub i32 %875, -449838815
  %877 = sub i32 0, %865
  %878 = add i32 %876, -167714722
  %879 = add i32 %878, 2
  %880 = sub i32 %879, -167714722
  %881 = add i32 %876, 2
  %882 = mul nsw i32 %865, 2
  %883 = shl i32 %882, 1
  %884 = shl i32 %882, 1
  %885 = shl i32 %882, 1
  %886 = add i32 %882, 622047059
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 622047059
  %889 = add nsw i32 %882, 1
  %890 = sext i32 %888 to i64
  %891 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %864, i64 %890) #3
  %892 = load i64, i64* %891, align 8
  %893 = shl i64 %862, %892
  %894 = sub i64 0, -4019787074303450962
  %895 = sub i64 %894, %862
  %896 = add i64 %895, -4019787074303450962
  %897 = sub i64 0, %862
  %898 = sub i64 0, %896
  %899 = sub i64 0, %892
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, %892
  %903 = shl i64 %862, %892
  %904 = shl i64 %862, %892
  %905 = sub i64 %862, 2268376189358159898
  %906 = add i64 %905, %892
  %907 = add i64 %906, 2268376189358159898
  %908 = add nsw i64 %862, %892
  store i64 %907, i64* %19, align 8
  %909 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %910 = load i64, i64* %909, align 8
  %911 = load volatile %class.Segment_Tree*, %class.Segment_Tree** %10
  %912 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %911, i32 0, i32 0
  %913 = load i32, i32* %15, align 4
  %914 = sext i32 %913 to i64
  %915 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %912, i64 %914) #3
  store i64 %910, i64* %915, align 8
  store i32 -2001247274, i32* %28
  br label %916

; <label>:916:                                    ; preds = %744, %516, %508, %507, %498, %496, %495, %425, %397, %396, %330, %315, %294, %226, %223, %201, %174, %173, %145, %130, %120, %110, %92, %89, %53, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.277
  %5 = load i32, i32* @y.278
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
  store i32 -198187343, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -198187343, label %17
    i32 -664974300, label %37
    i32 -2071428217, label %68
    i32 1532983481, label %69
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
  %36 = select i1 %34, i32 -664974300, i32 1532983481
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.277
  %42 = load i32, i32* @y.278
  %43 = sub i32 %41, -108473342
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -108473342
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
  %67 = select i1 %65, i32 -2071428217, i32 1532983481
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 -664974300, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -44904583749334326
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -44904583749334326
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.281
  %31 = load i32, i32* @y.282
  %32 = add i32 %30, -1067487679
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1067487679
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %61

; <label>:44:                                     ; preds = %29, %61
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.281
  %47 = load i32, i32* @y.282
  %48 = add i32 %46, -1961156846
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1961156846
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %44
  unreachable

; <label>:61:                                     ; preds = %44, %29
  %62 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %62) #11
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.283
  %5 = load i32, i32* @y.284
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
  store i32 -1881676661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1881676661, label %17
    i32 307705659, label %25
    i32 455331094, label %44
    i32 -5708014, label %45
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
  %24 = select i1 %22, i32 307705659, i32 -5708014
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %28) #3
  %29 = load i32, i32* @x.283
  %30 = load i32, i32* @y.284
  %31 = sub i32 %29, -972557224
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -972557224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 455331094, i32 -5708014
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %48) #3
  store i32 307705659, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
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
  store i32 1538332780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1538332780, label %17
    i32 26611799, label %37
    i32 770455167, label %56
    i32 -472587571, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 26611799, i32 -472587571
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.285
  %42 = load i32, i32* @y.286
  %43 = sub i32 %41, -1562514978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1562514978
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 770455167, i32 -472587571
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 26611799, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1896035992, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1896035992, label %23
    i32 1518746928, label %28
    i32 975459482, label %46
    i32 -1430805397, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1518746928, i32 975459482
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 -1430805397, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.0"* %49, i32* dereferenceable(4) %48)
  store i32 -1430805397, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, 1516822147
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1516822147
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -468795968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -468795968, label %19
    i32 796301582, label %27
    i32 -1484742453, label %44
    i32 -560921145, label %46
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
  %26 = select i1 %24, i32 796301582, i32 -560921145
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.291
  %31 = load i32, i32* @y.292
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
  %43 = select i1 %41, i32 -1484742453, i32 -560921145
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 796301582, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 -813844665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -813844665, label %18
    i32 -1988243512, label %26
    i32 1681663164, label %56
    i32 2071326649, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1988243512, i32 2071326649
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.295
  %30 = load i32, i32* @y.296
  %31 = sub i32 %29, -75177047
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -75177047
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
  %55 = select i1 %53, i32 1681663164, i32 2071326649
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1988243512, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.297
  %4 = load i32, i32* @y.298
  %5 = add i32 %3, -505519078
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -505519078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %467

; <label>:17:                                     ; preds = %2, %467
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  store i32* %1, i32** %19, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %20, align 8
  %29 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %27, i64 %28)
  store i32* %29, i32** %21, align 8
  %30 = load i32*, i32** %21, align 8
  store i32* %30, i32** %22, align 8
  %31 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator.2"*
  %34 = load i32*, i32** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %25) #3
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32*, i32** %19, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* @x.297
  %40 = load i32, i32* @y.298
  %41 = add i32 %39, 180392131
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 180392131
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
  br i1 %63, label %65, label %467

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %33, i32* %36, i32* dereferenceable(4) %38)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store i32* null, i32** %22, align 8
  %67 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  %75 = load i32*, i32** %21, align 8
  %76 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %70, i32* %74, i32* %75, %"class.std::allocator.2"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store i32* %78, i32** %22, align 8
  %80 = load i32*, i32** %22, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %22, align 8
  br label %360

; <label>:82:                                     ; preds = %66, %65
  %83 = load i32, i32* @x.297
  %84 = load i32, i32* @y.298
  %85 = add i32 %83, -491887675
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -491887675
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %489

; <label>:109:                                    ; preds = %82, %489
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %23, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %24, align 4
  %113 = load i32, i32* @x.297
  %114 = load i32, i32* @y.298
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %489

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.297
  %129 = load i32, i32* @y.298
  %130 = add i32 %128, 1973537388
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1973537388
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %493

; <label>:154:                                    ; preds = %127, %493
  %155 = load i8*, i8** %23, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load i32*, i32** %22, align 8
  %158 = icmp ne i32* %157, null
  %159 = load i32, i32* @x.297
  %160 = load i32, i32* @y.298
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %493

; <label>:184:                                    ; preds = %154
  br i1 %158, label %267, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.297
  %187 = load i32, i32* @y.298
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %498

; <label>:211:                                    ; preds = %185, %498
  %212 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %213 to %"class.std::allocator.2"*
  %215 = load i32*, i32** %21, align 8
  %216 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %25) #3
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  %218 = load i32, i32* @x.297
  %219 = load i32, i32* @y.298
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %498

; <label>:231:                                    ; preds = %211
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %214, i32* %217)
          to label %232 unwind label %263

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.297
  %234 = load i32, i32* @y.298
  %235 = sub i32 %233, -1789939657
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1789939657
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %505

; <label>:247:                                    ; preds = %232, %505
  %248 = load i32, i32* @x.297
  %249 = load i32, i32* @y.298
  %250 = sub i32 %248, -12940032
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -12940032
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %505

; <label>:262:                                    ; preds = %247
  br label %354

; <label>:263:                                    ; preds = %358, %354, %311, %231
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %23, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %359 unwind label %410

; <label>:267:                                    ; preds = %184
  %268 = load i32, i32* @x.297
  %269 = load i32, i32* @y.298
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  br i1 %291, label %293, label %506

; <label>:293:                                    ; preds = %267, %506
  %294 = load i32*, i32** %21, align 8
  %295 = load i32*, i32** %22, align 8
  %296 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %297 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %296) #3
  %298 = load i32, i32* @x.297
  %299 = load i32, i32* @y.298
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %506

; <label>:311:                                    ; preds = %293
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %294, i32* %295, %"class.std::allocator.2"* dereferenceable(1) %297)
          to label %312 unwind label %263

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.297
  %314 = load i32, i32* @y.298
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %511

; <label>:326:                                    ; preds = %312, %511
  %327 = load i32, i32* @x.297
  %328 = load i32, i32* @y.298
  %329 = sub i32 %327, -1031348427
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1031348427
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %511

; <label>:353:                                    ; preds = %326
  br label %354

; <label>:354:                                    ; preds = %353, %262
  %355 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %356 = load i32*, i32** %21, align 8
  %357 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %355, i32* %356, i64 %357)
          to label %358 unwind label %263

; <label>:358:                                    ; preds = %354
  invoke void @__cxa_rethrow() #12
          to label %413 unwind label %263

; <label>:359:                                    ; preds = %263
  br label %405

; <label>:360:                                    ; preds = %79
  %361 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8
  %365 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %366, i32 0, i32 1
  %368 = load i32*, i32** %367, align 8
  %369 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %370 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %369) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %364, i32* %368, %"class.std::allocator.2"* dereferenceable(1) %370)
  %371 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %372 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8
  %376 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %377, i32 0, i32 2
  %379 = load i32*, i32** %378, align 8
  %380 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8
  %384 = ptrtoint i32* %379 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, 523117795254007779
  %387 = sub i64 %386, %385
  %388 = add i64 %387, 523117795254007779
  %389 = sub i64 %384, %385
  %390 = sdiv exact i64 %388, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %371, i32* %375, i64 %390)
  %391 = load i32*, i32** %21, align 8
  %392 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %393, i32 0, i32 0
  store i32* %391, i32** %394, align 8
  %395 = load i32*, i32** %22, align 8
  %396 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %397, i32 0, i32 1
  store i32* %395, i32** %398, align 8
  %399 = load i32*, i32** %21, align 8
  %400 = load i64, i64* %20, align 8
  %401 = getelementptr inbounds i32, i32* %399, i64 %400
  %402 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %403, i32 0, i32 2
  store i32* %401, i32** %404, align 8
  ret void

; <label>:405:                                    ; preds = %359
  %406 = load i8*, i8** %23, align 8
  %407 = load i32, i32* %24, align 4
  %408 = insertvalue { i8*, i32 } undef, i8* %406, 0
  %409 = insertvalue { i8*, i32 } %408, i32 %407, 1
  resume { i8*, i32 } %409

; <label>:410:                                    ; preds = %263
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #11
  unreachable

; <label>:413:                                    ; preds = %358
  %414 = load i32, i32* @x.297
  %415 = load i32, i32* @y.298
  %416 = sub i32 %414, -332551430
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -332551430
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %512

; <label>:440:                                    ; preds = %413, %512
  %441 = load i32, i32* @x.297
  %442 = load i32, i32* @y.298
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %512

; <label>:466:                                    ; preds = %440
  unreachable

; <label>:467:                                    ; preds = %17, %2
  %468 = alloca %"class.std::vector.0"*, align 8
  %469 = alloca i32*, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32*, align 8
  %472 = alloca i32*, align 8
  %473 = alloca i8*
  %474 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %468, align 8
  store i32* %1, i32** %469, align 8
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** %468, align 8
  %476 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %475, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %476, i64* %470, align 8
  %477 = bitcast %"class.std::vector.0"* %475 to %"struct.std::_Vector_base.1"*
  %478 = load i64, i64* %470, align 8
  %479 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %477, i64 %478)
  store i32* %479, i32** %471, align 8
  %480 = load i32*, i32** %471, align 8
  store i32* %480, i32** %472, align 8
  %481 = bitcast %"class.std::vector.0"* %475 to %"struct.std::_Vector_base.1"*
  %482 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %481, i32 0, i32 0
  %483 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %482 to %"class.std::allocator.2"*
  %484 = load i32*, i32** %471, align 8
  %485 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %475) #3
  %486 = getelementptr inbounds i32, i32* %484, i64 %485
  %487 = load i32*, i32** %469, align 8
  %488 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %487) #3
  br label %17

; <label>:489:                                    ; preds = %109, %82
  %490 = landingpad { i8*, i32 }
          catch i8* null
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %23, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %24, align 4
  br label %109

; <label>:493:                                    ; preds = %154, %127
  %494 = load i8*, i8** %23, align 8
  %495 = call i8* @__cxa_begin_catch(i8* %494) #3
  %496 = load i32*, i32** %22, align 8
  %497 = icmp ne i32* %496, null
  br label %154

; <label>:498:                                    ; preds = %211, %185
  %499 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %500 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %499, i32 0, i32 0
  %501 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %500 to %"class.std::allocator.2"*
  %502 = load i32*, i32** %21, align 8
  %503 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %25) #3
  %504 = getelementptr inbounds i32, i32* %502, i64 %503
  br label %211

; <label>:505:                                    ; preds = %247, %232
  br label %247

; <label>:506:                                    ; preds = %293, %267
  %507 = load i32*, i32** %21, align 8
  %508 = load i32*, i32** %22, align 8
  %509 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %510 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %509) #3
  br label %293

; <label>:511:                                    ; preds = %326, %312
  br label %326

; <label>:512:                                    ; preds = %440, %413
  br label %440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = add i32 %5, -754756786
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -754756786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1721088435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1721088435, label %19
    i32 1656717004, label %27
    i32 474241990, label %46
    i32 589574897, label %48
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
  %26 = select i1 %24, i32 1656717004, i32 589574897
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.307
  %32 = load i32, i32* @y.308
  %33 = sub i32 %31, 692445630
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 692445630
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 474241990, i32 589574897
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32**, i32*** %2
  ret i32** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 1656717004, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026583813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.309
  %4 = load i32, i32* @y.310
  %5 = add i32 %3, 2094055602
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2094055602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1166939101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1166939101, label %17
    i32 -1489787578, label %37
    i32 481370985, label %65
    i32 1456957863, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1489787578, i32 1456957863
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.309
  %39 = load i32, i32* @y.310
  %40 = add i32 %38, 1600484635
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1600484635
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
  %64 = select i1 %62, i32 481370985, i32 1456957863
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1489787578, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
