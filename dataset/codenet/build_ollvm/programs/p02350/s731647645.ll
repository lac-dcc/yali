; ModuleID = 'Project_CodeNet_C++1400/p02350/s731647645.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s731647645.cpp"
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
%struct.LazySegmentTree = type { %struct.hoge, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%struct.hoge = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.7" = type { i32* }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.8" = type { i32* }

$_ZN15LazySegmentTreeI4hogeEC2Ei = comdat any

$_ZN15LazySegmentTreeI4hogeE6updateEiix = comdat any

$_ZN15LazySegmentTreeI4hogeE3getEii = comdat any

$_ZN15LazySegmentTreeI4hogeED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN4hogeC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

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

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN15LazySegmentTreeI4hogeE4evalEi = comdat any

$_ZN4hoge9MergeFuncExx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN4hoge9MergeNodeExx = comdat any

$_ZN4hoge8NodeFuncExxi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731647645.cpp, i8* null }]
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
  %4 = alloca %struct.LazySegmentTree, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI4hogeEC2Ei(%struct.LazySegmentTree* %4, i32 %16)
  %17 = load i32, i32* %2, align 4
  invoke void @_ZN15LazySegmentTreeI4hogeE6updateEiix(%struct.LazySegmentTree* %4, i32 0, i32 %17, i64 2147483647)
          to label %18 unwind label %211

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %351, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %352

; <label>:23:                                     ; preds = %19
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %25 unwind label %211

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1270757557
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1270757557
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
  br i1 %50, label %52, label %359

; <label>:52:                                     ; preds = %25, %359
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -2057639066
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2057639066
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
  br i1 %79, label %81, label %359

; <label>:81:                                     ; preds = %52
  br i1 %54, label %215, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1937198179
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1937198179
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
  br i1 %107, label %109, label %362

; <label>:109:                                    ; preds = %82, %362
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1892776908
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1892776908
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %362

; <label>:124:                                    ; preds = %109
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %126 unwind label %211

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %363

; <label>:140:                                    ; preds = %126, %363
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 2105530904
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2105530904
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %363

; <label>:155:                                    ; preds = %140
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %10)
          to label %157 unwind label %211

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1933158442
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1933158442
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %364

; <label>:184:                                    ; preds = %157, %364
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1961247983
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1961247983
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %364

; <label>:199:                                    ; preds = %184
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %156, i32* dereferenceable(4) %11)
          to label %201 unwind label %211

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  invoke void @_ZN15LazySegmentTreeI4hogeE6updateEiix(%struct.LazySegmentTree* %4, i32 %206, i32 %207, i64 %209)
          to label %210 unwind label %211

; <label>:210:                                    ; preds = %201
  br label %317

; <label>:211:                                    ; preds = %273, %229, %219, %217, %215, %201, %199, %155, %124, %23, %0
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %5, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %6, align 4
  call void @_ZN15LazySegmentTreeI4hogeED2Ev(%struct.LazySegmentTree* %4) #3
  br label %354

; <label>:215:                                    ; preds = %81
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %217 unwind label %211

; <label>:217:                                    ; preds = %215
  %218 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %13)
          to label %219 unwind label %211

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %13, align 4
  %228 = invoke i64 @_ZN15LazySegmentTreeI4hogeE3getEii(%struct.LazySegmentTree* %4, i32 %226, i32 %227)
          to label %229 unwind label %211

; <label>:229:                                    ; preds = %219
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
          to label %231 unwind label %211

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1875880861
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1875880861
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %365

; <label>:246:                                    ; preds = %231, %365
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, 1745770419
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1745770419
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %365

; <label>:273:                                    ; preds = %246
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %275 unwind label %211

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %366

; <label>:301:                                    ; preds = %275, %366
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1032817326
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1032817326
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %366

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %316, %210
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %367

; <label>:332:                                    ; preds = %318, %367
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, -418042236
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -418042236
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %7, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %367

; <label>:351:                                    ; preds = %332
  br label %19

; <label>:352:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4hogeED2Ev(%struct.LazySegmentTree* %4) #3
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %211
  %355 = load i8*, i8** %5, align 8
  %356 = load i32, i32* %6, align 4
  %357 = insertvalue { i8*, i32 } undef, i8* %355, 0
  %358 = insertvalue { i8*, i32 } %357, i32 %356, 1
  resume { i8*, i32 } %358

; <label>:359:                                    ; preds = %52, %25
  %360 = load i32, i32* %8, align 4
  %361 = icmp ne i32 %360, 0
  br label %52

; <label>:362:                                    ; preds = %109, %82
  br label %109

; <label>:363:                                    ; preds = %140, %126
  br label %140

; <label>:364:                                    ; preds = %184, %157
  br label %184

; <label>:365:                                    ; preds = %246, %231
  br label %246

; <label>:366:                                    ; preds = %301, %275
  br label %301

; <label>:367:                                    ; preds = %332, %318
  %368 = load i32, i32* %7, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %7, align 4
  br label %332
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeEC2Ei(%struct.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  call void @_ZN4hogeC2Ev(%struct.hoge* %10) #3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %11) #3
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %13) #3
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 2
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %2
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1859125384
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1859125384
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %268

; <label>:36:                                     ; preds = %21, %268
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = shl i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 593488587
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 593488587
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 2096598683
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2096598683
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
  br i1 %70, label %72, label %268

; <label>:72:                                     ; preds = %36
  br label %16

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 3
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = shl i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %80 = getelementptr inbounds %struct.hoge, %struct.hoge* %79, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %74, i64 %78, i64* dereferenceable(8) %80)
          to label %81 unwind label %218

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1491745239
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1491745239
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
  br i1 %106, label %108, label %318

; <label>:108:                                    ; preds = %81, %318
  %109 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 4
  %110 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = shl i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %115 = getelementptr inbounds %struct.hoge, %struct.hoge* %114, i32 0, i32 1
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1336831445
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1336831445
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %318

; <label>:142:                                    ; preds = %108
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %109, i64 %113, i64* dereferenceable(8) %115)
          to label %143 unwind label %218

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  %145 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = shl i32 %146, 1
  %148 = sext i32 %147 to i64
  store i32 1, i32* %7, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector.0"* %144, i64 %148, i32* dereferenceable(4) %7)
          to label %149 unwind label %218

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -1729949560
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1729949560
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %335

; <label>:164:                                    ; preds = %149, %335
  %165 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 %166, 300666762
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 300666762
  %170 = sub nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  br i1 %194, label %196, label %335

; <label>:196:                                    ; preds = %164
  br label %197

; <label>:197:                                    ; preds = %212, %196
  %198 = load i32, i32* %8, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  %202 = load i32, i32* %8, align 4
  %203 = shl i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %201, i64 %204) #3
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %206, 1
  %208 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 5
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %208, i64 %210) #3
  store i32 %207, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 560016077
  %215 = add i32 %214, -1
  %216 = add i32 %215, 560016077
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %8, align 4
  br label %197

; <label>:218:                                    ; preds = %143, %142, %73
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %5, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  br label %223

; <label>:222:                                    ; preds = %197
  ret void

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %348

; <label>:237:                                    ; preds = %223, %348
  %238 = load i8*, i8** %5, align 8
  %239 = load i32, i32* %6, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  br i1 %265, label %267, label %348

; <label>:267:                                    ; preds = %237
  resume { i8*, i32 } %241

; <label>:268:                                    ; preds = %36, %21
  %269 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %270 = load i32, i32* %269, align 8
  %271 = shl i32 %270, 1
  %272 = add i32 0, -1931085824
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, -1931085824
  %275 = sub i32 0, %270
  %276 = sub i32 %274, -1249992666
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1249992666
  %279 = add i32 %274, 1
  %280 = shl i32 %270, 1
  %281 = shl i32 %270, 1
  %282 = shl i32 %270, 1
  store i32 %282, i32* %269, align 8
  %283 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, 565766986
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 565766986
  %289 = sub i32 0, %284
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = shl i32 %284, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %296 = sub i32 0, %284
  %297 = sub i32 %295, -841343746
  %298 = add i32 %297, 1
  %299 = add i32 %298, -841343746
  %300 = add i32 %295, 1
  %301 = sub i32 0, -1016348735
  %302 = sub i32 %301, %284
  %303 = add i32 %302, -1016348735
  %304 = sub i32 0, %284
  %305 = sub i32 %303, -2080000956
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2080000956
  %308 = add i32 %303, 1
  %309 = add i32 %284, 597974947
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 597974947
  %312 = sub i32 %284, 1
  %313 = mul i32 %311, 1
  %314 = add i32 %284, 15198057
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 15198057
  %317 = add nsw i32 %284, 1
  store i32 %316, i32* %283, align 4
  br label %36

; <label>:318:                                    ; preds = %108, %81
  %319 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 4
  %320 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %321 = load i32, i32* %320, align 8
  %322 = shl i32 %321, 1
  %323 = add i32 0, -911485879
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, -911485879
  %326 = sub i32 0, %321
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = shl i32 %321, 1
  %331 = shl i32 %321, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %334 = getelementptr inbounds %struct.hoge, %struct.hoge* %333, i32 0, i32 1
  br label %108

; <label>:335:                                    ; preds = %164, %149
  %336 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %337 = load i32, i32* %336, align 8
  %338 = add i32 0, -361476023
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -361476023
  %341 = sub i32 0, %337
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %337, %345
  %347 = sub nsw i32 %337, 1
  store i32 %346, i32* %8, align 4
  br label %164

; <label>:348:                                    ; preds = %237, %223
  %349 = load i8*, i8** %5, align 8
  %350 = load i32, i32* %6, align 4
  %351 = insertvalue { i8*, i32 } undef, i8* %349, 0
  %352 = insertvalue { i8*, i32 } %351, i32 %350, 1
  br label %237
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeE6updateEiix(%struct.LazySegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.LazySegmentTree*
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i64 %3, i64* %12, align 8
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  store %struct.LazySegmentTree* %16, %struct.LazySegmentTree** %8
  %17 = load i32, i32* %10, align 4
  %18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %17, -1415678334
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1415678334
  %24 = add nsw i32 %17, %20
  store i32 %23, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %25, -1400538297
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1400538297
  %32 = add nsw i32 %25, %28
  %33 = add i32 %31, -1492844114
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1492844114
  %36 = sub nsw i32 %31, 1
  store i32 %35, i32* %14, align 4
  %37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %15, align 4
  %40 = alloca i32
  store i32 1973849904, i32* %40
  br label %41

; <label>:41:                                     ; preds = %4, %913
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1973849904, label %44
    i32 1600562177, label %48
    i32 139810207, label %57
    i32 1228947521, label %64
    i32 569421559, label %70
    i32 1921910239, label %75
    i32 -1103743106, label %83
    i32 1381206325, label %106
    i32 361705354, label %121
    i32 342804181, label %154
    i32 -511030364, label %157
    i32 -1968603402, label %173
    i32 1484873205, label %222
    i32 -1333530222, label %223
    i32 -1677862982, label %228
    i32 436419016, label %249
    i32 -1023318688, label %264
    i32 1393571997, label %294
    i32 -1670651706, label %297
    i32 -1587563878, label %313
    i32 350294465, label %408
    i32 -934912727, label %409
    i32 -751337952, label %410
    i32 -288745574, label %438
    i32 -589312875, label %456
    i32 1033938002, label %459
    i32 625305577, label %552
    i32 1249724390, label %553
    i32 -1014639024, label %571
    i32 -1722326970, label %637
    i32 -1156910398, label %662
    i32 -1244241743, label %905
  ]

; <label>:43:                                     ; preds = %41
  br label %913

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1600562177, i32 1228947521
  store i32 %47, i32* %40
  br label %913

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %15, align 4
  %51 = ashr i32 %49, %50
  %52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %52, i32 %51)
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %15, align 4
  %55 = ashr i32 %53, %54
  %56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %56, i32 %55)
  store i32 139810207, i32* %40
  br label %913

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %15, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, -1
  store i32 %62, i32* %15, align 4
  store i32 1973849904, i32* %40
  br label %913

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %14, align 4
  %66 = add i32 %65, -251354074
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -251354074
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %14, align 4
  store i32 569421559, i32* %40
  br label %913

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1921910239, i32 -1677862982
  store i32 %74, i32* %40
  br label %913

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %13, align 4
  %77 = xor i32 1, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 1
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 -1103743106, i32 1381206325
  store i32 %82, i32* %40
  br label %913

; <label>:83:                                     ; preds = %41
  %84 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %85 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %84, i32 0, i32 0
  %86 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %87 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %86, i32 0, i32 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %87, i64 %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %85, i64 %91, i64 %92)
  %94 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %94, i32 0, i32 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %97) #3
  store i64 %93, i64* %98, align 8
  %99 = load i32, i32* %13, align 4
  %100 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %100, i32 %99)
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 326440825
  %103 = add i32 %102, 1
  %104 = add i32 %103, 326440825
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %13, align 4
  store i32 1381206325, i32* %40
  br label %913

; <label>:106:                                    ; preds = %41
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
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
  %120 = select i1 %118, i32 361705354, i32 1249724390
  store i32 %120, i32* %40
  br label %913

; <label>:121:                                    ; preds = %41
  %122 = load i32, i32* %14, align 4
  %123 = xor i32 1, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 1
  %127 = icmp ne i32 %125, 0
  store i1 %127, i1* %7
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
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
  %153 = select i1 %151, i32 342804181, i32 1249724390
  store i32 %153, i32* %40
  br label %913

; <label>:154:                                    ; preds = %41
  %155 = load volatile i1, i1* %7
  %156 = select i1 %155, i32 -511030364, i32 -1333530222
  store i32 %156, i32* %40
  br label %913

; <label>:157:                                    ; preds = %41
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, -2019568677
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2019568677
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1968603402, i32 -1014639024
  store i32 %172, i32* %40
  br label %913

; <label>:173:                                    ; preds = %41
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 %174, 301408695
  %176 = add i32 %175, -1
  %177 = add i32 %176, 301408695
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %14, align 4
  %179 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %180 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %179, i32 0, i32 0
  %181 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %182 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %181, i32 0, i32 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %182, i64 %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %12, align 8
  %188 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %180, i64 %186, i64 %187)
  %189 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %190 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %189, i32 0, i32 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %190, i64 %192) #3
  store i64 %188, i64* %193, align 8
  %194 = load i32, i32* %14, align 4
  %195 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %195, i32 %194)
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
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
  %221 = select i1 %219, i32 1484873205, i32 -1014639024
  store i32 %221, i32* %40
  br label %913

; <label>:222:                                    ; preds = %41
  store i32 -1333530222, i32* %40
  br label %913

; <label>:223:                                    ; preds = %41
  %224 = load i32, i32* %13, align 4
  %225 = ashr i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %14, align 4
  %227 = ashr i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 569421559, i32* %40
  br label %913

; <label>:228:                                    ; preds = %41
  %229 = load i32, i32* %10, align 4
  %230 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %231 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = sub i32 %229, 1192879960
  %234 = add i32 %233, %232
  %235 = add i32 %234, 1192879960
  %236 = add nsw i32 %229, %232
  store i32 %235, i32* %13, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %239 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 8
  %241 = sub i32 %237, 1092862259
  %242 = add i32 %241, %240
  %243 = add i32 %242, 1092862259
  %244 = add nsw i32 %237, %240
  %245 = sub i32 %243, -1332610969
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1332610969
  %248 = sub nsw i32 %243, 1
  store i32 %247, i32* %14, align 4
  store i32 436419016, i32* %40
  br label %913

; <label>:249:                                    ; preds = %41
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1023318688, i32 -1722326970
  store i32 %263, i32* %40
  br label %913

; <label>:264:                                    ; preds = %41
  %265 = load i32, i32* %13, align 4
  %266 = ashr i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = icmp ne i32 %266, 0
  store i1 %267, i1* %6
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1393571997, i32 -1722326970
  store i32 %293, i32* %40
  br label %913

; <label>:294:                                    ; preds = %41
  %295 = load volatile i1, i1* %6
  %296 = select i1 %295, i32 -1670651706, i32 -934912727
  store i32 %296, i32* %40
  br label %913

; <label>:297:                                    ; preds = %41
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 949459268
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 949459268
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1587563878, i32 -1156910398
  store i32 %312, i32* %40
  br label %913

; <label>:313:                                    ; preds = %41
  %314 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %315 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %314, i32 0, i32 0
  %316 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %317 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %316, i32 0, i32 0
  %318 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %319 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %318, i32 0, i32 3
  %320 = load i32, i32* %13, align 4
  %321 = shl i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %319, i64 %322) #3
  %324 = load i64, i64* %323, align 8
  %325 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %326 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %325, i32 0, i32 4
  %327 = load i32, i32* %13, align 4
  %328 = shl i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %326, i64 %329) #3
  %331 = load i64, i64* %330, align 8
  %332 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %333 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %332, i32 0, i32 5
  %334 = load i32, i32* %13, align 4
  %335 = shl i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %333, i64 %336) #3
  %338 = load i32, i32* %337, align 4
  %339 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %317, i64 %324, i64 %331, i32 %338)
  %340 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %341 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %340, i32 0, i32 0
  %342 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %343 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %342, i32 0, i32 3
  %344 = load i32, i32* %13, align 4
  %345 = shl i32 %344, 1
  %346 = and i32 %345, 1
  %347 = xor i32 %345, 1
  %348 = or i32 %346, %347
  %349 = or i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %343, i64 %350) #3
  %352 = load i64, i64* %351, align 8
  %353 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %354 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %353, i32 0, i32 4
  %355 = load i32, i32* %13, align 4
  %356 = shl i32 %355, 1
  %357 = and i32 %356, 1
  %358 = xor i32 %356, 1
  %359 = or i32 %357, %358
  %360 = or i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %354, i64 %361) #3
  %363 = load i64, i64* %362, align 8
  %364 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %365 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %364, i32 0, i32 5
  %366 = load i32, i32* %13, align 4
  %367 = shl i32 %366, 1
  %368 = and i32 %367, 1
  %369 = xor i32 %367, 1
  %370 = or i32 %368, %369
  %371 = or i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %365, i64 %372) #3
  %374 = load i32, i32* %373, align 4
  %375 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %341, i64 %352, i64 %363, i32 %374)
  %376 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %315, i64 %339, i64 %375)
  %377 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %378 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %377, i32 0, i32 3
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %378, i64 %380) #3
  store i64 %376, i64* %381, align 8
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 350294465, i32 -1156910398
  store i32 %407, i32* %40
  br label %913

; <label>:408:                                    ; preds = %41
  store i32 436419016, i32* %40
  br label %913

; <label>:409:                                    ; preds = %41
  store i32 -751337952, i32* %40
  br label %913

; <label>:410:                                    ; preds = %41
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, -813546163
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -813546163
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -288745574, i32 -1244241743
  store i32 %437, i32* %40
  br label %913

; <label>:438:                                    ; preds = %41
  %439 = load i32, i32* %14, align 4
  %440 = ashr i32 %439, 1
  store i32 %440, i32* %14, align 4
  %441 = icmp ne i32 %440, 0
  store i1 %441, i1* %5
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -589312875, i32 -1244241743
  store i32 %455, i32* %40
  br label %913

; <label>:456:                                    ; preds = %41
  %457 = load volatile i1, i1* %5
  %458 = select i1 %457, i32 1033938002, i32 625305577
  store i32 %458, i32* %40
  br label %913

; <label>:459:                                    ; preds = %41
  %460 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %461 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %460, i32 0, i32 0
  %462 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %463 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %462, i32 0, i32 0
  %464 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %465 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %464, i32 0, i32 3
  %466 = load i32, i32* %14, align 4
  %467 = shl i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %465, i64 %468) #3
  %470 = load i64, i64* %469, align 8
  %471 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %472 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %471, i32 0, i32 4
  %473 = load i32, i32* %14, align 4
  %474 = shl i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %472, i64 %475) #3
  %477 = load i64, i64* %476, align 8
  %478 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %479 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %478, i32 0, i32 5
  %480 = load i32, i32* %14, align 4
  %481 = shl i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %479, i64 %482) #3
  %484 = load i32, i32* %483, align 4
  %485 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %463, i64 %470, i64 %477, i32 %484)
  %486 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %487 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %486, i32 0, i32 0
  %488 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %489 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %488, i32 0, i32 3
  %490 = load i32, i32* %14, align 4
  %491 = shl i32 %490, 1
  %492 = xor i32 %491, -1
  %493 = xor i32 1, -1
  %494 = xor i32 1077705266, -1
  %495 = and i32 %492, 1077705266
  %496 = and i32 %491, %494
  %497 = and i32 %493, 1077705266
  %498 = and i32 1, %494
  %499 = or i32 %495, %496
  %500 = or i32 %497, %498
  %501 = xor i32 %499, %500
  %502 = or i32 %492, %493
  %503 = xor i32 %502, -1
  %504 = or i32 1077705266, %494
  %505 = and i32 %503, %504
  %506 = or i32 %501, %505
  %507 = or i32 %491, 1
  %508 = sext i32 %506 to i64
  %509 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %489, i64 %508) #3
  %510 = load i64, i64* %509, align 8
  %511 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %512 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %511, i32 0, i32 4
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %513, 1
  %515 = xor i32 %514, -1
  %516 = xor i32 1, -1
  %517 = xor i32 -2052371620, -1
  %518 = and i32 %515, -2052371620
  %519 = and i32 %514, %517
  %520 = and i32 %516, -2052371620
  %521 = and i32 1, %517
  %522 = or i32 %518, %519
  %523 = or i32 %520, %521
  %524 = xor i32 %522, %523
  %525 = or i32 %515, %516
  %526 = xor i32 %525, -1
  %527 = or i32 -2052371620, %517
  %528 = and i32 %526, %527
  %529 = or i32 %524, %528
  %530 = or i32 %514, 1
  %531 = sext i32 %529 to i64
  %532 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %512, i64 %531) #3
  %533 = load i64, i64* %532, align 8
  %534 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %535 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %534, i32 0, i32 5
  %536 = load i32, i32* %14, align 4
  %537 = shl i32 %536, 1
  %538 = and i32 %537, 1
  %539 = xor i32 %537, 1
  %540 = or i32 %538, %539
  %541 = or i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %535, i64 %542) #3
  %544 = load i32, i32* %543, align 4
  %545 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %487, i64 %510, i64 %533, i32 %544)
  %546 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %461, i64 %485, i64 %545)
  %547 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %548 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %547, i32 0, i32 3
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %548, i64 %550) #3
  store i64 %546, i64* %551, align 8
  store i32 -751337952, i32* %40
  br label %913

; <label>:552:                                    ; preds = %41
  ret void

; <label>:553:                                    ; preds = %41
  %554 = load i32, i32* %14, align 4
  %555 = add i32 0, 598192631
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 598192631
  %558 = sub i32 0, %554
  %559 = sub i32 0, 1
  %560 = sub i32 %557, %559
  %561 = add i32 %557, 1
  %562 = xor i32 %554, -1
  %563 = xor i32 1, -1
  %564 = xor i32 -1388632914, -1
  %565 = or i32 %562, %563
  %566 = or i32 -1388632914, %564
  %567 = xor i32 %565, -1
  %568 = and i32 %567, %566
  %569 = and i32 %554, 1
  %570 = icmp ne i32 %568, 0
  store i32 361705354, i32* %40
  br label %913

; <label>:571:                                    ; preds = %41
  %572 = load i32, i32* %14, align 4
  %573 = add i32 0, 1700117348
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1700117348
  %576 = sub i32 0, %572
  %577 = add i32 %575, 834053999
  %578 = add i32 %577, -1
  %579 = sub i32 %578, 834053999
  %580 = add i32 %575, -1
  %581 = sub i32 0, -1360389053
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -1360389053
  %584 = sub i32 0, %572
  %585 = sub i32 0, %583
  %586 = sub i32 0, -1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, -1
  %590 = sub i32 0, -1
  %591 = add i32 %572, %590
  %592 = sub i32 %572, -1
  %593 = mul i32 %591, -1
  %594 = sub i32 %572, -237246517
  %595 = sub i32 %594, -1
  %596 = add i32 %595, -237246517
  %597 = sub i32 %572, -1
  %598 = mul i32 %596, -1
  %599 = shl i32 %572, -1
  %600 = sub i32 0, -738592725
  %601 = sub i32 %600, %572
  %602 = add i32 %601, -738592725
  %603 = sub i32 0, %572
  %604 = sub i32 0, %602
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, -1
  %609 = shl i32 %572, -1
  %610 = add i32 %572, -912451194
  %611 = sub i32 %610, -1
  %612 = sub i32 %611, -912451194
  %613 = sub i32 %572, -1
  %614 = mul i32 %612, -1
  %615 = shl i32 %572, -1
  %616 = add i32 %572, -435390507
  %617 = add i32 %616, -1
  %618 = sub i32 %617, -435390507
  %619 = add nsw i32 %572, -1
  store i32 %618, i32* %14, align 4
  %620 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %621 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %620, i32 0, i32 0
  %622 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %623 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %622, i32 0, i32 4
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %623, i64 %625) #3
  %627 = load i64, i64* %626, align 8
  %628 = load i64, i64* %12, align 8
  %629 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %621, i64 %627, i64 %628)
  %630 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %631 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %630, i32 0, i32 4
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %631, i64 %633) #3
  store i64 %629, i64* %634, align 8
  %635 = load i32, i32* %14, align 4
  %636 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %636, i32 %635)
  store i32 -1968603402, i32* %40
  br label %913

; <label>:637:                                    ; preds = %41
  %638 = load i32, i32* %13, align 4
  %639 = sub i32 0, -158122827
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -158122827
  %642 = sub i32 0, %638
  %643 = sub i32 0, 1
  %644 = sub i32 %641, %643
  %645 = add i32 %641, 1
  %646 = add i32 0, -825354850
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, -825354850
  %649 = sub i32 0, %638
  %650 = add i32 %648, -957531578
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -957531578
  %653 = add i32 %648, 1
  %654 = shl i32 %638, 1
  %655 = add i32 %638, -845721440
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -845721440
  %658 = sub i32 %638, 1
  %659 = mul i32 %657, 1
  %660 = ashr i32 %638, 1
  store i32 %660, i32* %13, align 4
  %661 = icmp ne i32 %660, 0
  store i32 -1023318688, i32* %40
  br label %913

; <label>:662:                                    ; preds = %41
  %663 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %664 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %663, i32 0, i32 0
  %665 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %666 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %665, i32 0, i32 0
  %667 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %668 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %667, i32 0, i32 3
  %669 = load i32, i32* %13, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %672, 1
  %675 = add i32 %669, -1030215723
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1030215723
  %678 = sub i32 %669, 1
  %679 = mul i32 %677, 1
  %680 = shl i32 %669, 1
  %681 = sext i32 %680 to i64
  %682 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %668, i64 %681) #3
  %683 = load i64, i64* %682, align 8
  %684 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %685 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %684, i32 0, i32 4
  %686 = load i32, i32* %13, align 4
  %687 = shl i32 %686, 1
  %688 = shl i32 %686, 1
  %689 = shl i32 %686, 1
  %690 = shl i32 %686, 1
  %691 = sub i32 %686, 717605762
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 717605762
  %694 = sub i32 %686, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %686, 1
  %697 = sext i32 %696 to i64
  %698 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %685, i64 %697) #3
  %699 = load i64, i64* %698, align 8
  %700 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %701 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %700, i32 0, i32 5
  %702 = load i32, i32* %13, align 4
  %703 = sub i32 0, 136121887
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 136121887
  %706 = sub i32 0, %702
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = sub i32 %702, -1321783023
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1321783023
  %713 = sub i32 %702, 1
  %714 = mul i32 %712, 1
  %715 = add i32 %702, -681012724
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -681012724
  %718 = sub i32 %702, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 0, %702
  %721 = add i32 0, %720
  %722 = sub i32 0, %702
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = shl i32 %702, 1
  %729 = shl i32 %702, 1
  %730 = sext i32 %729 to i64
  %731 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %701, i64 %730) #3
  %732 = load i32, i32* %731, align 4
  %733 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %666, i64 %683, i64 %699, i32 %732)
  %734 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %735 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %734, i32 0, i32 0
  %736 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %737 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %736, i32 0, i32 3
  %738 = load i32, i32* %13, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %741 = sub i32 0, %738
  %742 = sub i32 0, %740
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, 1
  %747 = add i32 %738, -1322186857
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1322186857
  %750 = sub i32 %738, 1
  %751 = mul i32 %749, 1
  %752 = add i32 %738, -41172213
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -41172213
  %755 = sub i32 %738, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %738, 1
  %758 = sub i32 %738, -501003861
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -501003861
  %761 = sub i32 %738, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %738, 1
  %764 = sub i32 0, %738
  %765 = add i32 0, %764
  %766 = sub i32 0, %738
  %767 = sub i32 %765, -1137937765
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1137937765
  %770 = add i32 %765, 1
  %771 = shl i32 %738, 1
  %772 = sub i32 %771, -1679076291
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1679076291
  %775 = sub i32 %771, 1
  %776 = mul i32 %774, 1
  %777 = and i32 %771, 1
  %778 = xor i32 %771, 1
  %779 = or i32 %777, %778
  %780 = or i32 %771, 1
  %781 = sext i32 %779 to i64
  %782 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %737, i64 %781) #3
  %783 = load i64, i64* %782, align 8
  %784 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %785 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %784, i32 0, i32 4
  %786 = load i32, i32* %13, align 4
  %787 = sub i32 0, 758513102
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 758513102
  %790 = sub i32 0, %786
  %791 = sub i32 %789, 560607709
  %792 = add i32 %791, 1
  %793 = add i32 %792, 560607709
  %794 = add i32 %789, 1
  %795 = shl i32 %786, 1
  %796 = shl i32 %786, 1
  %797 = sub i32 0, 726020828
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 726020828
  %800 = sub i32 0, %796
  %801 = sub i32 %799, -1484138187
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1484138187
  %804 = add i32 %799, 1
  %805 = sub i32 0, 578630400
  %806 = sub i32 %805, %796
  %807 = add i32 %806, 578630400
  %808 = sub i32 0, %796
  %809 = sub i32 %807, 1698559333
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1698559333
  %812 = add i32 %807, 1
  %813 = shl i32 %796, 1
  %814 = and i32 %796, 1
  %815 = xor i32 %796, 1
  %816 = or i32 %814, %815
  %817 = or i32 %796, 1
  %818 = sext i32 %816 to i64
  %819 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %785, i64 %818) #3
  %820 = load i64, i64* %819, align 8
  %821 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %822 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %821, i32 0, i32 5
  %823 = load i32, i32* %13, align 4
  %824 = add i32 0, -737534084
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -737534084
  %827 = sub i32 0, %823
  %828 = sub i32 %826, 2062826901
  %829 = add i32 %828, 1
  %830 = add i32 %829, 2062826901
  %831 = add i32 %826, 1
  %832 = shl i32 %823, 1
  %833 = shl i32 %823, 1
  %834 = shl i32 %823, 1
  %835 = add i32 %823, 1959394511
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1959394511
  %838 = sub i32 %823, 1
  %839 = mul i32 %837, 1
  %840 = add i32 0, -143311716
  %841 = sub i32 %840, %823
  %842 = sub i32 %841, -143311716
  %843 = sub i32 0, %823
  %844 = sub i32 %842, -721510289
  %845 = add i32 %844, 1
  %846 = add i32 %845, -721510289
  %847 = add i32 %842, 1
  %848 = sub i32 0, -2121004963
  %849 = sub i32 %848, %823
  %850 = add i32 %849, -2121004963
  %851 = sub i32 0, %823
  %852 = add i32 %850, -718575298
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -718575298
  %855 = add i32 %850, 1
  %856 = shl i32 %823, 1
  %857 = add i32 0, -820106297
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -820106297
  %860 = sub i32 0, %856
  %861 = add i32 %859, -807949352
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -807949352
  %864 = add i32 %859, 1
  %865 = add i32 0, -438013712
  %866 = sub i32 %865, %856
  %867 = sub i32 %866, -438013712
  %868 = sub i32 0, %856
  %869 = add i32 %867, -1815776224
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1815776224
  %872 = add i32 %867, 1
  %873 = sub i32 0, -1232127242
  %874 = sub i32 %873, %856
  %875 = add i32 %874, -1232127242
  %876 = sub i32 0, %856
  %877 = sub i32 0, 1
  %878 = sub i32 %875, %877
  %879 = add i32 %875, 1
  %880 = sub i32 0, %856
  %881 = add i32 0, %880
  %882 = sub i32 0, %856
  %883 = sub i32 0, 1
  %884 = sub i32 %881, %883
  %885 = add i32 %881, 1
  %886 = sub i32 %856, 128861215
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 128861215
  %889 = sub i32 %856, 1
  %890 = mul i32 %888, 1
  %891 = and i32 %856, 1
  %892 = xor i32 %856, 1
  %893 = or i32 %891, %892
  %894 = or i32 %856, 1
  %895 = sext i32 %893 to i64
  %896 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %822, i64 %895) #3
  %897 = load i32, i32* %896, align 4
  %898 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %735, i64 %783, i64 %820, i32 %897)
  %899 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %664, i64 %733, i64 %898)
  %900 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %901 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %900, i32 0, i32 3
  %902 = load i32, i32* %13, align 4
  %903 = sext i32 %902 to i64
  %904 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %901, i64 %903) #3
  store i64 %899, i64* %904, align 8
  store i32 -1587563878, i32* %40
  br label %913

; <label>:905:                                    ; preds = %41
  %906 = load i32, i32* %14, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 %906, 1
  %910 = mul i32 %908, 1
  %911 = ashr i32 %906, 1
  store i32 %911, i32* %14, align 4
  %912 = icmp ne i32 %911, 0
  store i32 -288745574, i32* %40
  br label %913

; <label>:913:                                    ; preds = %905, %662, %637, %571, %553, %459, %456, %438, %410, %409, %408, %313, %297, %294, %264, %249, %228, %223, %222, %173, %157, %154, %121, %106, %83, %75, %70, %64, %57, %48, %44, %43
  br label %41
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeI4hogeE3getEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %14, %struct.LazySegmentTree** %5
  %15 = load i32, i32* %7, align 4
  %16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %15, -417028475
  %20 = add i32 %19, %18
  %21 = add i32 %20, -417028475
  %22 = add nsw i32 %15, %18
  store i32 %21, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %23, 1163700734
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1163700734
  %30 = add nsw i32 %23, %26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %10, align 4
  %34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = alloca i32
  store i32 -2071939998, i32* %37
  br label %38

; <label>:38:                                     ; preds = %3, %419
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -2071939998, label %41
    i32 340218281, label %45
    i32 192381338, label %54
    i32 -2015365581, label %60
    i32 2110175872, label %73
    i32 1187965414, label %78
    i32 276870248, label %94
    i32 -1484838413, label %115
    i32 738613332, label %118
    i32 -432800164, label %146
    i32 -1618629470, label %202
    i32 128491223, label %203
    i32 -167706552, label %211
    i32 271508360, label %239
    i32 1092517661, label %296
    i32 282050881, label %297
    i32 1823833533, label %302
    i32 356003034, label %308
    i32 1024318178, label %340
    i32 1096624451, label %371
  ]

; <label>:40:                                     ; preds = %38
  br label %419

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 340218281, i32 -2015365581
  store i32 %44, i32* %37
  br label %419

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %11, align 4
  %48 = ashr i32 %46, %47
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %49, i32 %48)
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = ashr i32 %50, %51
  %53 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree* %53, i32 %52)
  store i32 192381338, i32* %37
  br label %419

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 %55, -1957342514
  %57 = add i32 %56, -1
  %58 = add i32 %57, -1957342514
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %11, align 4
  store i32 -2071939998, i32* %37
  br label %419

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  %65 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.hoge, %struct.hoge* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %12, align 8
  %69 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.hoge, %struct.hoge* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %13, align 8
  store i32 2110175872, i32* %37
  br label %419

; <label>:73:                                     ; preds = %38
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1187965414, i32 1823833533
  store i32 %77, i32* %37
  br label %419

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, 314993304
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 314993304
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 276870248, i32 356003034
  store i32 %93, i32* %37
  br label %419

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %9, align 4
  %96 = xor i32 1, -1
  %97 = xor i32 %95, %96
  %98 = and i32 %97, %95
  %99 = and i32 %95, 1
  %100 = icmp ne i32 %98, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1484838413, i32 356003034
  store i32 %114, i32* %37
  br label %419

; <label>:115:                                    ; preds = %38
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 738613332, i32 128491223
  store i32 %117, i32* %37
  br label %419

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, 940289230
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 940289230
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -432800164, i32 1024318178
  store i32 %145, i32* %37
  br label %419

; <label>:146:                                    ; preds = %38
  %147 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %148 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %147, i32 0, i32 0
  %149 = load i64, i64* %12, align 8
  %150 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %151 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %150, i32 0, i32 0
  %152 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %153 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %152, i32 0, i32 3
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %153, i64 %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %159 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %158, i32 0, i32 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %159, i64 %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %165 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %164, i32 0, i32 5
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %165, i64 %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %151, i64 %157, i64 %163, i32 %169)
  %171 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %148, i64 %149, i64 %170)
  store i64 %171, i64* %12, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 -1618629470, i32 1024318178
  store i32 %201, i32* %37
  br label %419

; <label>:202:                                    ; preds = %38
  store i32 128491223, i32* %37
  br label %419

; <label>:203:                                    ; preds = %38
  %204 = load i32, i32* %10, align 4
  %205 = xor i32 1, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, 1
  %209 = icmp ne i32 %207, 0
  %210 = select i1 %209, i32 -167706552, i32 282050881
  store i32 %210, i32* %37
  br label %419

; <label>:211:                                    ; preds = %38
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = add i32 %212, -930732423
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -930732423
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
  %238 = select i1 %236, i32 271508360, i32 1096624451
  store i32 %238, i32* %37
  br label %419

; <label>:239:                                    ; preds = %38
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, -1
  store i32 %242, i32* %10, align 4
  %244 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %245 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %244, i32 0, i32 0
  %246 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %247 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %246, i32 0, i32 0
  %248 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %249 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %248, i32 0, i32 3
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %249, i64 %251) #3
  %253 = load i64, i64* %252, align 8
  %254 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %255 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %254, i32 0, i32 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %255, i64 %257) #3
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %261 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %260, i32 0, i32 5
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %261, i64 %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %247, i64 %253, i64 %259, i32 %265)
  %267 = load i64, i64* %13, align 8
  %268 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %245, i64 %266, i64 %267)
  store i64 %268, i64* %13, align 8
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 667730210
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 667730210
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1092517661, i32 1096624451
  store i32 %295, i32* %37
  br label %419

; <label>:296:                                    ; preds = %38
  store i32 282050881, i32* %37
  br label %419

; <label>:297:                                    ; preds = %38
  %298 = load i32, i32* %9, align 4
  %299 = ashr i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %10, align 4
  %301 = ashr i32 %300, 1
  store i32 %301, i32* %10, align 4
  store i32 2110175872, i32* %37
  br label %419

; <label>:302:                                    ; preds = %38
  %303 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %304 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %303, i32 0, i32 0
  %305 = load i64, i64* %12, align 8
  %306 = load i64, i64* %13, align 8
  %307 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %304, i64 %305, i64 %306)
  ret i64 %307

; <label>:308:                                    ; preds = %38
  %309 = load i32, i32* %9, align 4
  %310 = add i32 0, 1674771026
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1674771026
  %313 = sub i32 0, %309
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 1
  %319 = sub i32 0, 1
  %320 = add i32 %309, %319
  %321 = sub i32 %309, 1
  %322 = mul i32 %320, 1
  %323 = shl i32 %309, 1
  %324 = shl i32 %309, 1
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %327 = sub i32 0, %309
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = shl i32 %309, 1
  %334 = shl i32 %309, 1
  %335 = xor i32 1, -1
  %336 = xor i32 %309, %335
  %337 = and i32 %336, %309
  %338 = and i32 %309, 1
  %339 = icmp ne i32 %337, 0
  store i32 276870248, i32* %37
  br label %419

; <label>:340:                                    ; preds = %38
  %341 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %342 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %341, i32 0, i32 0
  %343 = load i64, i64* %12, align 8
  %344 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %345 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %344, i32 0, i32 0
  %346 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %347 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %346, i32 0, i32 3
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %347, i64 %349) #3
  %351 = load i64, i64* %350, align 8
  %352 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %353 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %352, i32 0, i32 4
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %353, i64 %355) #3
  %357 = load i64, i64* %356, align 8
  %358 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %359 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %358, i32 0, i32 5
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %359, i64 %361) #3
  %363 = load i32, i32* %362, align 4
  %364 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %345, i64 %351, i64 %357, i32 %363)
  %365 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %342, i64 %343, i64 %364)
  store i64 %365, i64* %12, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 %366, 45464863
  %368 = add i32 %367, 1
  %369 = add i32 %368, 45464863
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %9, align 4
  store i32 -432800164, i32* %37
  br label %419

; <label>:371:                                    ; preds = %38
  %372 = load i32, i32* %10, align 4
  %373 = sub i32 0, 754296025
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 754296025
  %376 = sub i32 0, %372
  %377 = add i32 %375, -1034328982
  %378 = add i32 %377, -1
  %379 = sub i32 %378, -1034328982
  %380 = add i32 %375, -1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %383 = sub i32 0, %372
  %384 = sub i32 %382, 422749690
  %385 = add i32 %384, -1
  %386 = add i32 %385, 422749690
  %387 = add i32 %382, -1
  %388 = shl i32 %372, -1
  %389 = sub i32 0, %372
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %372, -1
  store i32 %392, i32* %10, align 4
  %394 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %395 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %394, i32 0, i32 0
  %396 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %397 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %396, i32 0, i32 0
  %398 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %399 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %398, i32 0, i32 3
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %399, i64 %401) #3
  %403 = load i64, i64* %402, align 8
  %404 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %405 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %404, i32 0, i32 4
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %405, i64 %407) #3
  %409 = load i64, i64* %408, align 8
  %410 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %411 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %410, i32 0, i32 5
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %411, i64 %413) #3
  %415 = load i32, i32* %414, align 4
  %416 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %397, i64 %403, i64 %409, i32 %415)
  %417 = load i64, i64* %13, align 8
  %418 = call i64 @_ZN4hoge9MergeNodeExx(%struct.hoge* %395, i64 %416, i64 %417)
  store i64 %418, i64* %13, align 8
  store i32 271508360, i32* %37
  br label %419

; <label>:419:                                    ; preds = %371, %340, %308, %297, %296, %239, %211, %203, %202, %146, %118, %115, %94, %78, %73, %60, %54, %45, %41, %40
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, -968452154
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -968452154
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
  br i1 %26, label %28, label %158

; <label>:28:                                     ; preds = %1, %158
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
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
  br i1 %54, label %56, label %158

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %173

; <label>:85:                                     ; preds = %59, %173
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %30, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %31, align 4
  %89 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %89) #3
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
  br i1 %101, label %103, label %173

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  br i1 %128, label %130, label %178

; <label>:130:                                    ; preds = %104, %178
  %131 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %131) #11
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  br i1 %155, label %157, label %178

; <label>:157:                                    ; preds = %130
  unreachable

; <label>:158:                                    ; preds = %28, %1
  %159 = alloca %"class.std::vector.0"*, align 8
  %160 = alloca i8*
  %161 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %159, align 8
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %159, align 8
  %163 = bitcast %"class.std::vector.0"* %162 to %"struct.std::_Vector_base.1"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8
  %167 = bitcast %"class.std::vector.0"* %162 to %"struct.std::_Vector_base.1"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8
  %171 = bitcast %"class.std::vector.0"* %162 to %"struct.std::_Vector_base.1"*
  %172 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %171) #3
  br label %28

; <label>:173:                                    ; preds = %85, %59
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %30, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %31, align 4
  %177 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %177) #3
  br label %85

; <label>:178:                                    ; preds = %130, %104
  %179 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %179) #11
  br label %130
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, 738543889
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 738543889
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, 2080601815
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2080601815
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 123312186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 123312186, label %19
    i32 1606702221, label %27
    i32 534246932, label %59
    i32 1881334552, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1606702221, i32 1881334552
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
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
  %58 = select i1 %56, i32 534246932, i32 1881334552
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %63, align 8
  %64 = load i32*, i32** %61, align 8
  %65 = load i32*, i32** %62, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %64, i32* %65)
  store i32 1606702221, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %17 = add i64 %15, -2893163167157239430
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2893163167157239430
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 %23, 1598838387
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1598838387
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
  br i1 %47, label %49, label %85

; <label>:49:                                     ; preds = %22, %85
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, 400835393
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 400835393
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
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %49, %22
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86) #3
  br label %49
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1890945853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1890945853, label %15
    i32 350459025, label %19
    i32 1559397974, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 350459025, i32 1559397974
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1559397974, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
  store i32 753663073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 753663073, label %17
    i32 1307446107, label %25
    i32 1481242156, label %55
    i32 -1956725562, label %56
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
  %24 = select i1 %22, i32 1307446107, i32 -1956725562
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %28) #3
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
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
  %54 = select i1 %52, i32 1481242156, i32 -1956725562
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %59) #3
  store i32 1307446107, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
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
  store i32 -308805300, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -308805300, label %19
    i32 -309337575, label %27
    i32 146993808, label %62
    i32 1689288606, label %63
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
  %26 = select i1 %24, i32 -309337575, i32 1689288606
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.32
  %36 = load i32, i32* @y.33
  %37 = sub i32 %35, -1784340988
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1784340988
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
  %61 = select i1 %59, i32 146993808, i32 1689288606
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %68, i32* %69, i64 %70)
  store i32 -309337575, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
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
  store i32 2009458011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2009458011, label %17
    i32 -301278535, label %25
    i32 1954631680, label %56
    i32 -18823420, label %57
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
  %24 = select i1 %22, i32 -301278535, i32 -18823420
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, -1679343794
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1679343794
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
  %55 = select i1 %53, i32 1954631680, i32 -18823420
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
  store i32 -301278535, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
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
  store i32 -398335883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -398335883, label %17
    i32 254697087, label %25
    i32 -510380260, label %43
    i32 -1267807412, label %44
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
  %24 = select i1 %22, i32 254697087, i32 -1267807412
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.38
  %29 = load i32, i32* @y.39
  %30 = sub i32 %28, 505773108
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 505773108
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -510380260, i32 -1267807412
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 254697087, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %165

; <label>:15:                                     ; preds = %1, %165
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = ptrtoint i64* %25 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = load i32, i32* @x.44
  %36 = load i32, i32* @y.45
  %37 = sub i32 %35, 1289316076
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1289316076
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
  br i1 %59, label %61, label %165

; <label>:61:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %19, i64* %22, i64 %34)
          to label %62 unwind label %117

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.44
  %64 = load i32, i32* @y.45
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
  br i1 %86, label %88, label %214

; <label>:88:                                     ; preds = %62, %214
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89) #3
  %90 = load i32, i32* @x.44
  %91 = load i32, i32* @y.45
  %92 = sub i32 %90, 920302862
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 920302862
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %214

; <label>:116:                                    ; preds = %88
  ret void

; <label>:117:                                    ; preds = %61
  %118 = load i32, i32* @x.44
  %119 = load i32, i32* @y.45
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %216

; <label>:143:                                    ; preds = %117, %216
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %17, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %18, align 4
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147) #3
  %148 = load i32, i32* @x.44
  %149 = load i32, i32* @y.45
  %150 = add i32 %148, 467049468
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 467049468
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %216

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %164) #11
  unreachable

; <label>:165:                                    ; preds = %15, %1
  %166 = alloca %"struct.std::_Vector_base"*, align 8
  %167 = alloca i8*
  %168 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %166, align 8
  %169 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %166, align 8
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %173, i32 0, i32 2
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = ptrtoint i64* %175 to i64
  %180 = ptrtoint i64* %178 to i64
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 %182, 2946614599750111948
  %185 = add i64 %184, %180
  %186 = add i64 %185, 2946614599750111948
  %187 = add i64 %182, %180
  %188 = add i64 %179, -6958990729285785563
  %189 = sub i64 %188, %180
  %190 = sub i64 %189, -6958990729285785563
  %191 = sub i64 %179, %180
  %192 = mul i64 %190, %180
  %193 = shl i64 %179, %180
  %194 = sub i64 %179, 8925972173805128335
  %195 = sub i64 %194, %180
  %196 = add i64 %195, 8925972173805128335
  %197 = sub i64 %179, %180
  %198 = mul i64 %196, %180
  %199 = add i64 0, 7821234618987038722
  %200 = sub i64 %199, %179
  %201 = sub i64 %200, 7821234618987038722
  %202 = sub i64 0, %179
  %203 = sub i64 0, %180
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %180
  %206 = sub i64 0, %180
  %207 = add i64 %179, %206
  %208 = sub i64 %179, %180
  %209 = sub i64 0, 8
  %210 = add i64 %207, %209
  %211 = sub i64 %207, 8
  %212 = mul i64 %210, 8
  %213 = sdiv exact i64 %207, 8
  br label %15

; <label>:214:                                    ; preds = %88, %62
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %215) #3
  br label %88

; <label>:216:                                    ; preds = %143, %117
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %17, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %18, align 4
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %220) #3
  br label %143
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
  store i32 -87946448, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -87946448, label %15
    i32 208953425, label %19
    i32 -291273807, label %35
    i32 808981280, label %56
    i32 -1274918538, label %57
    i32 51867159, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 208953425, i32 -1274918538
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.50
  %21 = load i32, i32* @y.51
  %22 = sub i32 %20, -1338332482
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1338332482
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -291273807, i32 51867159
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, -524746086
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -524746086
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 808981280, i32 51867159
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -1274918538, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %61, i64* %62, i64 %63)
  store i32 -291273807, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -1768358482
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1768358482
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -50606548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -50606548, label %18
    i32 -596739277, label %26
    i32 -1513392928, label %45
    i32 -1546399361, label %46
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
  %25 = select i1 %23, i32 -596739277, i32 -1546399361
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
  %32 = sub i32 %30, 506043472
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 506043472
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1513392928, i32 -1546399361
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
  store i32 -596739277, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
  %8 = sub i32 %6, -768081360
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -768081360
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -281315421, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -281315421, label %20
    i32 -1708212910, label %40
    i32 -282996321, label %62
    i32 -1692179460, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1708212910, i32 -1692179460
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
  %47 = load i32, i32* @x.56
  %48 = load i32, i32* @y.57
  %49 = sub i32 %47, 1066808450
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1066808450
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -282996321, i32 -1692179460
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
  store i32 -1708212910, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4hogeC2Ev(%struct.hoge*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.hoge*, align 8
  store %struct.hoge* %0, %struct.hoge** %2, align 8
  %3 = load %struct.hoge*, %struct.hoge** %2, align 8
  %4 = getelementptr inbounds %struct.hoge, %struct.hoge* %3, i32 0, i32 0
  store i64 3000000000000000000, i64* %4, align 8
  %5 = getelementptr inbounds %struct.hoge, %struct.hoge* %3, i32 0, i32 1
  store i64 3000000000000000000, i64* %5, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = add i32 %6, 1081264577
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1081264577
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
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.66
  %34 = load i32, i32* @y.67
  %35 = add i32 %33, -1564433738
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1564433738
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
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
  store i32 -1497345652, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1497345652, label %21
    i32 227323275, label %26
    i32 217943329, label %42
    i32 696107571, label %86
    i32 1125025281, label %87
    i32 -1344120264, label %93
    i32 -922225371, label %102
    i32 -1542280992, label %103
    i32 -668822210, label %130
    i32 1054324686, label %158
    i32 -515403742, label %159
    i32 -1961902949, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 227323275, i32 1125025281
  store i32 %25, i32* %17
  br label %205

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.68
  %28 = load i32, i32* @y.69
  %29 = sub i32 %27, -627673819
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -627673819
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 217943329, i32 -515403742
  store i32 %41, i32* %17
  br label %205

; <label>:42:                                     ; preds = %18
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %44 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %44, i64** %45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %46 = load i64, i64* %8, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = add i64 %46, -3780478927977139046
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -3780478927977139046
  %52 = sub i64 %46, %48
  %53 = load i64*, i64** %9, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %56, i64* %55, i64 %51, i64* dereferenceable(8) %53)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.68
  %60 = load i32, i32* @y.69
  %61 = sub i32 %59, 1389146601
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1389146601
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 696107571, i32 -515403742
  store i32 %85, i32* %17
  br label %205

; <label>:86:                                     ; preds = %18
  store i32 -1542280992, i32* %17
  br label %205

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %8, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 -1344120264, i32 -922225371
  store i32 %92, i32* %17
  br label %205

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %101, i64* %100) #3
  store i32 -922225371, i32* %17
  br label %205

; <label>:102:                                    ; preds = %18
  store i32 -1542280992, i32* %17
  br label %205

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.68
  %105 = load i32, i32* @y.69
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
  %129 = select i1 %127, i32 -668822210, i32 -1961902949
  store i32 %129, i32* %17
  br label %205

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.68
  %132 = load i32, i32* @y.69
  %133 = sub i32 %131, -590311843
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -590311843
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
  %157 = select i1 %155, i32 1054324686, i32 -1961902949
  store i32 %157, i32* %17
  br label %205

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %18
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %161 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %161, i64** %162, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %163 = load i64, i64* %8, align 8
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %165 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %164) #3
  %166 = shl i64 %163, %165
  %167 = sub i64 0, 3225615514940187649
  %168 = sub i64 %167, %163
  %169 = add i64 %168, 3225615514940187649
  %170 = sub i64 0, %163
  %171 = sub i64 0, %169
  %172 = sub i64 0, %165
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %165
  %176 = sub i64 0, -657186782229343019
  %177 = sub i64 %176, %163
  %178 = add i64 %177, -657186782229343019
  %179 = sub i64 0, %163
  %180 = sub i64 0, %178
  %181 = sub i64 0, %165
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %165
  %185 = sub i64 0, 2903416656106649609
  %186 = sub i64 %185, %163
  %187 = add i64 %186, 2903416656106649609
  %188 = sub i64 0, %163
  %189 = sub i64 0, %187
  %190 = sub i64 0, %165
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %165
  %194 = add i64 %163, -9218492414165970190
  %195 = sub i64 %194, %165
  %196 = sub i64 %195, -9218492414165970190
  %197 = sub i64 %163, %165
  %198 = load i64*, i64** %9, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %202 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %201, i64* %200, i64 %196, i64* dereferenceable(8) %198)
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %202, i64** %203, align 8
  store i32 217943329, i32* %17
  br label %205

; <label>:204:                                    ; preds = %18
  store i32 -668822210, i32* %17
  br label %205

; <label>:205:                                    ; preds = %204, %159, %130, %103, %102, %93, %87, %86, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  %10 = alloca i32**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.70
  %15 = load i32, i32* @y.71
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
  store i32 -944871927, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %281
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -944871927, label %27
    i32 -550157175, label %47
    i32 -481608780, label %77
    i32 -721556054, label %80
    i32 445617377, label %107
    i32 1685446464, label %144
    i32 -849913655, label %145
    i32 94808087, label %161
    i32 2092433457, label %194
    i32 1043837863, label %197
    i32 -930575749, label %207
    i32 1636426525, label %208
    i32 367558181, label %209
    i32 1285226122, label %220
    i32 -1767063589, label %275
  ]

; <label>:26:                                     ; preds = %24
  br label %281

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
  %46 = select i1 %44, i32 -550157175, i32 367558181
  store i32 %46, i32* %23
  br label %281

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector.0"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %51, %"class.__gnu_cxx::__normal_iterator.7"** %9
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %52, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %53, %"class.__gnu_cxx::__normal_iterator.6"** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i32**, i32*** %10
  store i32* %2, i32** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %6
  %57 = load volatile i64*, i64** %11
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = icmp ugt i64 %58, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.70
  %63 = load i32, i32* @y.71
  %64 = sub i32 %62, 235887206
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 235887206
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -481608780, i32 367558181
  store i32 %76, i32* %23
  br label %281

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -721556054, i32 -849913655
  store i32 %79, i32* %23
  br label %281

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.70
  %82 = load i32, i32* @y.71
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 445617377, i32 1285226122
  store i32 %106, i32* %23
  br label %281

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %109 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %108) #3
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %110, i32 0, i32 0
  store i32* %109, i32** %111, align 8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %9
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %112, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %113) #3
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %117 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %116) #3
  %118 = sub i64 0, %117
  %119 = add i64 %115, %118
  %120 = sub i64 %115, %117
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %9
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %127 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector.0"* %126, i32* %125, i64 %119, i32* dereferenceable(4) %122)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %128, i32 0, i32 0
  store i32* %127, i32** %129, align 8
  %130 = load i32, i32* @x.70
  %131 = load i32, i32* @y.71
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
  %143 = select i1 %141, i32 1685446464, i32 1285226122
  store i32 %143, i32* %23
  br label %281

; <label>:144:                                    ; preds = %24
  store i32 1636426525, i32* %23
  br label %281

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.70
  %147 = load i32, i32* @y.71
  %148 = sub i32 %146, -671703412
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -671703412
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 94808087, i32 -1767063589
  store i32 %160, i32* %23
  br label %281

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %11
  %163 = load i64, i64* %162, align 8
  %164 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %165 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %164) #3
  %166 = icmp ult i64 %163, %165
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.70
  %168 = load i32, i32* @y.71
  %169 = add i32 %167, 174301023
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 174301023
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
  %193 = select i1 %191, i32 2092433457, i32 -1767063589
  store i32 %193, i32* %23
  br label %281

; <label>:194:                                    ; preds = %24
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 1043837863, i32 -930575749
  store i32 %196, i32* %23
  br label %281

; <label>:197:                                    ; preds = %24
  %198 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %199 = bitcast %"class.std::vector.0"* %198 to %"struct.std::_Vector_base.1"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %200, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i64*, i64** %11
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %206, i32* %205) #3
  store i32 -930575749, i32* %23
  br label %281

; <label>:207:                                    ; preds = %24
  store i32 1636426525, i32* %23
  br label %281

; <label>:208:                                    ; preds = %24
  ret void

; <label>:209:                                    ; preds = %24
  %210 = alloca %"class.std::vector.0"*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i32*, align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %210, align 8
  store i64 %1, i64* %211, align 8
  store i32* %2, i32** %212, align 8
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %210, align 8
  %217 = load i64, i64* %211, align 8
  %218 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %216) #3
  %219 = icmp ugt i64 %217, %218
  store i32 -550157175, i32* %23
  br label %281

; <label>:220:                                    ; preds = %24
  %221 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %222 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %221) #3
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %223, i32 0, i32 0
  store i32* %222, i32** %224, align 8
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %9
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %225, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %226) #3
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  %229 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %230 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %229) #3
  %231 = shl i64 %228, %230
  %232 = sub i64 0, -5167610022354151348
  %233 = sub i64 %232, %228
  %234 = add i64 %233, -5167610022354151348
  %235 = sub i64 0, %228
  %236 = sub i64 0, %230
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %230
  %239 = sub i64 0, %228
  %240 = add i64 0, %239
  %241 = sub i64 0, %228
  %242 = sub i64 0, %240
  %243 = sub i64 0, %230
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %230
  %247 = shl i64 %228, %230
  %248 = sub i64 %228, 4875786868317601617
  %249 = sub i64 %248, %230
  %250 = add i64 %249, 4875786868317601617
  %251 = sub i64 %228, %230
  %252 = mul i64 %250, %230
  %253 = sub i64 0, %230
  %254 = add i64 %228, %253
  %255 = sub i64 %228, %230
  %256 = mul i64 %254, %230
  %257 = sub i64 %228, 3053756408098666531
  %258 = sub i64 %257, %230
  %259 = add i64 %258, 3053756408098666531
  %260 = sub i64 %228, %230
  %261 = mul i64 %259, %230
  %262 = shl i64 %228, %230
  %263 = sub i64 0, %230
  %264 = add i64 %228, %263
  %265 = sub i64 %228, %230
  %266 = load volatile i32**, i32*** %10
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %9
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %268, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %272 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector.0"* %271, i32* %270, i64 %264, i32* dereferenceable(4) %267)
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %273, i32 0, i32 0
  store i32* %272, i32** %274, align 8
  store i32 445617377, i32* %23
  br label %281

; <label>:275:                                    ; preds = %24
  %276 = load volatile i64*, i64** %11
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %279 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %278) #3
  %280 = icmp ult i64 %277, %279
  store i32 94808087, i32* %23
  br label %281

; <label>:281:                                    ; preds = %275, %220, %209, %207, %197, %194, %161, %145, %144, %107, %80, %77, %47, %27, %26
  br label %24
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = sub i32 %4, 675794306
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 675794306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2136126416, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2136126416, label %18
    i32 372586700, label %38
    i32 649552050, label %57
    i32 -1033543876, label %58
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
  %37 = select i1 %35, i32 372586700, i32 -1033543876
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = sub i32 %42, 1185832061
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1185832061
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 649552050, i32 -1033543876
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61)
  store i32 372586700, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, -757796259
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -757796259
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -721550831, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -721550831, label %18
    i32 1218214210, label %26
    i32 -559600730, label %56
    i32 -495327012, label %57
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
  %25 = select i1 %23, i32 1218214210, i32 -495327012
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.86
  %31 = load i32, i32* @y.87
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
  %55 = select i1 %53, i32 -559600730, i32 -495327012
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 1218214210, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, -2028026291
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2028026291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2146909893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2146909893, label %19
    i32 -1918589441, label %27
    i32 -2079230464, label %58
    i32 748227922, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1918589441, i32 748227922
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.90
  %45 = load i32, i32* @y.91
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
  %57 = select i1 %55, i32 -2079230464, i32 748227922
  store i32 %57, i32* %15
  br label %103

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8
  %67 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = ptrtoint i64* %66 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = mul i64 %74, %72
  %77 = shl i64 %71, %72
  %78 = add i64 %71, 9152546511570578256
  %79 = sub i64 %78, %72
  %80 = sub i64 %79, 9152546511570578256
  %81 = sub i64 %71, %72
  %82 = mul i64 %80, %72
  %83 = sub i64 %71, -9054044725846651577
  %84 = sub i64 %83, %72
  %85 = add i64 %84, -9054044725846651577
  %86 = sub i64 %71, %72
  %87 = shl i64 %85, 8
  %88 = add i64 %85, 6979731009837200508
  %89 = sub i64 %88, 8
  %90 = sub i64 %89, 6979731009837200508
  %91 = sub i64 %85, 8
  %92 = mul i64 %90, 8
  %93 = add i64 0, 7353109922876629581
  %94 = sub i64 %93, %85
  %95 = sub i64 %94, 7353109922876629581
  %96 = sub i64 0, %85
  %97 = add i64 %95, 2755633191024405214
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 2755633191024405214
  %100 = add i64 %95, 8
  %101 = shl i64 %85, 8
  %102 = sdiv exact i64 %85, 8
  store i32 -1918589441, i32* %15
  br label %103

; <label>:103:                                    ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
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
          to label %13 unwind label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.98
  %15 = load i32, i32* @y.99
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
  br i1 %25, label %27, label %50

; <label>:27:                                     ; preds = %13, %50
  %28 = load i64*, i64** %4, align 8
  %29 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* %28, i64** %31, align 8
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = add i32 %32, 1661874888
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1661874888
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %27
  ret void

; <label>:47:                                     ; preds = %2
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %27, %13
  %51 = load i64*, i64** %4, align 8
  %52 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* %51, i64** %54, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 2065557500094273122
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2065557500094273122
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
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
  br i1 %23, label %24, label %632

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.104
  %26 = load i32, i32* @y.105
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
  br i1 %48, label %50, label %642

; <label>:50:                                     ; preds = %24, %642
  %51 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %54 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, 8678524519526643011
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 8678524519526643011
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp uge i64 %65, %66
  %68 = load i32, i32* @x.104
  %69 = load i32, i32* @y.105
  %70 = sub i32 %68, -1797761908
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1797761908
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
  br i1 %92, label %94, label %642

; <label>:94:                                     ; preds = %50
  br i1 %67, label %95, label %190

; <label>:95:                                     ; preds = %94
  %96 = load i64*, i64** %8, align 8
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  %98 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %98, i64** %99, align 8
  %100 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %100, i64* %10, align 8
  %101 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8
  store i64* %104, i64** %12, align 8
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %7, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %95
  %109 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = add i64 0, 696386733929468163
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 696386733929468163
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i64, i64* %112, i64 %116
  %119 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8
  %123 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8
  %127 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  %129 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %118, i64* %122, i64* %126, %"class.std::allocator"* dereferenceable(1) %128)
  %130 = load i64, i64* %7, align 8
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 %130
  store i64* %135, i64** %133, align 8
  %136 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %137 = load i64*, i64** %136, align 8
  %138 = load i64*, i64** %12, align 8
  %139 = load i64, i64* %7, align 8
  %140 = add i64 0, 8892469061321162603
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 8892469061321162603
  %143 = sub i64 0, %139
  %144 = getelementptr inbounds i64, i64* %138, i64 %142
  %145 = load i64*, i64** %12, align 8
  %146 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %137, i64* %144, i64* %145)
  %147 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %148 = load i64*, i64** %147, align 8
  %149 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %150 = load i64*, i64** %149, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %148, i64* %152, i64* dereferenceable(8) %9)
  br label %189

; <label>:153:                                    ; preds = %95
  %154 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 1
  %157 = load i64*, i64** %156, align 8
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %10, align 8
  %160 = add i64 %158, -1805134798713172422
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -1805134798713172422
  %163 = sub i64 %158, %159
  %164 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  %166 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %157, i64 %162, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %165)
  %167 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %168, i32 0, i32 1
  store i64* %166, i64** %169, align 8
  %170 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %171 = load i64*, i64** %170, align 8
  %172 = load i64*, i64** %12, align 8
  %173 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load i64*, i64** %175, align 8
  %177 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %178 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %177) #3
  %179 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %171, i64* %172, i64* %176, %"class.std::allocator"* dereferenceable(1) %178)
  %180 = load i64, i64* %10, align 8
  %181 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds i64, i64* %184, i64 %180
  store i64* %185, i64** %183, align 8
  %186 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %187 = load i64*, i64** %186, align 8
  %188 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %187, i64* %188, i64* dereferenceable(8) %9)
  br label %189

; <label>:189:                                    ; preds = %153, %108
  br label %631

; <label>:190:                                    ; preds = %94
  %191 = load i64, i64* %7, align 8
  %192 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %192, i64* %13, align 8
  %193 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %193, i64** %194, align 8
  %195 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %195, i64* %14, align 8
  %196 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %197 = load i64, i64* %13, align 8
  %198 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %196, i64 %197)
  store i64* %198, i64** %16, align 8
  %199 = load i64*, i64** %16, align 8
  store i64* %199, i64** %17, align 8
  %200 = load i64*, i64** %16, align 8
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = load i64*, i64** %8, align 8
  %205 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %206 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %205) #3
  %207 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %202, i64 %203, i64* dereferenceable(8) %204, %"class.std::allocator"* dereferenceable(1) %206)
          to label %208 unwind label %329

; <label>:208:                                    ; preds = %190
  %209 = load i32, i32* @x.104
  %210 = load i32, i32* @y.105
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
  br i1 %232, label %234, label %708

; <label>:234:                                    ; preds = %208, %708
  store i64* null, i64** %17, align 8
  %235 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8
  %239 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %240 = load i64*, i64** %239, align 8
  %241 = load i64*, i64** %16, align 8
  %242 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %243 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %242) #3
  %244 = load i32, i32* @x.104
  %245 = load i32, i32* @y.105
  %246 = add i32 %244, 468417607
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 468417607
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %708

; <label>:270:                                    ; preds = %234
  %271 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %238, i64* %240, i64* %241, %"class.std::allocator"* dereferenceable(1) %243)
          to label %272 unwind label %329

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.104
  %274 = load i32, i32* @y.105
  %275 = sub i32 %273, 211088103
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 211088103
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %718

; <label>:299:                                    ; preds = %272, %718
  store i64* %271, i64** %17, align 8
  %300 = load i64, i64* %7, align 8
  %301 = load i64*, i64** %17, align 8
  %302 = getelementptr inbounds i64, i64* %301, i64 %300
  store i64* %302, i64** %17, align 8
  %303 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %304 = load i64*, i64** %303, align 8
  %305 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %306, i32 0, i32 1
  %308 = load i64*, i64** %307, align 8
  %309 = load i64*, i64** %17, align 8
  %310 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %311 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %310) #3
  %312 = load i32, i32* @x.104
  %313 = load i32, i32* @y.105
  %314 = add i32 %312, 1469785883
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1469785883
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %718

; <label>:326:                                    ; preds = %299
  %327 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %304, i64* %308, i64* %309, %"class.std::allocator"* dereferenceable(1) %311)
          to label %328 unwind label %329

; <label>:328:                                    ; preds = %326
  store i64* %327, i64** %17, align 8
  br label %533

; <label>:329:                                    ; preds = %326, %270, %190
  %330 = load i32, i32* @x.104
  %331 = load i32, i32* @y.105
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %731

; <label>:355:                                    ; preds = %329, %731
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %18, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %19, align 4
  %359 = load i32, i32* @x.104
  %360 = load i32, i32* @y.105
  %361 = sub i32 %359, 466557832
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 466557832
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %731

; <label>:373:                                    ; preds = %355
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.104
  %376 = load i32, i32* @y.105
  %377 = add i32 %375, 2037490896
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2037490896
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %735

; <label>:401:                                    ; preds = %374, %735
  %402 = load i8*, i8** %18, align 8
  %403 = call i8* @__cxa_begin_catch(i8* %402) #3
  %404 = load i64*, i64** %17, align 8
  %405 = icmp ne i64* %404, null
  %406 = load i32, i32* @x.104
  %407 = load i32, i32* @y.105
  %408 = sub i32 %406, 1544867310
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1544867310
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %735

; <label>:432:                                    ; preds = %401
  br i1 %405, label %479, label %433

; <label>:433:                                    ; preds = %432
  %434 = load i64*, i64** %16, align 8
  %435 = load i64, i64* %14, align 8
  %436 = getelementptr inbounds i64, i64* %434, i64 %435
  %437 = load i64*, i64** %16, align 8
  %438 = load i64, i64* %14, align 8
  %439 = getelementptr inbounds i64, i64* %437, i64 %438
  %440 = load i64, i64* %7, align 8
  %441 = getelementptr inbounds i64, i64* %439, i64 %440
  %442 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %443 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %442) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %436, i64* %441, %"class.std::allocator"* dereferenceable(1) %443)
          to label %444 unwind label %475

; <label>:444:                                    ; preds = %433
  %445 = load i32, i32* @x.104
  %446 = load i32, i32* @y.105
  %447 = sub i32 %445, 577153071
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 577153071
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %740

; <label>:459:                                    ; preds = %444, %740
  %460 = load i32, i32* @x.104
  %461 = load i32, i32* @y.105
  %462 = add i32 %460, -957530327
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -957530327
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %740

; <label>:474:                                    ; preds = %459
  br label %485

; <label>:475:                                    ; preds = %531, %530, %479, %433
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %18, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %532 unwind label %638

; <label>:479:                                    ; preds = %432
  %480 = load i64*, i64** %16, align 8
  %481 = load i64*, i64** %17, align 8
  %482 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %483 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %482) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %480, i64* %481, %"class.std::allocator"* dereferenceable(1) %483)
          to label %484 unwind label %475

; <label>:484:                                    ; preds = %479
  br label %485

; <label>:485:                                    ; preds = %484, %474
  %486 = load i32, i32* @x.104
  %487 = load i32, i32* @y.105
  %488 = add i32 %486, -952546347
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -952546347
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %741

; <label>:500:                                    ; preds = %485, %741
  %501 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %502 = load i64*, i64** %16, align 8
  %503 = load i64, i64* %13, align 8
  %504 = load i32, i32* @x.104
  %505 = load i32, i32* @y.105
  %506 = sub i32 %504, 1832599747
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1832599747
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %741

; <label>:530:                                    ; preds = %500
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %501, i64* %502, i64 %503)
          to label %531 unwind label %475

; <label>:531:                                    ; preds = %530
  invoke void @__cxa_rethrow() #12
          to label %641 unwind label %475

; <label>:532:                                    ; preds = %475
  br label %633

; <label>:533:                                    ; preds = %328
  %534 = load i32, i32* @x.104
  %535 = load i32, i32* @y.105
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %745

; <label>:559:                                    ; preds = %533, %745
  %560 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %561 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %560, i32 0, i32 0
  %562 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %561, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8
  %564 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %565 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %564, i32 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %565, i32 0, i32 1
  %567 = load i64*, i64** %566, align 8
  %568 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %569 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %568) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %563, i64* %567, %"class.std::allocator"* dereferenceable(1) %569)
  %570 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %571 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %572 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %571, i32 0, i32 0
  %573 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %572, i32 0, i32 0
  %574 = load i64*, i64** %573, align 8
  %575 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %576 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %576, i32 0, i32 2
  %578 = load i64*, i64** %577, align 8
  %579 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %580 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %579, i32 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %580, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8
  %583 = ptrtoint i64* %578 to i64
  %584 = ptrtoint i64* %582 to i64
  %585 = add i64 %583, -7432349961283657514
  %586 = sub i64 %585, %584
  %587 = sub i64 %586, -7432349961283657514
  %588 = sub i64 %583, %584
  %589 = sdiv exact i64 %587, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %570, i64* %574, i64 %589)
  %590 = load i64*, i64** %16, align 8
  %591 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %592 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %591, i32 0, i32 0
  %593 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %592, i32 0, i32 0
  store i64* %590, i64** %593, align 8
  %594 = load i64*, i64** %17, align 8
  %595 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %596 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %595, i32 0, i32 0
  %597 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %596, i32 0, i32 1
  store i64* %594, i64** %597, align 8
  %598 = load i64*, i64** %16, align 8
  %599 = load i64, i64* %13, align 8
  %600 = getelementptr inbounds i64, i64* %598, i64 %599
  %601 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %602 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %602, i32 0, i32 2
  store i64* %600, i64** %603, align 8
  %604 = load i32, i32* @x.104
  %605 = load i32, i32* @y.105
  %606 = add i32 %604, -1673375223
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1673375223
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %745

; <label>:630:                                    ; preds = %559
  br label %631

; <label>:631:                                    ; preds = %630, %189
  br label %632

; <label>:632:                                    ; preds = %631, %4
  ret void

; <label>:633:                                    ; preds = %532
  %634 = load i8*, i8** %18, align 8
  %635 = load i32, i32* %19, align 4
  %636 = insertvalue { i8*, i32 } undef, i8* %634, 0
  %637 = insertvalue { i8*, i32 } %636, i32 %635, 1
  resume { i8*, i32 } %637

; <label>:638:                                    ; preds = %475
  %639 = landingpad { i8*, i32 }
          catch i8* null
  %640 = extractvalue { i8*, i32 } %639, 0
  call void @__clang_call_terminate(i8* %640) #11
  unreachable

; <label>:641:                                    ; preds = %531
  unreachable

; <label>:642:                                    ; preds = %50, %24
  %643 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %644 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %643, i32 0, i32 0
  %645 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %644, i32 0, i32 2
  %646 = load i64*, i64** %645, align 8
  %647 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %648 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %647, i32 0, i32 0
  %649 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %648, i32 0, i32 1
  %650 = load i64*, i64** %649, align 8
  %651 = ptrtoint i64* %646 to i64
  %652 = ptrtoint i64* %650 to i64
  %653 = sub i64 %651, -3203506582989872372
  %654 = sub i64 %653, %652
  %655 = add i64 %654, -3203506582989872372
  %656 = sub i64 %651, %652
  %657 = mul i64 %655, %652
  %658 = shl i64 %651, %652
  %659 = sub i64 0, %652
  %660 = add i64 %651, %659
  %661 = sub i64 %651, %652
  %662 = mul i64 %660, %652
  %663 = sub i64 0, -8715981772494555803
  %664 = sub i64 %663, %651
  %665 = add i64 %664, -8715981772494555803
  %666 = sub i64 0, %651
  %667 = sub i64 0, %652
  %668 = sub i64 %665, %667
  %669 = add i64 %665, %652
  %670 = shl i64 %651, %652
  %671 = shl i64 %651, %652
  %672 = shl i64 %651, %652
  %673 = add i64 %651, 7316490570791940060
  %674 = sub i64 %673, %652
  %675 = sub i64 %674, 7316490570791940060
  %676 = sub i64 %651, %652
  %677 = sub i64 0, %675
  %678 = add i64 0, %677
  %679 = sub i64 0, %675
  %680 = sub i64 0, %678
  %681 = sub i64 0, 8
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, 8
  %685 = sub i64 %675, 6474222792440804575
  %686 = sub i64 %685, 8
  %687 = add i64 %686, 6474222792440804575
  %688 = sub i64 %675, 8
  %689 = mul i64 %687, 8
  %690 = shl i64 %675, 8
  %691 = shl i64 %675, 8
  %692 = shl i64 %675, 8
  %693 = sub i64 0, 8
  %694 = add i64 %675, %693
  %695 = sub i64 %675, 8
  %696 = mul i64 %694, 8
  %697 = sub i64 0, 8
  %698 = add i64 %675, %697
  %699 = sub i64 %675, 8
  %700 = mul i64 %698, 8
  %701 = sub i64 0, 8
  %702 = add i64 %675, %701
  %703 = sub i64 %675, 8
  %704 = mul i64 %702, 8
  %705 = sdiv exact i64 %675, 8
  %706 = load i64, i64* %7, align 8
  %707 = icmp uge i64 %705, %706
  br label %50

; <label>:708:                                    ; preds = %234, %208
  store i64* null, i64** %17, align 8
  %709 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %710 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %710, i32 0, i32 0
  %712 = load i64*, i64** %711, align 8
  %713 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %714 = load i64*, i64** %713, align 8
  %715 = load i64*, i64** %16, align 8
  %716 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %717 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %716) #3
  br label %234

; <label>:718:                                    ; preds = %299, %272
  store i64* %271, i64** %17, align 8
  %719 = load i64, i64* %7, align 8
  %720 = load i64*, i64** %17, align 8
  %721 = getelementptr inbounds i64, i64* %720, i64 %719
  store i64* %721, i64** %17, align 8
  %722 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %723 = load i64*, i64** %722, align 8
  %724 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %725 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %724, i32 0, i32 0
  %726 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %725, i32 0, i32 1
  %727 = load i64*, i64** %726, align 8
  %728 = load i64*, i64** %17, align 8
  %729 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %730 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %729) #3
  br label %299

; <label>:731:                                    ; preds = %355, %329
  %732 = landingpad { i8*, i32 }
          catch i8* null
  %733 = extractvalue { i8*, i32 } %732, 0
  store i8* %733, i8** %18, align 8
  %734 = extractvalue { i8*, i32 } %732, 1
  store i32 %734, i32* %19, align 4
  br label %355

; <label>:735:                                    ; preds = %401, %374
  %736 = load i8*, i8** %18, align 8
  %737 = call i8* @__cxa_begin_catch(i8* %736) #3
  %738 = load i64*, i64** %17, align 8
  %739 = icmp ne i64* %738, null
  br label %401

; <label>:740:                                    ; preds = %459, %444
  br label %459

; <label>:741:                                    ; preds = %500, %485
  %742 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %743 = load i64*, i64** %16, align 8
  %744 = load i64, i64* %13, align 8
  br label %500

; <label>:745:                                    ; preds = %559, %533
  %746 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %747 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %746, i32 0, i32 0
  %748 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %747, i32 0, i32 0
  %749 = load i64*, i64** %748, align 8
  %750 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %751 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %750, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %751, i32 0, i32 1
  %753 = load i64*, i64** %752, align 8
  %754 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %755 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %754) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %749, i64* %753, %"class.std::allocator"* dereferenceable(1) %755)
  %756 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %757 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %758 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %757, i32 0, i32 0
  %759 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %758, i32 0, i32 0
  %760 = load i64*, i64** %759, align 8
  %761 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %762 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %761, i32 0, i32 0
  %763 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %762, i32 0, i32 2
  %764 = load i64*, i64** %763, align 8
  %765 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %766 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %765, i32 0, i32 0
  %767 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %766, i32 0, i32 0
  %768 = load i64*, i64** %767, align 8
  %769 = ptrtoint i64* %764 to i64
  %770 = ptrtoint i64* %768 to i64
  %771 = shl i64 %769, %770
  %772 = sub i64 0, %769
  %773 = add i64 0, %772
  %774 = sub i64 0, %769
  %775 = sub i64 0, %773
  %776 = sub i64 0, %770
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %773, %770
  %780 = shl i64 %769, %770
  %781 = shl i64 %769, %770
  %782 = sub i64 %769, -2360608925795678091
  %783 = sub i64 %782, %770
  %784 = add i64 %783, -2360608925795678091
  %785 = sub i64 %769, %770
  %786 = mul i64 %784, %770
  %787 = add i64 %769, 3403020038395871162
  %788 = sub i64 %787, %770
  %789 = sub i64 %788, 3403020038395871162
  %790 = sub i64 %769, %770
  %791 = add i64 %789, -864121958232382658
  %792 = sub i64 %791, 8
  %793 = sub i64 %792, -864121958232382658
  %794 = sub i64 %789, 8
  %795 = mul i64 %793, 8
  %796 = sub i64 0, 6734545072871987349
  %797 = sub i64 %796, %789
  %798 = add i64 %797, 6734545072871987349
  %799 = sub i64 0, %789
  %800 = sub i64 0, 8
  %801 = sub i64 %798, %800
  %802 = add i64 %798, 8
  %803 = shl i64 %789, 8
  %804 = shl i64 %789, 8
  %805 = sub i64 0, 8
  %806 = add i64 %789, %805
  %807 = sub i64 %789, 8
  %808 = mul i64 %806, 8
  %809 = add i64 %789, -2636538757545271559
  %810 = sub i64 %809, 8
  %811 = sub i64 %810, -2636538757545271559
  %812 = sub i64 %789, 8
  %813 = mul i64 %811, 8
  %814 = sub i64 0, 8
  %815 = add i64 %789, %814
  %816 = sub i64 %789, 8
  %817 = mul i64 %815, 8
  %818 = sdiv exact i64 %789, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %756, i64* %760, i64 %818)
  %819 = load i64*, i64** %16, align 8
  %820 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %821 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %820, i32 0, i32 0
  %822 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %821, i32 0, i32 0
  store i64* %819, i64** %822, align 8
  %823 = load i64*, i64** %17, align 8
  %824 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %825 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %824, i32 0, i32 0
  %826 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %825, i32 0, i32 1
  store i64* %823, i64** %826, align 8
  %827 = load i64*, i64** %16, align 8
  %828 = load i64, i64* %13, align 8
  %829 = getelementptr inbounds i64, i64* %827, i64 %828
  %830 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %831 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %830, i32 0, i32 0
  %832 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %831, i32 0, i32 2
  store i64* %829, i64** %832, align 8
  br label %559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -140410036
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -140410036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1325744151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1325744151, label %19
    i32 990060059, label %27
    i32 -1144098179, label %61
    i32 286027782, label %62
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
  %26 = select i1 %24, i32 990060059, i32 286027782
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.112
  %35 = load i32, i32* @y.113
  %36 = sub i32 %34, -1803481950
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1803481950
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
  %60 = select i1 %58, i32 -1144098179, i32 286027782
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %64 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %63, align 8
  store i64** %1, i64*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %65, i32 0, i32 0
  %67 = load i64**, i64*** %64, align 8
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %66, align 8
  store i32 990060059, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
  %8 = sub i32 %6, -1048438920
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1048438920
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1951419273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1951419273, label %20
    i32 -1637031339, label %40
    i32 -2087640793, label %71
    i32 797341405, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %133

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
  %39 = select i1 %37, i32 -1637031339, i32 797341405
  store i32 %39, i32* %16
  br label %133

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i64*, i64** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 1883622507659020946
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 1883622507659020946
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.114
  %57 = load i32, i32* @y.115
  %58 = sub i32 %56, -1961656619
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1961656619
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2087640793, i32 797341405
  store i32 %70, i32* %16
  br label %133

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %80 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load i64*, i64** %80, align 8
  %82 = ptrtoint i64* %78 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = mul i64 %85, %83
  %88 = add i64 0, 1774788077240068159
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, 1774788077240068159
  %91 = sub i64 0, %82
  %92 = sub i64 0, %90
  %93 = sub i64 0, %83
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %83
  %97 = sub i64 0, %83
  %98 = add i64 %82, %97
  %99 = sub i64 %82, %83
  %100 = mul i64 %98, %83
  %101 = sub i64 %82, -2655386620641339428
  %102 = sub i64 %101, %83
  %103 = add i64 %102, -2655386620641339428
  %104 = sub i64 %82, %83
  %105 = sub i64 0, 5417018919312049187
  %106 = sub i64 %105, %103
  %107 = add i64 %106, 5417018919312049187
  %108 = sub i64 0, %103
  %109 = sub i64 %107, -6249822750485062835
  %110 = add i64 %109, 8
  %111 = add i64 %110, -6249822750485062835
  %112 = add i64 %107, 8
  %113 = sub i64 0, 8
  %114 = add i64 %103, %113
  %115 = sub i64 %103, 8
  %116 = mul i64 %114, 8
  %117 = shl i64 %103, 8
  %118 = sub i64 0, %103
  %119 = add i64 0, %118
  %120 = sub i64 0, %103
  %121 = sub i64 %119, 5144611042571717054
  %122 = add i64 %121, 8
  %123 = add i64 %122, 5144611042571717054
  %124 = add i64 %119, 8
  %125 = sub i64 0, -98412202745485921
  %126 = sub i64 %125, %103
  %127 = add i64 %126, -98412202745485921
  %128 = sub i64 0, %103
  %129 = sub i64 0, 8
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 8
  %132 = sdiv exact i64 %103, 8
  store i32 -1637031339, i32* %16
  br label %133

; <label>:133:                                    ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.116
  %9 = load i32, i32* @y.117
  %10 = add i32 %8, -1592277863
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1592277863
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -189329237, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -189329237, label %22
    i32 1044508467, label %42
    i32 907214803, label %77
    i32 1736154244, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 1044508467, i32 1736154244
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
  %62 = load i32, i32* @x.116
  %63 = load i32, i32* @y.117
  %64 = sub i32 %62, -1941101482
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1941101482
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 907214803, i32 1736154244
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
  %87 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i64* %87, i64** %88, align 8
  %89 = load i64*, i64** %81, align 8
  %90 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store i64* %90, i64** %91, align 8
  %92 = load i64*, i64** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %95, i64* %97, i64* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 1044508467, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
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
  %19 = add i64 %16, 8211280524914765238
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 8211280524914765238
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 646988061, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %203
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 646988061, label %29
    i32 1848911119, label %34
    i32 2074446415, label %62
    i32 -1301963887, label %79
    i32 814216728, label %80
    i32 932527826, label %95
    i32 1800708282, label %101
    i32 -1234010555, label %117
    i32 1077213823, label %147
    i32 -726315890, label %149
    i32 829744758, label %151
    i32 1619914016, label %167
    i32 -1148033188, label %195
    i32 1695033565, label %197
    i32 -1661172203, label %199
    i32 825338532, label %202
  ]

; <label>:28:                                     ; preds = %26
  br label %203

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1848911119, i32 814216728
  store i32 %33, i32* %24
  br label %203

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.126
  %36 = load i32, i32* @y.127
  %37 = sub i32 %35, -746642074
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -746642074
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
  %61 = select i1 %59, i32 2074446415, i32 1695033565
  store i32 %61, i32* %24
  br label %203

; <label>:62:                                     ; preds = %26
  %63 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #12
  %64 = load i32, i32* @x.126
  %65 = load i32, i32* @y.127
  %66 = sub i32 %64, 2093441267
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2093441267
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1301963887, i32 1695033565
  store i32 %78, i32* %24
  br label %203

; <label>:79:                                     ; preds = %26
  unreachable

; <label>:80:                                     ; preds = %26
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %81) #3
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %83) #3
  store i64 %84, i64* %13, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %82, %87
  %89 = add i64 %82, %86
  store i64 %88, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %92 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 1800708282, i32 932527826
  store i32 %94, i32* %24
  br label %203

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %12, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %98 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 1800708282, i32 -726315890
  store i32 %100, i32* %24
  br label %203

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.126
  %103 = load i32, i32* @y.127
  %104 = sub i32 %102, -1683443342
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1683443342
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1234010555, i32 -1661172203
  store i32 %116, i32* %24
  br label %203

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %119 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %118) #3
  store i64 %119, i64* %5
  %120 = load i32, i32* @x.126
  %121 = load i32, i32* @y.127
  %122 = sub i32 %120, 1068367206
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1068367206
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
  %146 = select i1 %144, i32 1077213823, i32 -1661172203
  store i32 %146, i32* %24
  br label %203

; <label>:147:                                    ; preds = %26
  store i32 829744758, i32* %24
  %148 = load volatile i64, i64* %5
  store i64 %148, i64* %25
  br label %203

; <label>:149:                                    ; preds = %26
  %150 = load i64, i64* %12, align 8
  store i32 829744758, i32* %24
  store i64 %150, i64* %25
  br label %203

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %25
  store i64 %152, i64* %4
  %153 = load i32, i32* @x.126
  %154 = load i32, i32* @y.127
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
  %166 = select i1 %164, i32 1619914016, i32 825338532
  store i32 %166, i32* %24
  br label %203

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.126
  %169 = load i32, i32* @y.127
  %170 = add i32 %168, -2030491311
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2030491311
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
  %194 = select i1 %192, i32 -1148033188, i32 825338532
  store i32 %194, i32* %24
  br label %203

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64, i64* %4
  ret i64 %196

; <label>:197:                                    ; preds = %26
  %198 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %198) #12
  store i32 2074446415, i32* %24
  br label %203

; <label>:199:                                    ; preds = %26
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %201 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %200) #3
  store i32 -1234010555, i32* %24
  br label %203

; <label>:202:                                    ; preds = %26
  store i32 1619914016, i32* %24
  br label %203

; <label>:203:                                    ; preds = %202, %199, %197, %167, %151, %149, %147, %117, %101, %95, %80, %62, %34, %29, %28
  br label %26
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
  store i32 -955541980, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %166
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -955541980, label %16
    i32 1925735890, label %20
    i32 -932499450, label %47
    i32 -1605115554, label %67
    i32 -1077964265, label %69
    i32 -223387201, label %84
    i32 -1557263602, label %99
    i32 -1179396950, label %100
    i32 -1325732475, label %128
    i32 2044814832, label %156
    i32 703282870, label %158
    i32 -557847867, label %164
    i32 -425750290, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1925735890, i32 -1077964265
  store i32 %19, i32* %11
  br label %166

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.128
  %22 = load i32, i32* @y.129
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -932499450, i32 703282870
  store i32 %46, i32* %11
  br label %166

; <label>:47:                                     ; preds = %13
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %8, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %4
  %53 = load i32, i32* @x.128
  %54 = load i32, i32* @y.129
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
  %66 = select i1 %64, i32 -1605115554, i32 703282870
  store i32 %66, i32* %11
  br label %166

; <label>:67:                                     ; preds = %13
  store i32 -1179396950, i32* %11
  %68 = load volatile i64*, i64** %4
  store i64* %68, i64** %12
  br label %166

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.128
  %71 = load i32, i32* @y.129
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
  %83 = select i1 %81, i32 -223387201, i32 -557847867
  store i32 %83, i32* %11
  br label %166

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.128
  %86 = load i32, i32* @y.129
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
  %98 = select i1 %96, i32 -1557263602, i32 -557847867
  store i32 %98, i32* %11
  br label %166

; <label>:99:                                     ; preds = %13
  store i32 -1179396950, i32* %11
  store i64* null, i64** %12
  br label %166

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %12
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.128
  %103 = load i32, i32* @y.129
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1325732475, i32 -425750290
  store i32 %127, i32* %11
  br label %166

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.128
  %130 = load i32, i32* @y.129
  %131 = add i32 %129, 478290151
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 478290151
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 2044814832, i32 -425750290
  store i32 %155, i32* %11
  br label %166

; <label>:156:                                    ; preds = %13
  %157 = load volatile i64*, i64** %3
  ret i64* %157

; <label>:158:                                    ; preds = %13
  %159 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %160 to %"class.std::allocator"*
  %162 = load i64, i64* %8, align 8
  %163 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %161, i64 %162)
  store i32 -932499450, i32* %11
  br label %166

; <label>:164:                                    ; preds = %13
  store i32 -223387201, i32* %11
  br label %166

; <label>:165:                                    ; preds = %13
  store i32 -1325732475, i32* %11
  br label %166

; <label>:166:                                    ; preds = %165, %164, %158, %128, %100, %99, %84, %69, %67, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.130
  %9 = load i32, i32* @y.131
  %10 = add i32 %8, -1485919575
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1485919575
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1950274551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1950274551, label %22
    i32 -503922112, label %30
    i32 1961078024, label %76
    i32 1366075396, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -503922112, i32 1366075396
  store i32 %29, i32* %18
  br label %98

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
  %50 = load i32, i32* @x.130
  %51 = load i32, i32* @y.131
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1961078024, i32 1366075396
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %19
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
  store i32 -503922112, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %30, %22, %21
  br label %19
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.150
  %11 = load i32, i32* @y.151
  %12 = add i32 %10, 146438632
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 146438632
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1670279804, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1670279804, label %24
    i32 1941921091, label %44
    i32 -826825222, label %91
    i32 1322175214, label %94
    i32 848886031, label %104
    i32 2021766326, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %150

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
  %43 = select i1 %41, i32 1941921091, i32 2021766326
  store i32 %43, i32* %20
  br label %150

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -6789121522236720152
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -6789121522236720152
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.150
  %66 = load i32, i32* @y.151
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
  %90 = select i1 %88, i32 -826825222, i32 2021766326
  store i32 %90, i32* %20
  br label %150

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1322175214, i32 848886031
  store i32 %93, i32* %20
  br label %150

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast i64* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 848886031, i32* %20
  br label %150

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  ret i64* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  store i64* %0, i64** %111, align 8
  store i64* %1, i64** %112, align 8
  store i64* %2, i64** %113, align 8
  %115 = load i64*, i64** %112, align 8
  %116 = load i64*, i64** %111, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = add i64 %117, 5659663191274273695
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 5659663191274273695
  %122 = sub i64 %117, %118
  %123 = mul i64 %121, %118
  %124 = shl i64 %117, %118
  %125 = add i64 0, -9100801671533066430
  %126 = sub i64 %125, %117
  %127 = sub i64 %126, -9100801671533066430
  %128 = sub i64 0, %117
  %129 = sub i64 %127, -6437537958395817726
  %130 = add i64 %129, %118
  %131 = add i64 %130, -6437537958395817726
  %132 = add i64 %127, %118
  %133 = sub i64 %117, -7817118540529365768
  %134 = sub i64 %133, %118
  %135 = add i64 %134, -7817118540529365768
  %136 = sub i64 %117, %118
  %137 = mul i64 %135, %118
  %138 = add i64 %117, 1145988821382409776
  %139 = sub i64 %138, %118
  %140 = sub i64 %139, 1145988821382409776
  %141 = sub i64 %117, %118
  %142 = sub i64 %140, -3469051596541250707
  %143 = sub i64 %142, 8
  %144 = add i64 %143, -3469051596541250707
  %145 = sub i64 %140, 8
  %146 = mul i64 %144, 8
  %147 = sdiv exact i64 %140, 8
  store i64 %147, i64* %114, align 8
  %148 = load i64, i64* %114, align 8
  %149 = icmp ne i64 %148, 0
  store i32 1941921091, i32* %20
  br label %150

; <label>:150:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
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
  store i32 1593156220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1593156220, label %18
    i32 -1858476657, label %38
    i32 520138743, label %70
    i32 -1648005637, label %72
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
  %37 = select i1 %35, i32 -1858476657, i32 -1648005637
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.156
  %44 = load i32, i32* @y.157
  %45 = add i32 %43, -1332650555
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1332650555
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
  %69 = select i1 %67, i32 520138743, i32 -1648005637
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 -1858476657, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = add i32 %5, -1572612773
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1572612773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1604810355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1604810355, label %19
    i32 560695201, label %27
    i32 -2005914151, label %48
    i32 -110569243, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 560695201, i32 -110569243
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.158
  %34 = load i32, i32* @y.159
  %35 = add i32 %33, 717788166
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 717788166
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2005914151, i32 -110569243
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load i64*, i64** %51, align 8
  store i64* %54, i64** %53, align 8
  store i32 560695201, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, -1753997181
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1753997181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -963318938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -963318938, label %19
    i32 -1330809765, label %27
    i32 1686689793, label %46
    i32 -27554002, label %48
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
  %26 = select i1 %24, i32 -1330809765, i32 -27554002
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
  %33 = add i32 %31, 410271453
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 410271453
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1686689793, i32 -27554002
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
  store i32 -1330809765, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
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
  %13 = sub i64 %11, 4350833740838269951
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4350833740838269951
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -315180898, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -315180898, label %23
    i32 -1628255250, label %27
    i32 1270842867, label %42
    i32 46121355, label %81
    i32 -664996498, label %82
    i32 1241498972, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1628255250, i32 -664996498
  store i32 %26, i32* %19
  br label %124

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.166
  %29 = load i32, i32* @y.167
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1270842867, i32 1241498972
  store i32 %41, i32* %19
  br label %124

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, -9197914117016225272
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -9197914117016225272
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.166
  %56 = load i32, i32* @y.167
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 46121355, i32 1241498972
  store i32 %80, i32* %19
  br label %124

; <label>:81:                                     ; preds = %20
  store i32 -664996498, i32* %19
  br label %124

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, -1499891334285624727
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -1499891334285624727
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %20
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 0, 7758786592816067746
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 7758786592816067746
  %96 = sub i64 0, %92
  %97 = mul i64 %95, %92
  %98 = shl i64 0, %92
  %99 = shl i64 0, %92
  %100 = sub i64 0, %92
  %101 = add i64 0, %100
  %102 = sub i64 0, %92
  %103 = getelementptr inbounds i64, i64* %91, i64 %101
  %104 = bitcast i64* %103 to i8*
  %105 = load i64*, i64** %5, align 8
  %106 = bitcast i64* %105 to i8*
  %107 = load i64, i64* %8, align 8
  %108 = shl i64 8, %107
  %109 = sub i64 0, 8
  %110 = add i64 0, %109
  %111 = sub i64 0, 8
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = shl i64 8, %107
  %118 = add i64 8, 2917539380227705679
  %119 = sub i64 %118, %107
  %120 = sub i64 %119, 2917539380227705679
  %121 = sub i64 8, %107
  %122 = mul i64 %120, %107
  %123 = mul i64 8, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %123, i32 8, i1 false)
  store i32 1270842867, i32* %19
  br label %124

; <label>:124:                                    ; preds = %90, %81, %42, %27, %23, %22
  br label %20
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
  store i32 -857611367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -857611367, label %14
    i32 -776283230, label %19
    i32 1456292407, label %22
    i32 1798426925, label %50
    i32 223439807, label %80
    i32 1983432208, label %81
    i32 180492705, label %108
    i32 -1021237383, label %135
    i32 1082758405, label %136
    i32 1509088311, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -776283230, i32 1983432208
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1456292407, i32* %10
  br label %140

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.168
  %24 = load i32, i32* @y.169
  %25 = add i32 %23, -1178431093
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1178431093
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
  %49 = select i1 %47, i32 1798426925, i32 1082758405
  store i32 %49, i32* %10
  br label %140

; <label>:50:                                     ; preds = %11
  %51 = load i64*, i64** %4, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %4, align 8
  %53 = load i32, i32* @x.168
  %54 = load i32, i32* @y.169
  %55 = sub i32 %53, 2043720362
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2043720362
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 223439807, i32 1082758405
  store i32 %79, i32* %10
  br label %140

; <label>:80:                                     ; preds = %11
  store i32 -857611367, i32* %10
  br label %140

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.168
  %83 = load i32, i32* @y.169
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 180492705, i32 1509088311
  store i32 %107, i32* %10
  br label %140

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.168
  %110 = load i32, i32* @y.169
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1021237383, i32 1509088311
  store i32 %134, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  ret void

; <label>:136:                                    ; preds = %11
  %137 = load i64*, i64** %4, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %4, align 8
  store i32 1798426925, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  store i32 180492705, i32* %10
  br label %140

; <label>:140:                                    ; preds = %139, %136, %108, %81, %80, %50, %22, %19, %14, %13
  br label %11
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
  store i32 -47792412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -47792412, label %17
    i32 -876715609, label %33
    i32 376266531, label %51
    i32 274152380, label %54
    i32 1613112656, label %57
    i32 -812266075, label %66
    i32 -1496105326, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.176
  %19 = load i32, i32* @y.177
  %20 = add i32 %18, -197270297
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -197270297
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -876715609, i32 -1496105326
  store i32 %32, i32* %13
  br label %71

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.176
  %37 = load i32, i32* @y.177
  %38 = add i32 %36, -320511015
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -320511015
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 376266531, i32 -1496105326
  store i32 %50, i32* %13
  br label %71

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 274152380, i32 -812266075
  store i32 %53, i32* %13
  br label %71

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = load i64*, i64** %5, align 8
  store i64 %55, i64* %56, align 8
  store i32 1613112656, i32* %13
  br label %71

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, -1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %58, -1
  store i64 %62, i64* %9, align 8
  %64 = load i64*, i64** %5, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %5, align 8
  store i32 -47792412, i32* %13
  br label %71

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %5, align 8
  ret i64* %67

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = icmp ugt i64 %69, 0
  store i32 -876715609, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %57, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, 1280194336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1280194336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 850305548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 850305548, label %19
    i32 -321623953, label %39
    i32 -804550438, label %59
    i32 -548851047, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -321623953, i32 -548851047
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.178
  %46 = load i32, i32* @y.179
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
  %58 = select i1 %56, i32 -804550438, i32 -548851047
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -321623953, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.180
  %10 = load i32, i32* @y.181
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
  store i32 -150238511, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -150238511, label %22
    i32 323191601, label %42
    i32 1274140543, label %70
    i32 -912471064, label %73
    i32 739215294, label %88
    i32 1404096036, label %119
    i32 -2080587519, label %120
    i32 -1240123509, label %124
    i32 -357744497, label %127
    i32 -1326063832, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

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
  %41 = select i1 %39, i32 323191601, i32 -357744497
  store i32 %41, i32* %18
  br label %140

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
  %55 = load i32, i32* @x.180
  %56 = load i32, i32* @y.181
  %57 = sub i32 %55, -986907173
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -986907173
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1274140543, i32 -357744497
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -912471064, i32 -2080587519
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.180
  %75 = load i32, i32* @y.181
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
  %87 = select i1 %85, i32 739215294, i32 -1326063832
  store i32 %87, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.180
  %93 = load i32, i32* @y.181
  %94 = sub i32 %92, 931397715
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 931397715
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1404096036, i32 -1326063832
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 -1240123509, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 -1240123509, i32* %18
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
  store i32 323191601, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 739215294, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %88, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 1536421179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1536421179, label %18
    i32 1237467697, label %38
    i32 -624836200, label %69
    i32 1345573582, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1237467697, i32 1345573582
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
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
  %68 = select i1 %66, i32 -624836200, i32 1345573582
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %72, align 8
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  %74 = bitcast %"class.std::allocator"* %73 to %"class.__gnu_cxx::new_allocator"*
  %75 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %74) #3
  store i32 1237467697, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 1258132355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1258132355, label %18
    i32 1533793460, label %26
    i32 1838703859, label %45
    i32 461744852, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1533793460, i32 461744852
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.184
  %32 = load i32, i32* @y.185
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
  %44 = select i1 %42, i32 1838703859, i32 461744852
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50 to %"class.std::allocator"*
  store i32 1533793460, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.186
  %5 = load i32, i32* @y.187
  %6 = sub i32 %4, -1141103477
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1141103477
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1317389660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1317389660, label %18
    i32 1462289063, label %26
    i32 1560302527, label %44
    i32 -1930827696, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1462289063, i32 -1930827696
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.186
  %30 = load i32, i32* @y.187
  %31 = sub i32 %29, -208059246
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -208059246
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1560302527, i32 -1930827696
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1462289063, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
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
  store i32 -1989459883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1989459883, label %16
    i32 -1135089530, label %21
    i32 875869675, label %48
    i32 752652605, label %64
    i32 -700919705, label %65
    i32 -181267545, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1135089530, i32 -700919705
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.190
  %23 = load i32, i32* @y.191
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
  %47 = select i1 %45, i32 875869675, i32 -181267545
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.190
  %50 = load i32, i32* @y.191
  %51 = sub i32 %49, 550521190
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 550521190
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 752652605, i32 -181267545
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i64*
  ret i64* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 875869675, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = sub i32 %5, -1453754756
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1453754756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 697200994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 697200994, label %19
    i32 -1905004764, label %39
    i32 863794929, label %60
    i32 489223058, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1905004764, i32 489223058
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
  %45 = load i32, i32* @x.192
  %46 = load i32, i32* @y.193
  %47 = add i32 %45, -1125061742
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1125061742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 863794929, i32 489223058
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
  store i32 -1905004764, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, 7647052489115759359
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7647052489115759359
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_(%"class.std::vector.0"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i32* %1, i32** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i32*, i32** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* %16, i32* %28, i64 %25, i32* dereferenceable(4) %26)
  %29 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i32* %32, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  ret i32* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.204
  %4 = load i32, i32* @y.205
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
  br i1 %14, label %16, label %50

; <label>:16:                                     ; preds = %2, %50
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  store i32* %1, i32** %18, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %20 = load i32*, i32** %18, align 8
  %21 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %26 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %25) #3
  %27 = load i32, i32* @x.204
  %28 = load i32, i32* @y.205
  %29 = add i32 %27, 2111020640
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2111020640
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %50

; <label>:41:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %24, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %41
  %43 = load i32*, i32** %18, align 8
  %44 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  store i32* %43, i32** %46, align 8
  ret void

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %16, %2
  %51 = alloca %"class.std::vector.0"*, align 8
  %52 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  store i32* %1, i32** %52, align 8
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %54 = load i32*, i32** %52, align 8
  %55 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  %60 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %59) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 2952387123779407072
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2952387123779407072
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %788

; <label>:30:                                     ; preds = %4, %788
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %38 = alloca i32*, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8*
  %45 = alloca i32
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  store i64 %2, i64* %33, align 8
  store i32* %3, i32** %34, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %48 = load i64, i64* %33, align 8
  %49 = icmp ne i64 %48, 0
  %50 = load i32, i32* @x.210
  %51 = load i32, i32* @y.211
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  br i1 %73, label %75, label %788

; <label>:75:                                     ; preds = %30
  br i1 %49, label %76, label %694

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.210
  %78 = load i32, i32* @y.211
  %79 = add i32 %77, -945537800
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -945537800
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %808

; <label>:91:                                     ; preds = %76, %808
  %92 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8
  %100 = ptrtoint i32* %95 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub i64 %100, %101
  %105 = sdiv exact i64 %103, 4
  %106 = load i64, i64* %33, align 8
  %107 = icmp uge i64 %105, %106
  %108 = load i32, i32* @x.210
  %109 = load i32, i32* @y.211
  %110 = sub i32 %108, -1806357959
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1806357959
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
  br i1 %132, label %134, label %808

; <label>:134:                                    ; preds = %91
  br i1 %107, label %135, label %229

; <label>:135:                                    ; preds = %134
  %136 = load i32*, i32** %34, align 8
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %35, align 4
  %138 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %47) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  store i32* %138, i32** %139, align 8
  %140 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %31) #3
  store i64 %140, i64* %36, align 8
  %141 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %38, align 8
  %145 = load i64, i64* %36, align 8
  %146 = load i64, i64* %33, align 8
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %135
  %149 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8
  %153 = load i64, i64* %33, align 8
  %154 = add i64 0, 7838449321294820173
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 7838449321294820173
  %157 = sub i64 0, %153
  %158 = getelementptr inbounds i32, i32* %152, i64 %156
  %159 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8
  %163 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %164, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8
  %167 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %168 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %167) #3
  %169 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %158, i32* %162, i32* %166, %"class.std::allocator.2"* dereferenceable(1) %168)
  %170 = load i64, i64* %33, align 8
  %171 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 %170
  store i32* %175, i32** %173, align 8
  %176 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %177 = load i32*, i32** %176, align 8
  %178 = load i32*, i32** %38, align 8
  %179 = load i64, i64* %33, align 8
  %180 = sub i64 0, %179
  %181 = add i64 0, %180
  %182 = sub i64 0, %179
  %183 = getelementptr inbounds i32, i32* %178, i64 %181
  %184 = load i32*, i32** %38, align 8
  %185 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %177, i32* %183, i32* %184)
  %186 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %187 = load i32*, i32** %186, align 8
  %188 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %189 = load i32*, i32** %188, align 8
  %190 = load i64, i64* %33, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %187, i32* %191, i32* dereferenceable(4) %35)
  br label %228

; <label>:192:                                    ; preds = %135
  %193 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %194, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8
  %197 = load i64, i64* %33, align 8
  %198 = load i64, i64* %36, align 8
  %199 = sub i64 %197, 7865447117876870895
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 7865447117876870895
  %202 = sub i64 %197, %198
  %203 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %204 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %203) #3
  %205 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %196, i64 %201, i32* dereferenceable(4) %35, %"class.std::allocator.2"* dereferenceable(1) %204)
  %206 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %207, i32 0, i32 1
  store i32* %205, i32** %208, align 8
  %209 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %210 = load i32*, i32** %209, align 8
  %211 = load i32*, i32** %38, align 8
  %212 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8
  %216 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %217 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %216) #3
  %218 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %210, i32* %211, i32* %215, %"class.std::allocator.2"* dereferenceable(1) %217)
  %219 = load i64, i64* %36, align 8
  %220 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %221, i32 0, i32 1
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 %219
  store i32* %224, i32** %222, align 8
  %225 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %226 = load i32*, i32** %225, align 8
  %227 = load i32*, i32** %38, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %226, i32* %227, i32* dereferenceable(4) %35)
  br label %228

; <label>:228:                                    ; preds = %192, %148
  br label %640

; <label>:229:                                    ; preds = %134
  %230 = load i64, i64* %33, align 8
  %231 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %47, i64 %230, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %231, i64* %39, align 8
  %232 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %47) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store i32* %232, i32** %233, align 8
  %234 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %41) #3
  store i64 %234, i64* %40, align 8
  %235 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %236 = load i64, i64* %39, align 8
  %237 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %235, i64 %236)
  store i32* %237, i32** %42, align 8
  %238 = load i32*, i32** %42, align 8
  store i32* %238, i32** %43, align 8
  %239 = load i32*, i32** %42, align 8
  %240 = load i64, i64* %40, align 8
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i64, i64* %33, align 8
  %243 = load i32*, i32** %34, align 8
  %244 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %245 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %244) #3
  %246 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %241, i64 %242, i32* dereferenceable(4) %243, %"class.std::allocator.2"* dereferenceable(1) %245)
          to label %247 unwind label %327

; <label>:247:                                    ; preds = %229
  store i32* null, i32** %43, align 8
  %248 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8
  %252 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %253 = load i32*, i32** %252, align 8
  %254 = load i32*, i32** %42, align 8
  %255 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %256 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %255) #3
  %257 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %251, i32* %253, i32* %254, %"class.std::allocator.2"* dereferenceable(1) %256)
          to label %258 unwind label %327

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* @x.210
  %260 = load i32, i32* @y.211
  %261 = add i32 %259, 960679898
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 960679898
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %865

; <label>:285:                                    ; preds = %258, %865
  store i32* %257, i32** %43, align 8
  %286 = load i64, i64* %33, align 8
  %287 = load i32*, i32** %43, align 8
  %288 = getelementptr inbounds i32, i32* %287, i64 %286
  store i32* %288, i32** %43, align 8
  %289 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %290 = load i32*, i32** %289, align 8
  %291 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %292, i32 0, i32 1
  %294 = load i32*, i32** %293, align 8
  %295 = load i32*, i32** %43, align 8
  %296 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %297 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %296) #3
  %298 = load i32, i32* @x.210
  %299 = load i32, i32* @y.211
  %300 = sub i32 %298, 678178309
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 678178309
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %865

; <label>:324:                                    ; preds = %285
  %325 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %290, i32* %294, i32* %295, %"class.std::allocator.2"* dereferenceable(1) %297)
          to label %326 unwind label %327

; <label>:326:                                    ; preds = %324
  store i32* %325, i32** %43, align 8
  br label %595

; <label>:327:                                    ; preds = %324, %247, %229
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %44, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %45, align 4
  br label %331

; <label>:331:                                    ; preds = %327
  %332 = load i8*, i8** %44, align 8
  %333 = call i8* @__cxa_begin_catch(i8* %332) #3
  %334 = load i32*, i32** %43, align 8
  %335 = icmp ne i32* %334, null
  br i1 %335, label %511, label %336

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* @x.210
  %338 = load i32, i32* @y.211
  %339 = add i32 %337, 511764947
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 511764947
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
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
  br i1 %361, label %363, label %878

; <label>:363:                                    ; preds = %336, %878
  %364 = load i32*, i32** %42, align 8
  %365 = load i64, i64* %40, align 8
  %366 = getelementptr inbounds i32, i32* %364, i64 %365
  %367 = load i32*, i32** %42, align 8
  %368 = load i64, i64* %40, align 8
  %369 = getelementptr inbounds i32, i32* %367, i64 %368
  %370 = load i64, i64* %33, align 8
  %371 = getelementptr inbounds i32, i32* %369, i64 %370
  %372 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %373 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %372) #3
  %374 = load i32, i32* @x.210
  %375 = load i32, i32* @y.211
  %376 = sub i32 %374, 514757441
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 514757441
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
  br i1 %398, label %400, label %878

; <label>:400:                                    ; preds = %363
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %366, i32* %371, %"class.std::allocator.2"* dereferenceable(1) %373)
          to label %401 unwind label %455

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.210
  %403 = load i32, i32* @y.211
  %404 = add i32 %402, -883308900
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -883308900
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %889

; <label>:428:                                    ; preds = %401, %889
  %429 = load i32, i32* @x.210
  %430 = load i32, i32* @y.211
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %889

; <label>:454:                                    ; preds = %428
  br label %547

; <label>:455:                                    ; preds = %593, %547, %545, %400
  %456 = load i32, i32* @x.210
  %457 = load i32, i32* @y.211
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %890

; <label>:481:                                    ; preds = %455, %890
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = extractvalue { i8*, i32 } %482, 0
  store i8* %483, i8** %44, align 8
  %484 = extractvalue { i8*, i32 } %482, 1
  store i32 %484, i32* %45, align 4
  %485 = load i32, i32* @x.210
  %486 = load i32, i32* @y.211
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %890

; <label>:510:                                    ; preds = %481
  invoke void @__cxa_end_catch()
          to label %594 unwind label %784

; <label>:511:                                    ; preds = %331
  %512 = load i32, i32* @x.210
  %513 = load i32, i32* @y.211
  %514 = add i32 %512, 183457448
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 183457448
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %894

; <label>:526:                                    ; preds = %511, %894
  %527 = load i32*, i32** %42, align 8
  %528 = load i32*, i32** %43, align 8
  %529 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %530 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %529) #3
  %531 = load i32, i32* @x.210
  %532 = load i32, i32* @y.211
  %533 = sub i32 %531, 123854150
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 123854150
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %894

; <label>:545:                                    ; preds = %526
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %527, i32* %528, %"class.std::allocator.2"* dereferenceable(1) %530)
          to label %546 unwind label %455

; <label>:546:                                    ; preds = %545
  br label %547

; <label>:547:                                    ; preds = %546, %454
  %548 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %549 = load i32*, i32** %42, align 8
  %550 = load i64, i64* %39, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %548, i32* %549, i64 %550)
          to label %551 unwind label %455

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* @x.210
  %553 = load i32, i32* @y.211
  %554 = sub i32 %552, 2054913537
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2054913537
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %899

; <label>:578:                                    ; preds = %551, %899
  %579 = load i32, i32* @x.210
  %580 = load i32, i32* @y.211
  %581 = sub i32 %579, -1722364697
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1722364697
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %899

; <label>:593:                                    ; preds = %578
  invoke void @__cxa_rethrow() #12
          to label %787 unwind label %455

; <label>:594:                                    ; preds = %510
  br label %725

; <label>:595:                                    ; preds = %326
  %596 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %597 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %596, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %597, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8
  %600 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %601 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %600, i32 0, i32 0
  %602 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %601, i32 0, i32 1
  %603 = load i32*, i32** %602, align 8
  %604 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %605 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %604) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %599, i32* %603, %"class.std::allocator.2"* dereferenceable(1) %605)
  %606 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %607 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %608 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %607, i32 0, i32 0
  %609 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %608, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8
  %611 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %612 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %611, i32 0, i32 0
  %613 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %612, i32 0, i32 2
  %614 = load i32*, i32** %613, align 8
  %615 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %616 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %615, i32 0, i32 0
  %617 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %616, i32 0, i32 0
  %618 = load i32*, i32** %617, align 8
  %619 = ptrtoint i32* %614 to i64
  %620 = ptrtoint i32* %618 to i64
  %621 = add i64 %619, -6466847190649915413
  %622 = sub i64 %621, %620
  %623 = sub i64 %622, -6466847190649915413
  %624 = sub i64 %619, %620
  %625 = sdiv exact i64 %623, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %606, i32* %610, i64 %625)
  %626 = load i32*, i32** %42, align 8
  %627 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %628 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %627, i32 0, i32 0
  %629 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %628, i32 0, i32 0
  store i32* %626, i32** %629, align 8
  %630 = load i32*, i32** %43, align 8
  %631 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %632 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %631, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %632, i32 0, i32 1
  store i32* %630, i32** %633, align 8
  %634 = load i32*, i32** %42, align 8
  %635 = load i64, i64* %39, align 8
  %636 = getelementptr inbounds i32, i32* %634, i64 %635
  %637 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %638 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %637, i32 0, i32 0
  %639 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %638, i32 0, i32 2
  store i32* %636, i32** %639, align 8
  br label %640

; <label>:640:                                    ; preds = %595, %228
  %641 = load i32, i32* @x.210
  %642 = load i32, i32* @y.211
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %900

; <label>:666:                                    ; preds = %640, %900
  %667 = load i32, i32* @x.210
  %668 = load i32, i32* @y.211
  %669 = sub i32 %667, 1236971008
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1236971008
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  br i1 %691, label %693, label %900

; <label>:693:                                    ; preds = %666
  br label %694

; <label>:694:                                    ; preds = %693, %75
  %695 = load i32, i32* @x.210
  %696 = load i32, i32* @y.211
  %697 = add i32 %695, 1530731478
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1530731478
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %901

; <label>:709:                                    ; preds = %694, %901
  %710 = load i32, i32* @x.210
  %711 = load i32, i32* @y.211
  %712 = add i32 %710, -313116979
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -313116979
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %901

; <label>:724:                                    ; preds = %709
  ret void

; <label>:725:                                    ; preds = %594
  %726 = load i32, i32* @x.210
  %727 = load i32, i32* @y.211
  %728 = add i32 %726, 1800476920
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1800476920
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  br i1 %750, label %752, label %902

; <label>:752:                                    ; preds = %725, %902
  %753 = load i8*, i8** %44, align 8
  %754 = load i32, i32* %45, align 4
  %755 = insertvalue { i8*, i32 } undef, i8* %753, 0
  %756 = insertvalue { i8*, i32 } %755, i32 %754, 1
  %757 = load i32, i32* @x.210
  %758 = load i32, i32* @y.211
  %759 = add i32 %757, -2078220822
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2078220822
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %902

; <label>:783:                                    ; preds = %752
  resume { i8*, i32 } %756

; <label>:784:                                    ; preds = %510
  %785 = landingpad { i8*, i32 }
          catch i8* null
  %786 = extractvalue { i8*, i32 } %785, 0
  call void @__clang_call_terminate(i8* %786) #11
  unreachable

; <label>:787:                                    ; preds = %593
  unreachable

; <label>:788:                                    ; preds = %30, %4
  %789 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %790 = alloca %"class.std::vector.0"*, align 8
  %791 = alloca i64, align 8
  %792 = alloca i32*, align 8
  %793 = alloca i32, align 4
  %794 = alloca i64, align 8
  %795 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %796 = alloca i32*, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %800 = alloca i32*, align 8
  %801 = alloca i32*, align 8
  %802 = alloca i8*
  %803 = alloca i32
  %804 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %789, i32 0, i32 0
  store i32* %1, i32** %804, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %790, align 8
  store i64 %2, i64* %791, align 8
  store i32* %3, i32** %792, align 8
  %805 = load %"class.std::vector.0"*, %"class.std::vector.0"** %790, align 8
  %806 = load i64, i64* %791, align 8
  %807 = icmp ne i64 %806, 0
  br label %30

; <label>:808:                                    ; preds = %91, %76
  %809 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %810 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %809, i32 0, i32 0
  %811 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %810, i32 0, i32 2
  %812 = load i32*, i32** %811, align 8
  %813 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %814 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %813, i32 0, i32 0
  %815 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %814, i32 0, i32 1
  %816 = load i32*, i32** %815, align 8
  %817 = ptrtoint i32* %812 to i64
  %818 = ptrtoint i32* %816 to i64
  %819 = sub i64 0, %818
  %820 = add i64 %817, %819
  %821 = sub i64 %817, %818
  %822 = mul i64 %820, %818
  %823 = add i64 %817, 3920681834165016644
  %824 = sub i64 %823, %818
  %825 = sub i64 %824, 3920681834165016644
  %826 = sub i64 %817, %818
  %827 = mul i64 %825, %818
  %828 = shl i64 %817, %818
  %829 = shl i64 %817, %818
  %830 = sub i64 0, %818
  %831 = add i64 %817, %830
  %832 = sub i64 %817, %818
  %833 = add i64 %831, -4374938235272040590
  %834 = sub i64 %833, 4
  %835 = sub i64 %834, -4374938235272040590
  %836 = sub i64 %831, 4
  %837 = mul i64 %835, 4
  %838 = add i64 %831, -4785580026017871789
  %839 = sub i64 %838, 4
  %840 = sub i64 %839, -4785580026017871789
  %841 = sub i64 %831, 4
  %842 = mul i64 %840, 4
  %843 = sub i64 0, %831
  %844 = add i64 0, %843
  %845 = sub i64 0, %831
  %846 = sub i64 0, %844
  %847 = sub i64 0, 4
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add i64 %844, 4
  %851 = shl i64 %831, 4
  %852 = add i64 0, -3334241025028477867
  %853 = sub i64 %852, %831
  %854 = sub i64 %853, -3334241025028477867
  %855 = sub i64 0, %831
  %856 = add i64 %854, 8632944042514899380
  %857 = add i64 %856, 4
  %858 = sub i64 %857, 8632944042514899380
  %859 = add i64 %854, 4
  %860 = shl i64 %831, 4
  %861 = shl i64 %831, 4
  %862 = sdiv exact i64 %831, 4
  %863 = load i64, i64* %33, align 8
  %864 = icmp uge i64 %862, %863
  br label %91

; <label>:865:                                    ; preds = %285, %258
  store i32* %257, i32** %43, align 8
  %866 = load i64, i64* %33, align 8
  %867 = load i32*, i32** %43, align 8
  %868 = getelementptr inbounds i32, i32* %867, i64 %866
  store i32* %868, i32** %43, align 8
  %869 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %31) #3
  %870 = load i32*, i32** %869, align 8
  %871 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %872 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %871, i32 0, i32 0
  %873 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %872, i32 0, i32 1
  %874 = load i32*, i32** %873, align 8
  %875 = load i32*, i32** %43, align 8
  %876 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %877 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %876) #3
  br label %285

; <label>:878:                                    ; preds = %363, %336
  %879 = load i32*, i32** %42, align 8
  %880 = load i64, i64* %40, align 8
  %881 = getelementptr inbounds i32, i32* %879, i64 %880
  %882 = load i32*, i32** %42, align 8
  %883 = load i64, i64* %40, align 8
  %884 = getelementptr inbounds i32, i32* %882, i64 %883
  %885 = load i64, i64* %33, align 8
  %886 = getelementptr inbounds i32, i32* %884, i64 %885
  %887 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %888 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %887) #3
  br label %363

; <label>:889:                                    ; preds = %428, %401
  br label %428

; <label>:890:                                    ; preds = %481, %455
  %891 = landingpad { i8*, i32 }
          cleanup
  %892 = extractvalue { i8*, i32 } %891, 0
  store i8* %892, i8** %44, align 8
  %893 = extractvalue { i8*, i32 } %891, 1
  store i32 %893, i32* %45, align 4
  br label %481

; <label>:894:                                    ; preds = %526, %511
  %895 = load i32*, i32** %42, align 8
  %896 = load i32*, i32** %43, align 8
  %897 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %898 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %897) #3
  br label %526

; <label>:899:                                    ; preds = %578, %551
  br label %578

; <label>:900:                                    ; preds = %666, %640
  br label %666

; <label>:901:                                    ; preds = %709, %694
  br label %709

; <label>:902:                                    ; preds = %752, %725
  %903 = load i8*, i8** %44, align 8
  %904 = load i32, i32* %45, align 4
  %905 = insertvalue { i8*, i32 } undef, i8* %903, 0
  %906 = insertvalue { i8*, i32 } %905, i32 %904, 1
  br label %752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = sub i32 %5, 1550021073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1550021073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -402377432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -402377432, label %19
    i32 1582880388, label %27
    i32 -505309871, label %62
    i32 1319340042, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1582880388, i32 1319340042
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %28, i32** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.212
  %37 = load i32, i32* @y.213
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
  %61 = select i1 %59, i32 -505309871, i32 1319340042
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %65, i32** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %65, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32 1582880388, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, -720518232425213687
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -720518232425213687
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, -758383903
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -758383903
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 514892628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 514892628, label %20
    i32 -1492280652, label %40
    i32 -2001401132, label %63
    i32 371646269, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1492280652, i32 371646269
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %45, i32* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.228
  %50 = load i32, i32* @y.229
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
  %62 = select i1 %60, i32 -2001401132, i32 371646269
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 -1492280652, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.230
  %9 = load i32, i32* @y.231
  %10 = sub i32 %8, 707693224
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 707693224
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1835626359, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1835626359, label %22
    i32 -309220762, label %30
    i32 -1319180305, label %54
    i32 -1971715119, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -309220762, i32 -1971715119
  store i32 %29, i32* %18
  br label %65

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  store i32* %38, i32** %5
  %39 = load i32, i32* @x.230
  %40 = load i32, i32* @y.231
  %41 = sub i32 %39, 481596803
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 481596803
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1319180305, i32 -1971715119
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32*, i32** %5
  ret i32* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca i32*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32*, align 8
  %60 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %57, align 8
  store i64 %1, i64* %58, align 8
  store i32* %2, i32** %59, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %60, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i64, i64* %58, align 8
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %61, i64 %62, i32* dereferenceable(4) %63)
  store i32 -309220762, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = sub i64 %16, -3502276383006323220
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -3502276383006323220
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -338434543, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %215
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -338434543, label %29
    i32 602560110, label %34
    i32 -1729834071, label %36
    i32 -1901686750, label %63
    i32 -1522874084, label %93
    i32 -1518062744, label %96
    i32 -1127439645, label %102
    i32 -236182828, label %105
    i32 -1015875881, label %121
    i32 -1693969562, label %150
    i32 -1600306071, label %152
    i32 2132787995, label %154
    i32 1812921961, label %213
  ]

; <label>:28:                                     ; preds = %26
  br label %215

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 602560110, i32 -1729834071
  store i32 %33, i32* %24
  br label %215

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.232
  %38 = load i32, i32* @y.233
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
  %62 = select i1 %60, i32 -1901686750, i32 2132787995
  store i32 %62, i32* %24
  br label %215

; <label>:63:                                     ; preds = %26
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %65 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %64) #3
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %67 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %66) #3
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, -2368400330403275840
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -2368400330403275840
  %73 = add i64 %65, %69
  store i64 %72, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %76 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.232
  %79 = load i32, i32* @y.233
  %80 = add i32 %78, -870735915
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -870735915
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1522874084, i32 2132787995
  store i32 %92, i32* %24
  br label %215

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -1127439645, i32 -1518062744
  store i32 %95, i32* %24
  br label %215

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %12, align 8
  %98 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 -1127439645, i32 -236182828
  store i32 %101, i32* %24
  br label %215

; <label>:102:                                    ; preds = %26
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %103) #3
  store i32 -1600306071, i32* %24
  store i64 %104, i64* %25
  br label %215

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.232
  %107 = load i32, i32* @y.233
  %108 = add i32 %106, 2054412638
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2054412638
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1015875881, i32 1812921961
  store i32 %120, i32* %24
  br label %215

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %4
  %123 = load i32, i32* @x.232
  %124 = load i32, i32* @y.233
  %125 = sub i32 %123, -530343009
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -530343009
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
  %149 = select i1 %147, i32 -1693969562, i32 1812921961
  store i32 %149, i32* %24
  br label %215

; <label>:150:                                    ; preds = %26
  store i32 -1600306071, i32* %24
  %151 = load volatile i64, i64* %4
  store i64 %151, i64* %25
  br label %215

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %156 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %155) #3
  %157 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %158 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %157) #3
  store i64 %158, i64* %13, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  %161 = add i64 0, 3709127384687432969
  %162 = sub i64 %161, %156
  %163 = sub i64 %162, 3709127384687432969
  %164 = sub i64 0, %156
  %165 = add i64 %163, 7127516078021145984
  %166 = add i64 %165, %160
  %167 = sub i64 %166, 7127516078021145984
  %168 = add i64 %163, %160
  %169 = add i64 %156, -2586975490684637603
  %170 = sub i64 %169, %160
  %171 = sub i64 %170, -2586975490684637603
  %172 = sub i64 %156, %160
  %173 = mul i64 %171, %160
  %174 = sub i64 0, %160
  %175 = add i64 %156, %174
  %176 = sub i64 %156, %160
  %177 = mul i64 %175, %160
  %178 = sub i64 0, %156
  %179 = add i64 0, %178
  %180 = sub i64 0, %156
  %181 = sub i64 0, %179
  %182 = sub i64 0, %160
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %160
  %186 = shl i64 %156, %160
  %187 = add i64 %156, -7748197735842219721
  %188 = sub i64 %187, %160
  %189 = sub i64 %188, -7748197735842219721
  %190 = sub i64 %156, %160
  %191 = mul i64 %189, %160
  %192 = shl i64 %156, %160
  %193 = sub i64 0, %160
  %194 = add i64 %156, %193
  %195 = sub i64 %156, %160
  %196 = mul i64 %194, %160
  %197 = sub i64 0, %156
  %198 = add i64 0, %197
  %199 = sub i64 0, %156
  %200 = sub i64 0, %198
  %201 = sub i64 0, %160
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %160
  %205 = add i64 %156, -4871346858579403356
  %206 = add i64 %205, %160
  %207 = sub i64 %206, -4871346858579403356
  %208 = add i64 %156, %160
  store i64 %207, i64* %12, align 8
  %209 = load i64, i64* %12, align 8
  %210 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %211 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %210) #3
  %212 = icmp ult i64 %209, %211
  store i32 -1901686750, i32* %24
  br label %215

; <label>:213:                                    ; preds = %26
  %214 = load i64, i64* %12, align 8
  store i32 -1015875881, i32* %24
  br label %215

; <label>:215:                                    ; preds = %213, %154, %150, %121, %105, %102, %96, %93, %63, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1634000020, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1634000020, label %16
    i32 479807077, label %20
    i32 -2064651915, label %48
    i32 -1904719789, label %69
    i32 -91240675, label %71
    i32 169069726, label %72
    i32 1344852527, label %89
    i32 -611020264, label %116
    i32 -856077930, label %118
    i32 -239153233, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 479807077, i32 -91240675
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.234
  %22 = load i32, i32* @y.235
  %23 = add i32 %21, -1940085904
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1940085904
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
  %47 = select i1 %45, i32 -2064651915, i32 -856077930
  store i32 %47, i32* %11
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50 to %"class.std::allocator.2"*
  %52 = load i64, i64* %8, align 8
  %53 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %51, i64 %52)
  store i32* %53, i32** %4
  %54 = load i32, i32* @x.234
  %55 = load i32, i32* @y.235
  %56 = sub i32 %54, 1927557204
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1927557204
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1904719789, i32 -856077930
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %13
  store i32 169069726, i32* %11
  %70 = load volatile i32*, i32** %4
  store i32* %70, i32** %12
  br label %125

; <label>:71:                                     ; preds = %13
  store i32 169069726, i32* %11
  store i32* null, i32** %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %12
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.234
  %75 = load i32, i32* @y.235
  %76 = sub i32 %74, 960319506
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 960319506
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1344852527, i32 -239153233
  store i32 %88, i32* %11
  br label %125

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.234
  %91 = load i32, i32* @y.235
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
  %115 = select i1 %113, i32 -611020264, i32 -239153233
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %13
  %119 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120 to %"class.std::allocator.2"*
  %122 = load i64, i64* %8, align 8
  %123 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %121, i64 %122)
  store i32 -2064651915, i32* %11
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 1344852527, i32* %11
  br label %125

; <label>:125:                                    ; preds = %124, %118, %89, %72, %71, %69, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca %"class.std::move_iterator.8", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.8"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
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
  store i32 -490375894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -490375894, label %18
    i32 -447674640, label %38
    i32 -474883097, label %58
    i32 869456047, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -447674640, i32 869456047
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.8", align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"* %39, i32* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %39, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.240
  %45 = load i32, i32* @y.241
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
  %57 = select i1 %55, i32 -474883097, i32 869456047
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.8", align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %62, align 8
  %63 = load i32*, i32** %62, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"* %61, i32* %63)
  %64 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %61, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 -447674640, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = add i32 %5, -72801394
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -72801394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1379122516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1379122516, label %19
    i32 1271643437, label %27
    i32 -1991229722, label %50
    i32 459727847, label %52
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
  %26 = select i1 %24, i32 1271643437, i32 459727847
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.8", align 8
  %29 = alloca %"class.std::move_iterator.8", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator.8"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator.8"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.250
  %37 = load i32, i32* @y.251
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
  %49 = select i1 %47, i32 -1991229722, i32 459727847
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator.8", align 8
  %54 = alloca %"class.std::move_iterator.8", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %53, i32 0, i32 0
  store i32* %0, i32** %55, align 8
  %56 = bitcast %"class.std::move_iterator.8"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator.8"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %54, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %59)
  store i32 1271643437, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
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
  store i32 -1241118319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1241118319, label %18
    i32 -216783043, label %26
    i32 1071997338, label %45
    i32 1588575497, label %47
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
  %25 = select i1 %23, i32 -216783043, i32 1588575497
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.254
  %31 = load i32, i32* @y.255
  %32 = add i32 %30, 1431586932
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1431586932
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1071997338, i32 1588575497
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 -216783043, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  %13 = sub i64 %11, -4672314482737551167
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4672314482737551167
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 717463794, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 717463794, label %23
    i32 -1422140119, label %27
    i32 131404766, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1422140119, i32 131404766
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
  store i32 131404766, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = sub i32 %5, -1547369840
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1547369840
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 764728861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764728861, label %19
    i32 1787865243, label %39
    i32 1620466782, label %68
    i32 430107483, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1787865243, i32 430107483
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.258
  %43 = load i32, i32* @y.259
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
  %67 = select i1 %65, i32 1620466782, i32 430107483
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1787865243, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.8"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.8"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = add i32 %5, 1069094637
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1069094637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1810248378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1810248378, label %19
    i32 1228675319, label %27
    i32 -1577010012, label %59
    i32 -67630035, label %61
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
  %26 = select i1 %24, i32 1228675319, i32 -67630035
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %28, align 8
  %29 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.262
  %33 = load i32, i32* @y.263
  %34 = add i32 %32, -1366528696
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1366528696
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
  %58 = select i1 %56, i32 -1577010012, i32 -67630035
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %62, align 8
  %63 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 1228675319, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.272
  %12 = load i32, i32* @y.273
  %13 = add i32 %11, -246660056
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -246660056
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1870712540, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1870712540, label %25
    i32 1608130752, label %33
    i32 919024806, label %81
    i32 347739394, label %84
    i32 -311830621, label %101
    i32 1602928090, label %128
    i32 -1558056002, label %164
    i32 -1448901980, label %166
    i32 -587732448, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1608130752, i32 -1448901980
  store i32 %32, i32* %21
  br label %239

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, 275866916895307912
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 275866916895307912
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.272
  %55 = load i32, i32* @y.273
  %56 = sub i32 %54, 55757041
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 55757041
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
  %80 = select i1 %78, i32 919024806, i32 -1448901980
  store i32 %80, i32* %21
  br label %239

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 347739394, i32 -311830621
  store i32 %83, i32* %21
  br label %239

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, 6344259712340073112
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 6344259712340073112
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i32, i32* %86, i64 %91
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 4, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 4, i1 false)
  store i32 -311830621, i32* %21
  br label %239

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.272
  %103 = load i32, i32* @y.273
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1602928090, i32 -587732448
  store i32 %127, i32* %21
  br label %239

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = add i64 0, %133
  %135 = sub i64 0, %132
  %136 = getelementptr inbounds i32, i32* %130, i64 %134
  store i32* %136, i32** %4
  %137 = load i32, i32* @x.272
  %138 = load i32, i32* @y.273
  %139 = add i32 %137, -102717756
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -102717756
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1558056002, i32 -587732448
  store i32 %163, i32* %21
  br label %239

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32*, i32** %4
  ret i32* %165

; <label>:166:                                    ; preds = %22
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca i32*, align 8
  %170 = alloca i64, align 8
  store i32* %0, i32** %167, align 8
  store i32* %1, i32** %168, align 8
  store i32* %2, i32** %169, align 8
  %171 = load i32*, i32** %168, align 8
  %172 = load i32*, i32** %167, align 8
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, 2576912773031596754
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 2576912773031596754
  %178 = sub i64 %173, %174
  %179 = mul i64 %177, %174
  %180 = shl i64 %173, %174
  %181 = sub i64 0, -684415703588911729
  %182 = sub i64 %181, %173
  %183 = add i64 %182, -684415703588911729
  %184 = sub i64 0, %173
  %185 = sub i64 0, %174
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %174
  %188 = sub i64 0, %173
  %189 = add i64 0, %188
  %190 = sub i64 0, %173
  %191 = sub i64 %189, -7933818954542989829
  %192 = add i64 %191, %174
  %193 = add i64 %192, -7933818954542989829
  %194 = add i64 %189, %174
  %195 = shl i64 %173, %174
  %196 = add i64 %173, 2796376475470991391
  %197 = sub i64 %196, %174
  %198 = sub i64 %197, 2796376475470991391
  %199 = sub i64 %173, %174
  %200 = mul i64 %198, %174
  %201 = add i64 %173, 3463088154517345782
  %202 = sub i64 %201, %174
  %203 = sub i64 %202, 3463088154517345782
  %204 = sub i64 %173, %174
  %205 = shl i64 %203, 4
  %206 = sub i64 %203, -5211810209854404890
  %207 = sub i64 %206, 4
  %208 = add i64 %207, -5211810209854404890
  %209 = sub i64 %203, 4
  %210 = mul i64 %208, 4
  %211 = shl i64 %203, 4
  %212 = sub i64 0, %203
  %213 = add i64 0, %212
  %214 = sub i64 0, %203
  %215 = sub i64 0, 4
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 4
  %218 = shl i64 %203, 4
  %219 = sdiv exact i64 %203, 4
  store i64 %219, i64* %170, align 8
  %220 = load i64, i64* %170, align 8
  %221 = icmp ne i64 %220, 0
  store i32 1608130752, i32* %21
  br label %239

; <label>:222:                                    ; preds = %22
  %223 = load volatile i32**, i32*** %7
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = add i64 0, -7229275784555370204
  %228 = sub i64 %227, 0
  %229 = sub i64 %228, -7229275784555370204
  %230 = sub i64 0, 0
  %231 = sub i64 %229, 1605395797140139850
  %232 = add i64 %231, %226
  %233 = add i64 %232, 1605395797140139850
  %234 = add i64 %229, %226
  %235 = sub i64 0, %226
  %236 = add i64 0, %235
  %237 = sub i64 0, %226
  %238 = getelementptr inbounds i32, i32* %224, i64 %236
  store i32 1602928090, i32* %21
  br label %239

; <label>:239:                                    ; preds = %222, %166, %128, %101, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1250798908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1250798908, label %15
    i32 1164215958, label %30
    i32 -1302052887, label %61
    i32 1883783808, label %64
    i32 -1732063059, label %80
    i32 -520413773, label %98
    i32 1458148345, label %99
    i32 108117999, label %102
    i32 -1986699782, label %130
    i32 -1937762653, label %145
    i32 266691806, label %146
    i32 764802564, label %150
    i32 -1219909281, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.274
  %17 = load i32, i32* @y.275
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1164215958, i32 266691806
  store i32 %29, i32* %11
  br label %154

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.274
  %35 = load i32, i32* @y.275
  %36 = add i32 %34, -1439655157
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1439655157
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
  %60 = select i1 %58, i32 -1302052887, i32 266691806
  store i32 %60, i32* %11
  br label %154

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1883783808, i32 108117999
  store i32 %63, i32* %11
  br label %154

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.274
  %66 = load i32, i32* @y.275
  %67 = add i32 %65, -1322985089
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1322985089
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1732063059, i32 764802564
  store i32 %79, i32* %11
  br label %154

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32*, i32** %5, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.274
  %84 = load i32, i32* @y.275
  %85 = add i32 %83, 780817869
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 780817869
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -520413773, i32 764802564
  store i32 %97, i32* %11
  br label %154

; <label>:98:                                     ; preds = %12
  store i32 1458148345, i32* %11
  br label %154

; <label>:99:                                     ; preds = %12
  %100 = load i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %5, align 8
  store i32 -1250798908, i32* %11
  br label %154

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.274
  %104 = load i32, i32* @y.275
  %105 = add i32 %103, 1171006255
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1171006255
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
  %129 = select i1 %127, i32 -1986699782, i32 -1219909281
  store i32 %129, i32* %11
  br label %154

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x.274
  %132 = load i32, i32* @y.275
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
  %144 = select i1 %142, i32 -1937762653, i32 -1219909281
  store i32 %144, i32* %11
  br label %154

; <label>:145:                                    ; preds = %12
  ret void

; <label>:146:                                    ; preds = %12
  %147 = load i32*, i32** %5, align 8
  %148 = load i32*, i32** %6, align 8
  %149 = icmp ne i32* %147, %148
  store i32 1164215958, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = load i32*, i32** %5, align 8
  store i32 %151, i32* %152, align 4
  store i32 -1732063059, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  store i32 -1986699782, i32* %11
  br label %154

; <label>:154:                                    ; preds = %153, %150, %146, %130, %102, %99, %98, %80, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.278
  %8 = load i32, i32* @y.279
  %9 = add i32 %7, 142332255
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 142332255
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1859013166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1859013166, label %21
    i32 208940086, label %41
    i32 -1347508411, label %64
    i32 378907185, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 208940086, i32 378907185
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.278
  %50 = load i32, i32* @y.279
  %51 = add i32 %49, -424755645
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -424755645
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1347508411, i32 378907185
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %70, i64 %71, i32* dereferenceable(4) %72)
  store i32 208940086, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -533394921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -533394921, label %18
    i32 -779112752, label %34
    i32 -1168714975, label %52
    i32 841920533, label %55
    i32 -248029813, label %82
    i32 -2104403474, label %100
    i32 -24778340, label %101
    i32 -325418451, label %128
    i32 1038333893, label %150
    i32 1981842677, label %151
    i32 -1621165681, label %167
    i32 1332640374, label %196
    i32 -1280589475, label %198
    i32 67500557, label %201
    i32 1408511187, label %204
    i32 -661928549, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.282
  %20 = load i32, i32* @y.283
  %21 = sub i32 %19, -1062438257
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1062438257
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -779112752, i32 -1280589475
  store i32 %33, i32* %14
  br label %241

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %10, align 8
  %36 = icmp ugt i64 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.282
  %38 = load i32, i32* @y.283
  %39 = add i32 %37, -172193803
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -172193803
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1168714975, i32 -1280589475
  store i32 %51, i32* %14
  br label %241

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 841920533, i32 1981842677
  store i32 %54, i32* %14
  br label %241

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.282
  %57 = load i32, i32* @y.283
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -248029813, i32 67500557
  store i32 %81, i32* %14
  br label %241

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = load i32*, i32** %6, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* @x.282
  %86 = load i32, i32* @y.283
  %87 = add i32 %85, -1802449026
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1802449026
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2104403474, i32 67500557
  store i32 %99, i32* %14
  br label %241

; <label>:100:                                    ; preds = %15
  store i32 -24778340, i32* %14
  br label %241

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.282
  %103 = load i32, i32* @y.283
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -325418451, i32 1408511187
  store i32 %127, i32* %14
  br label %241

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %10, align 8
  %130 = add i64 %129, -910137474643361445
  %131 = add i64 %130, -1
  %132 = sub i64 %131, -910137474643361445
  %133 = add i64 %129, -1
  store i64 %132, i64* %10, align 8
  %134 = load i32*, i32** %6, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %6, align 8
  %136 = load i32, i32* @x.282
  %137 = load i32, i32* @y.283
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
  %149 = select i1 %147, i32 1038333893, i32 1408511187
  store i32 %149, i32* %14
  br label %241

; <label>:150:                                    ; preds = %15
  store i32 -533394921, i32* %14
  br label %241

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.282
  %153 = load i32, i32* @y.283
  %154 = add i32 %152, 1174734652
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1174734652
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1621165681, i32 -661928549
  store i32 %166, i32* %14
  br label %241

; <label>:167:                                    ; preds = %15
  %168 = load i32*, i32** %6, align 8
  store i32* %168, i32** %4
  %169 = load i32, i32* @x.282
  %170 = load i32, i32* @y.283
  %171 = add i32 %169, -1738318699
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1738318699
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1332640374, i32 -661928549
  store i32 %195, i32* %14
  br label %241

; <label>:196:                                    ; preds = %15
  %197 = load volatile i32*, i32** %4
  ret i32* %197

; <label>:198:                                    ; preds = %15
  %199 = load i64, i64* %10, align 8
  %200 = icmp ugt i64 %199, 0
  store i32 -779112752, i32* %14
  br label %241

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = load i32*, i32** %6, align 8
  store i32 %202, i32* %203, align 4
  store i32 -248029813, i32* %14
  br label %241

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %10, align 8
  %206 = shl i64 %205, -1
  %207 = sub i64 0, %205
  %208 = add i64 0, %207
  %209 = sub i64 0, %205
  %210 = add i64 %208, -4503374893481777053
  %211 = add i64 %210, -1
  %212 = sub i64 %211, -4503374893481777053
  %213 = add i64 %208, -1
  %214 = shl i64 %205, -1
  %215 = sub i64 0, %205
  %216 = add i64 0, %215
  %217 = sub i64 0, %205
  %218 = sub i64 0, %216
  %219 = sub i64 0, -1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, -1
  %223 = sub i64 0, -1
  %224 = add i64 %205, %223
  %225 = sub i64 %205, -1
  %226 = mul i64 %224, -1
  %227 = add i64 %205, 7596612894234117029
  %228 = sub i64 %227, -1
  %229 = sub i64 %228, 7596612894234117029
  %230 = sub i64 %205, -1
  %231 = mul i64 %229, -1
  %232 = sub i64 0, %205
  %233 = sub i64 0, -1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %205, -1
  store i64 %235, i64* %10, align 8
  %237 = load i32*, i32** %6, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  store i32* %238, i32** %6, align 8
  store i32 -325418451, i32* %14
  br label %241

; <label>:239:                                    ; preds = %15
  %240 = load i32*, i32** %6, align 8
  store i32 -1621165681, i32* %14
  br label %241

; <label>:241:                                    ; preds = %239, %204, %201, %198, %167, %151, %150, %128, %101, %100, %82, %55, %52, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = sub i32 %5, -1017186938
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1017186938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1151253757, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1151253757, label %19
    i32 -4277673, label %39
    i32 842454811, label %71
    i32 -1909581117, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -4277673, i32 -1909581117
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.284
  %46 = load i32, i32* @y.285
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 842454811, i32 -1909581117
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %77) #3
  store i32 -4277673, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
  %7 = sub i32 %5, 533937985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 533937985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 920887554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 920887554, label %19
    i32 1395314791, label %39
    i32 -1930036467, label %59
    i32 1705011649, label %61
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
  %38 = select i1 %36, i32 1395314791, i32 1705011649
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.288
  %45 = load i32, i32* @y.289
  %46 = sub i32 %44, -536999105
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -536999105
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1930036467, i32 1705011649
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 1395314791, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %8 = load i32, i32* @x.294
  %9 = load i32, i32* @y.295
  %10 = add i32 %8, -1204676046
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1204676046
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2052932428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2052932428, label %22
    i32 311334334, label %42
    i32 -257177363, label %67
    i32 1014457868, label %70
    i32 -2107631696, label %71
    i32 -1554386685, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 311334334, i32 -1554386685
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.294
  %53 = load i32, i32* @y.295
  %54 = add i32 %52, 1443963616
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1443963616
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -257177363, i32 -1554386685
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1014457868, i32 -2107631696
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32*
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 311334334, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, 2005567539
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2005567539
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 108253498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 108253498, label %19
    i32 -79448940, label %27
    i32 1533925651, label %59
    i32 -1728688021, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -79448940, i32 -1728688021
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.8", align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"* %28, i32* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %28, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.296
  %34 = load i32, i32* @y.297
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
  %58 = select i1 %56, i32 1533925651, i32 -1728688021
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.8", align 8
  %63 = alloca i32*, align 8
  store i32* %0, i32** %63, align 8
  %64 = load i32*, i32** %63, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.8"* %62, i32* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %62, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  store i32 -79448940, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4hogeE4evalEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %5
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 0
  %11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 3
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %23, i32 0, i32 5
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %24, i64 %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = call i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge* %10, i64 %16, i64 %22, i32 %28)
  %30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 3
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %33) #3
  store i64 %29, i64* %34, align 8
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 261766147, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %152
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 261766147, label %43
    i32 -77194354, label %48
    i32 1001262554, label %101
    i32 1157700128, label %116
    i32 839743143, label %141
    i32 1861172144, label %142
  ]

; <label>:42:                                     ; preds = %40
  br label %152

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %4
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -77194354, i32 1001262554
  store i32 %47, i32* %39
  br label %152

; <label>:48:                                     ; preds = %40
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %49, i32 0, i32 0
  %51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %51, i32 0, i32 4
  %53 = load i32, i32* %7, align 4
  %54 = shl i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %52, i64 %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %58, i32 0, i32 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %59, i64 %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %50, i64 %57, i64 %63)
  %65 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %65, i32 0, i32 4
  %67 = load i32, i32* %7, align 4
  %68 = shl i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %66, i64 %69) #3
  store i64 %64, i64* %70, align 8
  %71 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %72 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %71, i32 0, i32 0
  %73 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %73, i32 0, i32 4
  %75 = load i32, i32* %7, align 4
  %76 = shl i32 %75, 1
  %77 = and i32 %76, 1
  %78 = xor i32 %76, 1
  %79 = or i32 %77, %78
  %80 = or i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %74, i64 %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %85 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %84, i32 0, i32 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %85, i64 %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZN4hoge9MergeFuncExx(%struct.hoge* %72, i64 %83, i64 %89)
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 4
  %93 = load i32, i32* %7, align 4
  %94 = shl i32 %93, 1
  %95 = and i32 %94, 1
  %96 = xor i32 %94, 1
  %97 = or i32 %95, %96
  %98 = or i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %92, i64 %99) #3
  store i64 %90, i64* %100, align 8
  store i32 1001262554, i32* %39
  br label %152

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* @x.300
  %103 = load i32, i32* @y.301
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
  %115 = select i1 %113, i32 1157700128, i32 1861172144
  store i32 %115, i32* %39
  br label %152

; <label>:116:                                    ; preds = %40
  %117 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %118 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.hoge, %struct.hoge* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %122 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %121, i32 0, i32 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %122, i64 %124) #3
  store i64 %120, i64* %125, align 8
  %126 = load i32, i32* @x.300
  %127 = load i32, i32* @y.301
  %128 = sub i32 %126, 847652355
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 847652355
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 839743143, i32 1861172144
  store i32 %140, i32* %39
  br label %152

; <label>:141:                                    ; preds = %40
  ret void

; <label>:142:                                    ; preds = %40
  %143 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %144 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.hoge, %struct.hoge* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %148 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %147, i32 0, i32 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %148, i64 %150) #3
  store i64 %146, i64* %151, align 8
  store i32 1157700128, i32* %39
  br label %152

; <label>:152:                                    ; preds = %142, %116, %101, %48, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4hoge9MergeFuncExx(%struct.hoge*, i64, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %struct.hoge*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.hoge* %0, %struct.hoge** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %struct.hoge*, %struct.hoge** %6, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2091565413, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2091565413, label %15
    i32 2044729734, label %19
    i32 -882648330, label %46
    i32 1757032271, label %74
    i32 175998516, label %75
    i32 236268127, label %77
    i32 1608973052, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 3000000000000000000
  %18 = select i1 %17, i32 2044729734, i32 175998516
  store i32 %18, i32* %11
  br label %81

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.302
  %21 = load i32, i32* @y.303
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -882648330, i32 1608973052
  store i32 %45, i32* %11
  br label %81

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.302
  %49 = load i32, i32* @y.303
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1757032271, i32 1608973052
  store i32 %73, i32* %11
  br label %81

; <label>:74:                                     ; preds = %12
  store i32 236268127, i32* %11
  br label %81

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %8, align 8
  store i64 %76, i64* %5, align 8
  store i32 236268127, i32* %11
  br label %81

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* %5, align 8
  store i32 -882648330, i32* %11
  br label %81

; <label>:81:                                     ; preds = %79, %75, %74, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.304
  %7 = load i32, i32* @y.305
  %8 = sub i32 %6, 2139933343
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2139933343
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1094717686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1094717686, label %20
    i32 -2110636355, label %40
    i32 913234621, label %65
    i32 959262254, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -2110636355, i32 959262254
  store i32 %39, i32* %16
  br label %77

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
  %50 = load i32, i32* @x.304
  %51 = load i32, i32* @y.305
  %52 = sub i32 %50, -1625838136
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1625838136
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 913234621, i32 959262254
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 -2110636355, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4hoge9MergeNodeExx(%struct.hoge*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.hoge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.hoge* %0, %struct.hoge** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.hoge*, %struct.hoge** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4hoge8NodeFuncExxi(%struct.hoge*, i64, i64, i32) #5 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca %struct.hoge*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %struct.hoge* %0, %struct.hoge** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %12 = load %struct.hoge*, %struct.hoge** %8, align 8
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %6
  %14 = alloca i32
  store i32 -1672785118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1672785118, label %18
    i32 -825545136, label %22
    i32 -217723222, label %38
    i32 -413487995, label %67
    i32 -1370668199, label %68
    i32 106172365, label %84
    i32 -2048713348, label %101
    i32 972959132, label %102
    i32 -432128880, label %129
    i32 268610133, label %145
    i32 -297542443, label %147
    i32 1429502736, label %149
    i32 -1738882644, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = icmp eq i64 %19, 3000000000000000000
  %21 = select i1 %20, i32 -825545136, i32 -1370668199
  store i32 %21, i32* %14
  br label %153

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.308
  %24 = load i32, i32* @y.309
  %25 = add i32 %23, 1886061287
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1886061287
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -217723222, i32 -297542443
  store i32 %37, i32* %14
  br label %153

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %9, align 8
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.308
  %41 = load i32, i32* @y.309
  %42 = add i32 %40, 508752155
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 508752155
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
  %66 = select i1 %64, i32 -413487995, i32 -297542443
  store i32 %66, i32* %14
  br label %153

; <label>:67:                                     ; preds = %15
  store i32 972959132, i32* %14
  br label %153

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.308
  %70 = load i32, i32* @y.309
  %71 = sub i32 %69, 1391513280
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1391513280
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 106172365, i32 1429502736
  store i32 %83, i32* %14
  br label %153

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %10, align 8
  store i64 %85, i64* %7, align 8
  %86 = load i32, i32* @x.308
  %87 = load i32, i32* @y.309
  %88 = add i32 %86, -230000655
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -230000655
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2048713348, i32 1429502736
  store i32 %100, i32* %14
  br label %153

; <label>:101:                                    ; preds = %15
  store i32 972959132, i32* %14
  br label %153

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.308
  %104 = load i32, i32* @y.309
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
  %128 = select i1 %126, i32 -432128880, i32 -1738882644
  store i32 %128, i32* %14
  br label %153

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %7, align 8
  store i64 %130, i64* %5
  %131 = load i32, i32* @x.308
  %132 = load i32, i32* @y.309
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
  %144 = select i1 %142, i32 268610133, i32 -1738882644
  store i32 %144, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  %146 = load volatile i64, i64* %5
  ret i64 %146

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %7, align 8
  store i32 -217723222, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %10, align 8
  store i64 %150, i64* %7, align 8
  store i32 106172365, i32* %14
  br label %153

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %7, align 8
  store i32 -432128880, i32* %14
  br label %153

; <label>:153:                                    ; preds = %151, %149, %147, %129, %102, %101, %84, %68, %67, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.310
  %10 = load i32, i32* @y.311
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
  store i32 1293819304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1293819304, label %22
    i32 -1987646721, label %30
    i32 99876517, label %58
    i32 1812294344, label %61
    i32 -1455105572, label %65
    i32 -894332934, label %69
    i32 -1036437247, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1987646721, i32 -1036437247
  store i32 %29, i32* %18
  br label %81

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
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.310
  %44 = load i32, i32* @y.311
  %45 = sub i32 %43, 2044553858
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2044553858
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 99876517, i32 -1036437247
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1812294344, i32 -1455105572
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -894332934, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -894332934, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -1987646721, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731647645.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
