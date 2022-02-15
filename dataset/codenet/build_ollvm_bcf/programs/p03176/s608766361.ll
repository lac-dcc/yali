; ModuleID = 'Project_CodeNet_C++1400/p03176/s608766361.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s608766361.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.segtree = type { i64, %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl" }
%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl" = type { %struct.query*, %struct.query*, %struct.query* }
%struct.query = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.query* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.query* }
%"class.__gnu_cxx::__normal_iterator.7" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.query* }
%"class.std::move_iterator.8" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN7segtreeC2Ex = comdat any

$_ZN7segtree3SetExxx = comdat any

$_ZN7segtree6GetmaxExx = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE5clearEv = comdat any

$_ZNSt6vectorIxSaIxEE5clearEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_ = comdat any

$_ZN5queryC2Exx = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorI5querySaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5queryEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP5queryEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_ = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt6vectorI5querySaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorI5querySaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI5querySaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI5querySaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP5queryS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5queryEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5queryEdeEv = comdat any

$_ZNSt13move_iteratorIP5queryEppEv = comdat any

$_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5queryE4baseEv = comdat any

$_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5queryEC2ES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_ = comdat any

$_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

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

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

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

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5queryED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryED2Ev = comdat any

$_ZN7segtree6UpdateExx5queryxxx = comdat any

$_ZN7segtree7computeExxx = comdat any

$_ZN7segtree4funcExxx5query = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5querySaIS0_EEixEm = comdat any

$_ZN7segtree3DfsExxxxxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608766361.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.segtree, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %14, %"class.std::allocator"* dereferenceable(1) %4)
          to label %15 unwind label %48

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %270

; <label>:24:                                     ; preds = %15, %270
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %25 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %7, i64 %25, %"class.std::allocator"* dereferenceable(1) %8)
          to label %35 unwind label %52

; <label>:35:                                     ; preds = %34
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  store i64 0, i64* %9, align 8
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %9, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %41) #3
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %40
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  br label %36

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %265

; <label>:52:                                     ; preds = %34
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %264

; <label>:56:                                     ; preds = %111, %65, %40
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  br label %245

; <label>:60:                                     ; preds = %36
  store i64 0, i64* %10, align 8
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %10, align 8
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %66) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
          to label %69 unwind label %56

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %272

; <label>:78:                                     ; preds = %69, %272
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %272

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  br label %61

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %273

; <label>:100:                                    ; preds = %91, %273
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %273

; <label>:111:                                    ; preds = %100
  invoke void @_ZN7segtreeC2Ex(%struct.segtree* %11, i64 %102)
          to label %112 unwind label %56

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %2, align 8
  %114 = add nsw i64 %113, 1
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* %11, i64 0, i64 %114, i64 0)
          to label %115 unwind label %195

; <label>:115:                                    ; preds = %112
  store i64 0, i64* %12, align 8
  br label %116

; <label>:116:                                    ; preds = %192, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %290

; <label>:125:                                    ; preds = %116, %290
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* %2, align 8
  %128 = icmp slt i64 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %290

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %199

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %294

; <label>:147:                                    ; preds = %138, %294
  %148 = load i64, i64* %12, align 8
  %149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %148) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %12, align 8
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 1
  %155 = load i64, i64* %12, align 8
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %147
  %167 = invoke i64 @_ZN7segtree6GetmaxExx(%struct.segtree* %11, i64 0, i64 %157)
          to label %168 unwind label %195

; <label>:168:                                    ; preds = %166
  %169 = load i64, i64* %12, align 8
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %167, %171
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* %11, i64 %150, i64 %154, i64 %172)
          to label %173 unwind label %195

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %314

; <label>:182:                                    ; preds = %173, %314
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %314

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %12, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %12, align 8
  br label %116

; <label>:195:                                    ; preds = %241, %239, %219, %168, %166, %112
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %5, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %6, align 4
  call void @_ZN7segtreeD2Ev(%struct.segtree* %11) #3
  br label %245

; <label>:199:                                    ; preds = %137
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %315

; <label>:208:                                    ; preds = %199, %315
  %209 = load i64, i64* %2, align 8
  %210 = add nsw i64 %209, 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %315

; <label>:219:                                    ; preds = %208
  %220 = invoke i64 @_ZN7segtree6GetmaxExx(%struct.segtree* %11, i64 0, i64 %210)
          to label %221 unwind label %195

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %328

; <label>:230:                                    ; preds = %221, %328
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %328

; <label>:239:                                    ; preds = %230
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
          to label %241 unwind label %195

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %195

; <label>:243:                                    ; preds = %241
  call void @_ZN7segtreeD2Ev(%struct.segtree* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %195, %56
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %245, %329
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %329

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %52
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %265

; <label>:265:                                    ; preds = %264, %48
  %266 = load i8*, i8** %5, align 8
  %267 = load i32, i32* %6, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  resume { i8*, i32 } %269

; <label>:270:                                    ; preds = %24, %15
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %271 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  br label %24

; <label>:272:                                    ; preds = %78, %69
  br label %78

; <label>:273:                                    ; preds = %100, %91
  %274 = load i64, i64* %2, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 0, %274
  %277 = add i64 %276, 1
  %278 = sub i64 0, %274
  %279 = add i64 %278, 1
  %280 = shl i64 %274, 1
  %281 = sub i64 %274, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 %274, 1
  %284 = mul i64 %283, 1
  %285 = shl i64 %274, 1
  %286 = shl i64 %274, 1
  %287 = sub i64 %274, 1
  %288 = mul i64 %287, 1
  %289 = add nsw i64 %274, 1
  br label %100

; <label>:290:                                    ; preds = %125, %116
  %291 = load i64, i64* %12, align 8
  %292 = load i64, i64* %2, align 8
  %293 = icmp slt i64 %291, %292
  br label %125

; <label>:294:                                    ; preds = %147, %138
  %295 = load i64, i64* %12, align 8
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %295) #3
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %12, align 8
  %299 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %298) #3
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 1
  %303 = shl i64 %300, 1
  %304 = shl i64 %300, 1
  %305 = shl i64 %300, 1
  %306 = sub i64 %300, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %300
  %309 = add i64 %308, 1
  %310 = add nsw i64 %300, 1
  %311 = load i64, i64* %12, align 8
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %311) #3
  %313 = load i64, i64* %312, align 8
  br label %147

; <label>:314:                                    ; preds = %182, %173
  br label %182

; <label>:315:                                    ; preds = %208, %199
  %316 = load i64, i64* %2, align 8
  %317 = shl i64 %316, 1
  %318 = sub i64 0, %316
  %319 = add i64 %318, 1
  %320 = shl i64 %316, 1
  %321 = shl i64 %316, 1
  %322 = sub i64 0, %316
  %323 = add i64 %322, 1
  %324 = sub i64 %316, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %316, 1
  %327 = add nsw i64 %316, 1
  br label %208

; <label>:328:                                    ; preds = %230, %221
  br label %230

; <label>:329:                                    ; preds = %254, %245
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %254
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %19, i64 %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %18, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %16, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %17, align 4
  %37 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %16, align 8
  %40 = load i32, i32* %17, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca i8*
  %48 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  store i64 %1, i64* %45, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %46, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = load i64, i64* %45, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %50, i64 %51, %"class.std::allocator"* dereferenceable(1) %52)
  %53 = load i64, i64* %45, align 8
  br label %12
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ex(%struct.segtree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.query, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %struct.segtree*, %struct.segtree** %3, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector.0"* %11) #3
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  store i64 1, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %20, %2
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, 2
  store i64 %23, i64* %21, align 8
  br label %15

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector.0"* %25) #3
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"* %27) #3
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, 2
  invoke void @_ZN5queryC2Exx(%struct.query* %5, i64 0, i64 0)
          to label %32 unwind label %62

; <label>:32:                                     ; preds = %24
  invoke void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %28, i64 %31, %struct.query* dereferenceable(16) %5)
          to label %33 unwind label %62

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 2
  store i64 0, i64* %8, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %34, i64 %37, i64* dereferenceable(8) %8)
          to label %38 unwind label %62

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, 2
  store i64 0, i64* %9, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %39, i64 %42, i64* dereferenceable(8) %9)
          to label %43 unwind label %62

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %43, %89
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %38, %33, %32, %24
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector.0"* %11) #3
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %66, %90
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:89:                                     ; preds = %52, %43
  br label %52

; <label>:90:                                     ; preds = %75, %66
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree3SetExxx(%struct.segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query, align 8
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load %struct.segtree*, %struct.segtree** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  call void @_ZN5queryC2Exx(%struct.query* %9, i64 2, i64 %13)
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %struct.query* %9 to { i64, i64 }*
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %10, i64 %11, i64 %12, i64 %18, i64 %20, i64 0, i64 0, i64 %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree6GetmaxExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %7, i64 2, i64 %8, i64 %9, i64 0, i64 0, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  ret void
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #8
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %6, align 8
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %3, %struct.query* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %12, i64* %16) #3
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %28, i64* %32) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.query*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %struct.query* %2, %struct.query** %15, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %19) #3
  %22 = icmp ugt i64 %20, %21
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector.0"* %19) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.query* %33, %struct.query** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %35 = load i64, i64* %14, align 8
  %36 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %19) #3
  %37 = sub i64 %35, %36
  %38 = load %struct.query*, %struct.query** %15, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  %40 = load %struct.query*, %struct.query** %39, align 8
  %41 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"* %19, %struct.query* %40, i64 %37, %struct.query* dereferenceable(16) %38)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.query* %41, %struct.query** %42, align 8
  br label %55

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %14, align 8
  %45 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %19) #3
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.query*, %struct.query** %50, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds %struct.query, %struct.query* %51, i64 %52
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %19, %struct.query* %53) #3
  br label %54

; <label>:54:                                     ; preds = %47, %43
  br label %55

; <label>:55:                                     ; preds = %54, %32
  ret void

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.query*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  store i64 %1, i64* %58, align 8
  store %struct.query* %2, %struct.query** %59, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %64 = load i64, i64* %58, align 8
  %65 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %63) #3
  %66 = icmp ugt i64 %64, %65
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Exx(%struct.query*, i64, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %3, %92
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %19) #3
  %22 = icmp ugt i64 %20, %21
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %19) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  store i64* %33, i64** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %16, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %17) #3
  %35 = load i64, i64* %14, align 8
  %36 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %19) #3
  %37 = sub i64 %35, %36
  %38 = load i64*, i64** %15, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %16, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %19, i64* %40, i64 %37, i64* dereferenceable(8) %38)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  br label %91

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %14, align 8
  %45 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %19) #3
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %47, %103
  %57 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %19, i64* %62) #3
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71, %43
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %72, %110
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %32
  ret void

; <label>:92:                                     ; preds = %12, %3
  %93 = alloca %"class.std::vector"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64*, align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  store i64 %1, i64* %94, align 8
  store i64* %2, i64** %95, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %100 = load i64, i64* %94, align 8
  %101 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %99) #3
  %102 = icmp ugt i64 %100, %101
  br label %12

; <label>:103:                                    ; preds = %56, %47
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %19, i64* %109) #3
  br label %56

; <label>:110:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.query*, %struct.query** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %9, %struct.query* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #8
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI5queryEC2Ev(%"class.std::allocator.2"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.query* null, %struct.query** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.query* null, %struct.query** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.query* null, %struct.query** %16, align 8
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI5queryEC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.query* null, %struct.query** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.query* null, %struct.query** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.query* null, %struct.query** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  store i64* null, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 1
  store i64* null, i64** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 2
  store i64* null, i64** %16, align 8
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 0
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 1
  store i64* null, i64** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 2
  store i64* null, i64** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %struct.query*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.query*, %struct.query** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.query*, %struct.query** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %6, %struct.query* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.query*, %struct.query** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.query* %14, %struct.query** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.53
  %20 = load i32, i32* @y.54
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #8
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  unreachable

; <label>:39:                                     ; preds = %27, %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.query*, align 8
  %14 = alloca %struct.query*, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %struct.query* %0, %struct.query** %13, align 8
  store %struct.query* %1, %struct.query** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %struct.query*, %struct.query** %13, align 8
  %17 = load %struct.query*, %struct.query** %14, align 8
  call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %16, %struct.query* %17)
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.query*, align 8
  %29 = alloca %struct.query*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %struct.query* %0, %struct.query** %28, align 8
  store %struct.query* %1, %struct.query** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %struct.query*, %struct.query** %28, align 8
  %32 = load %struct.query*, %struct.query** %29, align 8
  call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %31, %struct.query* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query*, %struct.query*) #0 comdat {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %struct.query*, %struct.query** %3, align 8
  %6 = load %struct.query*, %struct.query** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_(%struct.query* %5, %struct.query* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_(%struct.query*, %struct.query*) #5 comdat align 2 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.query*, align 8
  %13 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %12, align 8
  store %struct.query* %1, %struct.query** %13, align 8
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %struct.query*, align 8
  %25 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %24, align 8
  store %struct.query* %1, %struct.query** %25, align 8
  br label %11
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
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #8
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  unreachable

; <label>:39:                                     ; preds = %27, %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %16, i64* %17)
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  br label %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.query*, %struct.query** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.query*, %struct.query** %10, align 8
  %12 = ptrtoint %struct.query* %7 to i64
  %13 = ptrtoint %struct.query* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"*, %struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.query* %1, %struct.query** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.query* %3, %struct.query** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.query* %17, %struct.query** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.query* %20, %struct.query** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.query* %23, %struct.query** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %struct.query*, %struct.query** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %struct.query*, %struct.query** %27, align 8
  call void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %16, %struct.query* %28, i64 %25, %struct.query* dereferenceable(16) %26)
  %29 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.query* %29, %struct.query** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.query* %32, %struct.query** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %struct.query*, %struct.query** %34, align 8
  ret %struct.query* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.query** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.query*, %struct.query** %17, align 8
  %19 = load i32, i32* @x.77
  %20 = load i32, i32* @y.78
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.query* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.query** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.query*, %struct.query** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.query*, %struct.query** %8, align 8
  store %struct.query* %9, %struct.query** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12, align 8
  %15 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %16 = load %struct.query*, %struct.query** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %18 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %19 = load %struct.query*, %struct.query** %18, align 8
  %20 = ptrtoint %struct.query* %16 to i64
  %21 = ptrtoint %struct.query* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %34, align 8
  %37 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %36) #3
  %38 = load %struct.query*, %struct.query** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %35, align 8
  %40 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %39) #3
  %41 = load %struct.query*, %struct.query** %40, align 8
  %42 = ptrtoint %struct.query* %38 to i64
  %43 = ptrtoint %struct.query* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 0, %42
  %46 = add i64 %45, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = sub i64 %42, %43
  %50 = mul i64 %49, %43
  %51 = sub i64 0, %42
  %52 = add i64 %51, %43
  %53 = sub i64 %42, %43
  %54 = mul i64 %53, %43
  %55 = sub i64 %42, %43
  %56 = sub i64 %55, 16
  %57 = mul i64 %56, 16
  %58 = sub i64 %55, 16
  %59 = mul i64 %58, 16
  %60 = shl i64 %55, 16
  %61 = sub i64 0, %55
  %62 = add i64 %61, 16
  %63 = sub i64 %55, 16
  %64 = mul i64 %63, 16
  %65 = sdiv exact i64 %55, 16
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  store %struct.query* %9, %struct.query** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.query** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load %struct.query*, %struct.query** %10, align 8
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"*, %struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %458

; <label>:13:                                     ; preds = %4, %458
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.query*, align 8
  %18 = alloca %struct.query, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.query*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %struct.query*, align 8
  %26 = alloca %struct.query*, align 8
  %27 = alloca i8*
  %28 = alloca i32
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.query* %1, %struct.query** %29, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %15, align 8
  store i64 %2, i64* %16, align 8
  store %struct.query* %3, %struct.query** %17, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %31 = load i64, i64* %16, align 8
  %32 = icmp ne i64 %31, 0
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %458

; <label>:41:                                     ; preds = %13
  br i1 %32, label %42, label %430

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %478

; <label>:51:                                     ; preds = %42, %478
  %52 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load %struct.query*, %struct.query** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.query*, %struct.query** %58, align 8
  %60 = ptrtoint %struct.query* %55 to i64
  %61 = ptrtoint %struct.query* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 16
  %64 = load i64, i64* %16, align 8
  %65 = icmp uge i64 %63, %64
  %66 = load i32, i32* @x.85
  %67 = load i32, i32* @y.86
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %478

; <label>:74:                                     ; preds = %51
  br i1 %65, label %75, label %198

; <label>:75:                                     ; preds = %74
  %76 = load %struct.query*, %struct.query** %17, align 8
  %77 = bitcast %struct.query* %18 to i8*
  %78 = bitcast %struct.query* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector.0"* %30) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.query* %79, %struct.query** %80, align 8
  %81 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  store i64 %81, i64* %19, align 8
  %82 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.query*, %struct.query** %84, align 8
  store %struct.query* %85, %struct.query** %21, align 8
  %86 = load i64, i64* %19, align 8
  %87 = load i64, i64* %16, align 8
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x.85
  %91 = load i32, i32* @y.86
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %507

; <label>:98:                                     ; preds = %89, %507
  %99 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load %struct.query*, %struct.query** %101, align 8
  %103 = load i64, i64* %16, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds %struct.query, %struct.query* %102, i64 %104
  %106 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %struct.query*, %struct.query** %108, align 8
  %110 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %struct.query*, %struct.query** %112, align 8
  %114 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %115 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %114) #3
  %116 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %105, %struct.query* %109, %struct.query* %113, %"class.std::allocator.2"* dereferenceable(1) %115)
  %117 = load i64, i64* %16, align 8
  %118 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %struct.query*, %struct.query** %120, align 8
  %122 = getelementptr inbounds %struct.query, %struct.query* %121, i64 %117
  store %struct.query* %122, %struct.query** %120, align 8
  %123 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %124 = load %struct.query*, %struct.query** %123, align 8
  %125 = load %struct.query*, %struct.query** %21, align 8
  %126 = load i64, i64* %16, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds %struct.query, %struct.query* %125, i64 %127
  %129 = load %struct.query*, %struct.query** %21, align 8
  %130 = call %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query* %124, %struct.query* %128, %struct.query* %129)
  %131 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %132 = load %struct.query*, %struct.query** %131, align 8
  %133 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %134 = load %struct.query*, %struct.query** %133, align 8
  %135 = load i64, i64* %16, align 8
  %136 = getelementptr inbounds %struct.query, %struct.query* %134, i64 %135
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %132, %struct.query* %136, %struct.query* dereferenceable(16) %18)
  %137 = load i32, i32* @x.85
  %138 = load i32, i32* @y.86
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %507

; <label>:145:                                    ; preds = %98
  br label %197

; <label>:146:                                    ; preds = %75
  %147 = load i32, i32* @x.85
  %148 = load i32, i32* @y.86
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %558

; <label>:155:                                    ; preds = %146, %558
  %156 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %157, i32 0, i32 1
  %159 = load %struct.query*, %struct.query** %158, align 8
  %160 = load i64, i64* %16, align 8
  %161 = load i64, i64* %19, align 8
  %162 = sub i64 %160, %161
  %163 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %164 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %163) #3
  %165 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %159, i64 %162, %struct.query* dereferenceable(16) %18, %"class.std::allocator.2"* dereferenceable(1) %164)
  %166 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %167, i32 0, i32 1
  store %struct.query* %165, %struct.query** %168, align 8
  %169 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %170 = load %struct.query*, %struct.query** %169, align 8
  %171 = load %struct.query*, %struct.query** %21, align 8
  %172 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load %struct.query*, %struct.query** %174, align 8
  %176 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %177 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %176) #3
  %178 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %170, %struct.query* %171, %struct.query* %175, %"class.std::allocator.2"* dereferenceable(1) %177)
  %179 = load i64, i64* %19, align 8
  %180 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load %struct.query*, %struct.query** %182, align 8
  %184 = getelementptr inbounds %struct.query, %struct.query* %183, i64 %179
  store %struct.query* %184, %struct.query** %182, align 8
  %185 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %186 = load %struct.query*, %struct.query** %185, align 8
  %187 = load %struct.query*, %struct.query** %21, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %186, %struct.query* %187, %struct.query* dereferenceable(16) %18)
  %188 = load i32, i32* @x.85
  %189 = load i32, i32* @y.86
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %558

; <label>:196:                                    ; preds = %155
  br label %197

; <label>:197:                                    ; preds = %196, %145
  br label %429

; <label>:198:                                    ; preds = %74
  %199 = load i64, i64* %16, align 8
  %200 = call i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %30, i64 %199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %200, i64* %22, align 8
  %201 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"* %30) #3
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.query* %201, %struct.query** %202, align 8
  %203 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  store i64 %203, i64* %23, align 8
  %204 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %205 = load i64, i64* %22, align 8
  %206 = call %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %204, i64 %205)
  store %struct.query* %206, %struct.query** %25, align 8
  %207 = load %struct.query*, %struct.query** %25, align 8
  store %struct.query* %207, %struct.query** %26, align 8
  %208 = load %struct.query*, %struct.query** %25, align 8
  %209 = load i64, i64* %23, align 8
  %210 = getelementptr inbounds %struct.query, %struct.query* %208, i64 %209
  %211 = load i64, i64* %16, align 8
  %212 = load %struct.query*, %struct.query** %17, align 8
  %213 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %214 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %213) #3
  %215 = invoke %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %210, i64 %211, %struct.query* dereferenceable(16) %212, %"class.std::allocator.2"* dereferenceable(1) %214)
          to label %216 unwind label %242

; <label>:216:                                    ; preds = %198
  store %struct.query* null, %struct.query** %26, align 8
  %217 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %struct.query*, %struct.query** %219, align 8
  %221 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %222 = load %struct.query*, %struct.query** %221, align 8
  %223 = load %struct.query*, %struct.query** %25, align 8
  %224 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %225 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %224) #3
  %226 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %220, %struct.query* %222, %struct.query* %223, %"class.std::allocator.2"* dereferenceable(1) %225)
          to label %227 unwind label %242

; <label>:227:                                    ; preds = %216
  store %struct.query* %226, %struct.query** %26, align 8
  %228 = load i64, i64* %16, align 8
  %229 = load %struct.query*, %struct.query** %26, align 8
  %230 = getelementptr inbounds %struct.query, %struct.query* %229, i64 %228
  store %struct.query* %230, %struct.query** %26, align 8
  %231 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %232 = load %struct.query*, %struct.query** %231, align 8
  %233 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %234, i32 0, i32 1
  %236 = load %struct.query*, %struct.query** %235, align 8
  %237 = load %struct.query*, %struct.query** %26, align 8
  %238 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %239 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %238) #3
  %240 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %232, %struct.query* %236, %struct.query* %237, %"class.std::allocator.2"* dereferenceable(1) %239)
          to label %241 unwind label %242

; <label>:241:                                    ; preds = %227
  store %struct.query* %240, %struct.query** %26, align 8
  br label %387

; <label>:242:                                    ; preds = %227, %216, %198
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %27, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %28, align 4
  br label %246

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.85
  %248 = load i32, i32* @y.86
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %591

; <label>:255:                                    ; preds = %246, %591
  %256 = load i8*, i8** %27, align 8
  %257 = call i8* @__cxa_begin_catch(i8* %256) #3
  %258 = load %struct.query*, %struct.query** %26, align 8
  %259 = icmp ne %struct.query* %258, null
  %260 = load i32, i32* @x.85
  %261 = load i32, i32* @y.86
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %591

; <label>:268:                                    ; preds = %255
  br i1 %259, label %303, label %269

; <label>:269:                                    ; preds = %268
  %270 = load %struct.query*, %struct.query** %25, align 8
  %271 = load i64, i64* %23, align 8
  %272 = getelementptr inbounds %struct.query, %struct.query* %270, i64 %271
  %273 = load %struct.query*, %struct.query** %25, align 8
  %274 = load i64, i64* %23, align 8
  %275 = getelementptr inbounds %struct.query, %struct.query* %273, i64 %274
  %276 = load i64, i64* %16, align 8
  %277 = getelementptr inbounds %struct.query, %struct.query* %275, i64 %276
  %278 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %279 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %278) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %272, %struct.query* %277, %"class.std::allocator.2"* dereferenceable(1) %279)
          to label %280 unwind label %299

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* @x.85
  %282 = load i32, i32* @y.86
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %596

; <label>:289:                                    ; preds = %280, %596
  %290 = load i32, i32* @x.85
  %291 = load i32, i32* @y.86
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %596

; <label>:298:                                    ; preds = %289
  br label %345

; <label>:299:                                    ; preds = %367, %345, %325, %269
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %27, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %28, align 4
  invoke void @__cxa_end_catch()
          to label %368 unwind label %436

; <label>:303:                                    ; preds = %268
  %304 = load i32, i32* @x.85
  %305 = load i32, i32* @y.86
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %597

; <label>:312:                                    ; preds = %303, %597
  %313 = load %struct.query*, %struct.query** %25, align 8
  %314 = load %struct.query*, %struct.query** %26, align 8
  %315 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %316 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %315) #3
  %317 = load i32, i32* @x.85
  %318 = load i32, i32* @y.86
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %597

; <label>:325:                                    ; preds = %312
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %313, %struct.query* %314, %"class.std::allocator.2"* dereferenceable(1) %316)
          to label %326 unwind label %299

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.85
  %328 = load i32, i32* @y.86
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %602

; <label>:335:                                    ; preds = %326, %602
  %336 = load i32, i32* @x.85
  %337 = load i32, i32* @y.86
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %602

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %298
  %346 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %347 = load %struct.query*, %struct.query** %25, align 8
  %348 = load i64, i64* %22, align 8
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %346, %struct.query* %347, i64 %348)
          to label %349 unwind label %299

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.85
  %351 = load i32, i32* @y.86
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %603

; <label>:358:                                    ; preds = %349, %603
  %359 = load i32, i32* @x.85
  %360 = load i32, i32* @y.86
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %603

; <label>:367:                                    ; preds = %358
  invoke void @__cxa_rethrow() #12
          to label %457 unwind label %299

; <label>:368:                                    ; preds = %299
  %369 = load i32, i32* @x.85
  %370 = load i32, i32* @y.86
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %604

; <label>:377:                                    ; preds = %368, %604
  %378 = load i32, i32* @x.85
  %379 = load i32, i32* @y.86
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %604

; <label>:386:                                    ; preds = %377
  br label %431

; <label>:387:                                    ; preds = %241
  %388 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %389, i32 0, i32 0
  %391 = load %struct.query*, %struct.query** %390, align 8
  %392 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %393, i32 0, i32 1
  %395 = load %struct.query*, %struct.query** %394, align 8
  %396 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %397 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %396) #3
  call void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %391, %struct.query* %395, %"class.std::allocator.2"* dereferenceable(1) %397)
  %398 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %399 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %400, i32 0, i32 0
  %402 = load %struct.query*, %struct.query** %401, align 8
  %403 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %404, i32 0, i32 2
  %406 = load %struct.query*, %struct.query** %405, align 8
  %407 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %408, i32 0, i32 0
  %410 = load %struct.query*, %struct.query** %409, align 8
  %411 = ptrtoint %struct.query* %406 to i64
  %412 = ptrtoint %struct.query* %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 16
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %398, %struct.query* %402, i64 %414)
  %415 = load %struct.query*, %struct.query** %25, align 8
  %416 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %417, i32 0, i32 0
  store %struct.query* %415, %struct.query** %418, align 8
  %419 = load %struct.query*, %struct.query** %26, align 8
  %420 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %421, i32 0, i32 1
  store %struct.query* %419, %struct.query** %422, align 8
  %423 = load %struct.query*, %struct.query** %25, align 8
  %424 = load i64, i64* %22, align 8
  %425 = getelementptr inbounds %struct.query, %struct.query* %423, i64 %424
  %426 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %427, i32 0, i32 2
  store %struct.query* %425, %struct.query** %428, align 8
  br label %429

; <label>:429:                                    ; preds = %387, %197
  br label %430

; <label>:430:                                    ; preds = %429, %41
  ret void

; <label>:431:                                    ; preds = %386
  %432 = load i8*, i8** %27, align 8
  %433 = load i32, i32* %28, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  resume { i8*, i32 } %435

; <label>:436:                                    ; preds = %299
  %437 = load i32, i32* @x.85
  %438 = load i32, i32* @y.86
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %605

; <label>:445:                                    ; preds = %436, %605
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #8
  %448 = load i32, i32* @x.85
  %449 = load i32, i32* @y.86
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %605

; <label>:456:                                    ; preds = %445
  unreachable

; <label>:457:                                    ; preds = %367
  unreachable

; <label>:458:                                    ; preds = %13, %4
  %459 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %460 = alloca %"class.std::vector.0"*, align 8
  %461 = alloca i64, align 8
  %462 = alloca %struct.query*, align 8
  %463 = alloca %struct.query, align 8
  %464 = alloca i64, align 8
  %465 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %466 = alloca %struct.query*, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %470 = alloca %struct.query*, align 8
  %471 = alloca %struct.query*, align 8
  %472 = alloca i8*
  %473 = alloca i32
  %474 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %459, i32 0, i32 0
  store %struct.query* %1, %struct.query** %474, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %460, align 8
  store i64 %2, i64* %461, align 8
  store %struct.query* %3, %struct.query** %462, align 8
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** %460, align 8
  %476 = load i64, i64* %461, align 8
  %477 = icmp ne i64 %476, 0
  br label %13

; <label>:478:                                    ; preds = %51, %42
  %479 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %480 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %479, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %480, i32 0, i32 2
  %482 = load %struct.query*, %struct.query** %481, align 8
  %483 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %484 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %484, i32 0, i32 1
  %486 = load %struct.query*, %struct.query** %485, align 8
  %487 = ptrtoint %struct.query* %482 to i64
  %488 = ptrtoint %struct.query* %486 to i64
  %489 = shl i64 %487, %488
  %490 = shl i64 %487, %488
  %491 = sub i64 %487, %488
  %492 = mul i64 %491, %488
  %493 = sub i64 %487, %488
  %494 = mul i64 %493, %488
  %495 = sub i64 %487, %488
  %496 = shl i64 %495, 16
  %497 = sub i64 0, %495
  %498 = add i64 %497, 16
  %499 = shl i64 %495, 16
  %500 = sub i64 0, %495
  %501 = add i64 %500, 16
  %502 = sub i64 0, %495
  %503 = add i64 %502, 16
  %504 = sdiv exact i64 %495, 16
  %505 = load i64, i64* %16, align 8
  %506 = icmp uge i64 %504, %505
  br label %51

; <label>:507:                                    ; preds = %98, %89
  %508 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %509 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %508, i32 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %509, i32 0, i32 1
  %511 = load %struct.query*, %struct.query** %510, align 8
  %512 = load i64, i64* %16, align 8
  %513 = sub i64 0, %512
  %514 = mul i64 %513, %512
  %515 = sub i64 0, %512
  %516 = getelementptr inbounds %struct.query, %struct.query* %511, i64 %515
  %517 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %518 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %518, i32 0, i32 1
  %520 = load %struct.query*, %struct.query** %519, align 8
  %521 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %522 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %522, i32 0, i32 1
  %524 = load %struct.query*, %struct.query** %523, align 8
  %525 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %526 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %525) #3
  %527 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %516, %struct.query* %520, %struct.query* %524, %"class.std::allocator.2"* dereferenceable(1) %526)
  %528 = load i64, i64* %16, align 8
  %529 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %530, i32 0, i32 1
  %532 = load %struct.query*, %struct.query** %531, align 8
  %533 = getelementptr inbounds %struct.query, %struct.query* %532, i64 %528
  store %struct.query* %533, %struct.query** %531, align 8
  %534 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %535 = load %struct.query*, %struct.query** %534, align 8
  %536 = load %struct.query*, %struct.query** %21, align 8
  %537 = load i64, i64* %16, align 8
  %538 = sub i64 0, %537
  %539 = mul i64 %538, %537
  %540 = sub i64 0, %537
  %541 = mul i64 %540, %537
  %542 = shl i64 0, %537
  %543 = sub i64 0, %537
  %544 = mul i64 %543, %537
  %545 = shl i64 0, %537
  %546 = sub i64 0, 0
  %547 = add i64 %546, %537
  %548 = sub i64 0, %537
  %549 = getelementptr inbounds %struct.query, %struct.query* %536, i64 %548
  %550 = load %struct.query*, %struct.query** %21, align 8
  %551 = call %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query* %535, %struct.query* %549, %struct.query* %550)
  %552 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %553 = load %struct.query*, %struct.query** %552, align 8
  %554 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %555 = load %struct.query*, %struct.query** %554, align 8
  %556 = load i64, i64* %16, align 8
  %557 = getelementptr inbounds %struct.query, %struct.query* %555, i64 %556
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %553, %struct.query* %557, %struct.query* dereferenceable(16) %18)
  br label %98

; <label>:558:                                    ; preds = %155, %146
  %559 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %560 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %560, i32 0, i32 1
  %562 = load %struct.query*, %struct.query** %561, align 8
  %563 = load i64, i64* %16, align 8
  %564 = load i64, i64* %19, align 8
  %565 = sub i64 %563, %564
  %566 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %567 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %566) #3
  %568 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %562, i64 %565, %struct.query* dereferenceable(16) %18, %"class.std::allocator.2"* dereferenceable(1) %567)
  %569 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %570 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %569, i32 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %570, i32 0, i32 1
  store %struct.query* %568, %struct.query** %571, align 8
  %572 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %573 = load %struct.query*, %struct.query** %572, align 8
  %574 = load %struct.query*, %struct.query** %21, align 8
  %575 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %576 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %576, i32 0, i32 1
  %578 = load %struct.query*, %struct.query** %577, align 8
  %579 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %580 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %579) #3
  %581 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %573, %struct.query* %574, %struct.query* %578, %"class.std::allocator.2"* dereferenceable(1) %580)
  %582 = load i64, i64* %19, align 8
  %583 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %584 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %583, i32 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %584, i32 0, i32 1
  %586 = load %struct.query*, %struct.query** %585, align 8
  %587 = getelementptr inbounds %struct.query, %struct.query* %586, i64 %582
  store %struct.query* %587, %struct.query** %585, align 8
  %588 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %589 = load %struct.query*, %struct.query** %588, align 8
  %590 = load %struct.query*, %struct.query** %21, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %589, %struct.query* %590, %struct.query* dereferenceable(16) %18)
  br label %155

; <label>:591:                                    ; preds = %255, %246
  %592 = load i8*, i8** %27, align 8
  %593 = call i8* @__cxa_begin_catch(i8* %592) #3
  %594 = load %struct.query*, %struct.query** %26, align 8
  %595 = icmp ne %struct.query* %594, null
  br label %255

; <label>:596:                                    ; preds = %289, %280
  br label %289

; <label>:597:                                    ; preds = %312, %303
  %598 = load %struct.query*, %struct.query** %25, align 8
  %599 = load %struct.query*, %struct.query** %26, align 8
  %600 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %601 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %600) #3
  br label %312

; <label>:602:                                    ; preds = %335, %326
  br label %335

; <label>:603:                                    ; preds = %358, %349
  br label %358

; <label>:604:                                    ; preds = %377, %368
  br label %377

; <label>:605:                                    ; preds = %445, %436
  %606 = landingpad { i8*, i32 }
          catch i8* null
  %607 = extractvalue { i8*, i32 } %606, 0
  call void @__clang_call_terminate(i8* %607) #8
  br label %445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.query** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  ret %struct.query* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.query*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %10
  store %struct.query* %11, %struct.query** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.query** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.query*, %struct.query** %12, align 8
  ret %struct.query* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.query** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.query** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.query**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.query** %1, %struct.query*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.query**, %struct.query*** %4, align 8
  %8 = load %struct.query*, %struct.query** %7, align 8
  store %struct.query* %8, %struct.query** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.query*, %struct.query** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.query*, %struct.query** %18, align 8
  %20 = ptrtoint %struct.query* %16 to i64
  %21 = ptrtoint %struct.query* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = load i32, i32* @x.95
  %25 = load i32, i32* @y.96
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %37 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.query*, %struct.query** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %struct.query*, %struct.query** %40, align 8
  %42 = ptrtoint %struct.query* %38 to i64
  %43 = ptrtoint %struct.query* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 0, %42
  %46 = add i64 %45, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = shl i64 %42, %43
  %50 = sub i64 %42, %43
  %51 = sub i64 0, %50
  %52 = add i64 %51, 16
  %53 = shl i64 %50, 16
  %54 = sub i64 %50, 16
  %55 = mul i64 %54, 16
  %56 = sub i64 %50, 16
  %57 = mul i64 %56, 16
  %58 = sub i64 0, %50
  %59 = add i64 %58, 16
  %60 = sub i64 0, %50
  %61 = add i64 %60, 16
  %62 = sdiv exact i64 %50, 16
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.query*, align 8
  %15 = alloca %struct.query*, align 8
  %16 = alloca %struct.query*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %14, align 8
  store %struct.query* %1, %struct.query** %15, align 8
  store %struct.query* %2, %struct.query** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %struct.query*, %struct.query** %14, align 8
  %21 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.query* %21, %struct.query** %22, align 8
  %23 = load %struct.query*, %struct.query** %15, align 8
  %24 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.query* %24, %struct.query** %25, align 8
  %26 = load %struct.query*, %struct.query** %16, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.query*, %struct.query** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.query*, %struct.query** %30, align 8
  %32 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %29, %struct.query* %31, %struct.query* %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.97
  %34 = load i32, i32* @y.98
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.query* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.query*, align 8
  %44 = alloca %struct.query*, align 8
  %45 = alloca %struct.query*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %43, align 8
  store %struct.query* %1, %struct.query** %44, align 8
  store %struct.query* %2, %struct.query** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %struct.query*, %struct.query** %43, align 8
  %50 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.query* %50, %struct.query** %51, align 8
  %52 = load %struct.query*, %struct.query** %44, align 8
  %53 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.query* %53, %struct.query** %54, align 8
  %55 = load %struct.query*, %struct.query** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.query*, %struct.query** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.query*, %struct.query** %59, align 8
  %61 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %58, %struct.query* %60, %struct.query* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %7)
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %9)
  %11 = load %struct.query*, %struct.query** %6, align 8
  %12 = call %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %8, %struct.query* %10, %struct.query* %11)
  ret %struct.query* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.query** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query*, %struct.query*, %struct.query* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %7)
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %9)
  %11 = load %struct.query*, %struct.query** %6, align 8
  call void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query* %8, %struct.query* %10, %struct.query* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query*, i64, %struct.query* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.query* %0, %struct.query** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.query*, %struct.query** %7, align 8
  %12 = call %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query* %9, i64 %10, %struct.query* dereferenceable(16) %11)
  ret %struct.query* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.107
  %28 = load i32, i32* @y.108
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.107
  %40 = load i32, i32* @y.108
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47, %17
  %49 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %57 = icmp ugt i64 %55, %56
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.109
  %15 = load i32, i32* @y.110
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.109
  %24 = load i32, i32* @y.110
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.query* [ %12, %8 ], [ null, %31 ]
  ret %struct.query* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.query*, align 8
  %15 = alloca %struct.query*, align 8
  %16 = alloca %struct.query*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %14, align 8
  store %struct.query* %1, %struct.query** %15, align 8
  store %struct.query* %2, %struct.query** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %struct.query*, %struct.query** %14, align 8
  %21 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.query* %21, %struct.query** %22, align 8
  %23 = load %struct.query*, %struct.query** %15, align 8
  %24 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.query* %24, %struct.query** %25, align 8
  %26 = load %struct.query*, %struct.query** %16, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.query*, %struct.query** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.query*, %struct.query** %30, align 8
  %32 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %29, %struct.query* %31, %struct.query* %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.111
  %34 = load i32, i32* @y.112
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.query* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.query*, align 8
  %44 = alloca %struct.query*, align 8
  %45 = alloca %struct.query*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %43, align 8
  store %struct.query* %1, %struct.query** %44, align 8
  store %struct.query* %2, %struct.query** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %struct.query*, %struct.query** %43, align 8
  %50 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.query* %50, %struct.query** %51, align 8
  %52 = load %struct.query*, %struct.query** %44, align 8
  %53 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.query* %53, %struct.query** %54, align 8
  %55 = load %struct.query*, %struct.query** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.query*, %struct.query** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.query*, %struct.query** %59, align 8
  %61 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %58, %struct.query* %60, %struct.query* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.query*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.query*, %struct.query** %5, align 8
  %9 = icmp ne %struct.query* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.query*, %struct.query** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.query* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %0, %struct.query** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.query* %1, %struct.query** %12, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.query*, %struct.query** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.query*, %struct.query** %20, align 8
  %22 = call %struct.query* @_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_(%struct.query* %19, %struct.query* %21, %struct.query* %17)
  ret %struct.query* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query*) #0 comdat {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %12, align 8
  %13 = load %struct.query*, %struct.query** %12, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %11, %struct.query* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.query*, %struct.query** %14, align 8
  %16 = load i32, i32* @x.117
  %17 = load i32, i32* @y.118
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.query* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %27, align 8
  %28 = load %struct.query*, %struct.query** %27, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %26, %struct.query* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.query*, %struct.query** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.query* %0, %struct.query** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %1, %struct.query** %11, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.query*, %struct.query** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.query*, %struct.query** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.query*, %struct.query** %19, align 8
  %21 = call %struct.query* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_(%struct.query* %18, %struct.query* %20, %struct.query* %16)
  ret %struct.query* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_(%struct.query*, %struct.query*, %struct.query*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %198

; <label>:12:                                     ; preds = %3, %198
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.query*, align 8
  %16 = alloca %struct.query*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.query* %0, %struct.query** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.query* %1, %struct.query** %20, align 8
  store %struct.query* %2, %struct.query** %15, align 8
  %21 = load %struct.query*, %struct.query** %15, align 8
  store %struct.query* %21, %struct.query** %16, align 8
  %22 = load i32, i32* @x.121
  %23 = load i32, i32* @y.122
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %116, %30
  %32 = load i32, i32* @x.121
  %33 = load i32, i32* @y.122
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %31, %208
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %40
  %50 = invoke zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %51 unwind label %117

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.121
  %53 = load i32, i32* @y.122
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %51, %209
  %61 = load i32, i32* @x.121
  %62 = load i32, i32* @y.122
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %60
  br i1 %50, label %70, label %127

; <label>:70:                                     ; preds = %69
  %71 = load %struct.query*, %struct.query** %16, align 8
  %72 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %71) #3
  %73 = invoke dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"* %13)
          to label %74 unwind label %117

; <label>:74:                                     ; preds = %70
  invoke void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query* %72, %struct.query* dereferenceable(16) %73)
          to label %75 unwind label %117

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.121
  %77 = load i32, i32* @y.122
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %210

; <label>:84:                                     ; preds = %75, %210
  %85 = load i32, i32* @x.121
  %86 = load i32, i32* @y.122
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %210

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"* %13)
          to label %96 unwind label %117

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.121
  %98 = load i32, i32* @y.122
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %211

; <label>:105:                                    ; preds = %96, %211
  %106 = load %struct.query*, %struct.query** %16, align 8
  %107 = getelementptr inbounds %struct.query, %struct.query* %106, i32 1
  store %struct.query* %107, %struct.query** %16, align 8
  %108 = load i32, i32* @x.121
  %109 = load i32, i32* @y.122
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %211

; <label>:116:                                    ; preds = %105
  br label %31

; <label>:117:                                    ; preds = %94, %74, %70, %49
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %17, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %17, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = load %struct.query*, %struct.query** %15, align 8
  %125 = load %struct.query*, %struct.query** %16, align 8
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %124, %struct.query* %125)
          to label %126 unwind label %129

; <label>:126:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %179 unwind label %129

; <label>:127:                                    ; preds = %69
  %128 = load %struct.query*, %struct.query** %16, align 8
  ret %struct.query* %128

; <label>:129:                                    ; preds = %126, %121
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %158

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.121
  %135 = load i32, i32* @y.122
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %214

; <label>:142:                                    ; preds = %133, %214
  %143 = load i32, i32* @x.121
  %144 = load i32, i32* @y.122
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %214

; <label>:151:                                    ; preds = %142
  br label %153
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:153:                                    ; preds = %151
  %154 = load i8*, i8** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* @x.121
  %160 = load i32, i32* @y.122
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %158, %215
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #8
  %170 = load i32, i32* @x.121
  %171 = load i32, i32* @y.122
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %215

; <label>:178:                                    ; preds = %167
  unreachable

; <label>:179:                                    ; preds = %126
  %180 = load i32, i32* @x.121
  %181 = load i32, i32* @y.122
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %179, %218
  %189 = load i32, i32* @x.121
  %190 = load i32, i32* @y.122
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %188
  unreachable

; <label>:198:                                    ; preds = %12, %3
  %199 = alloca %"class.std::move_iterator", align 8
  %200 = alloca %"class.std::move_iterator", align 8
  %201 = alloca %struct.query*, align 8
  %202 = alloca %struct.query*, align 8
  %203 = alloca i8*
  %204 = alloca i32
  %205 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %199, i32 0, i32 0
  store %struct.query* %0, %struct.query** %205, align 8
  %206 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %200, i32 0, i32 0
  store %struct.query* %1, %struct.query** %206, align 8
  store %struct.query* %2, %struct.query** %201, align 8
  %207 = load %struct.query*, %struct.query** %201, align 8
  store %struct.query* %207, %struct.query** %202, align 8
  br label %12

; <label>:208:                                    ; preds = %40, %31
  br label %40

; <label>:209:                                    ; preds = %60, %51
  br label %60

; <label>:210:                                    ; preds = %84, %75
  br label %84

; <label>:211:                                    ; preds = %105, %96
  %212 = load %struct.query*, %struct.query** %16, align 8
  %213 = getelementptr inbounds %struct.query, %struct.query* %212, i32 1
  store %struct.query* %213, %struct.query** %16, align 8
  br label %105

; <label>:214:                                    ; preds = %142, %133
  br label %142

; <label>:215:                                    ; preds = %167, %158
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #8
  br label %167

; <label>:218:                                    ; preds = %188, %179
  br label %188
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.123
  %4 = load i32, i32* @y.124
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.123
  %19 = load i32, i32* @y.124
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = shl i1 %32, true
  %34 = shl i1 %32, true
  %35 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %struct.query*, %struct.query** %3, align 8
  %6 = bitcast %struct.query* %5 to i8*
  %7 = bitcast i8* %6 to %struct.query*
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = call dereferenceable(16) %struct.query* @_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.query* dereferenceable(16) %8) #3
  %10 = bitcast %struct.query* %7 to i8*
  %11 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %11, align 8
  %12 = load %struct.query*, %struct.query** %11, align 8
  %13 = bitcast %struct.query* %12 to i8*
  %14 = bitcast i8* %13 to %struct.query*
  %15 = load i32, i32* @x.127
  %16 = load i32, i32* @y.128
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.query* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %25, align 8
  %26 = load %struct.query*, %struct.query** %25, align 8
  %27 = bitcast %struct.query* %26 to i8*
  %28 = bitcast i8* %27 to %struct.query*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.query*, %struct.query** %13, align 8
  %15 = getelementptr inbounds %struct.query, %struct.query* %14, i32 1
  store %struct.query* %15, %struct.query** %13, align 8
  %16 = load i32, i32* @x.131
  %17 = load i32, i32* @y.132
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %struct.query*, %struct.query** %28, align 8
  %30 = getelementptr inbounds %struct.query, %struct.query* %29, i32 1
  store %struct.query* %30, %struct.query** %28, align 8
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.query* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"*, %struct.query*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %4, align 8
  store %struct.query* %7, %struct.query** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.query*, align 8
  %14 = alloca %struct.query*, align 8
  %15 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %13, align 8
  store %struct.query* %1, %struct.query** %14, align 8
  store %struct.query* %2, %struct.query** %15, align 8
  %16 = load %struct.query*, %struct.query** %13, align 8
  %17 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %16)
  %18 = load %struct.query*, %struct.query** %14, align 8
  %19 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %18)
  %20 = load %struct.query*, %struct.query** %15, align 8
  %21 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %20)
  %22 = call %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %17, %struct.query* %19, %struct.query* %21)
  %23 = load i32, i32* @x.141
  %24 = load i32, i32* @y.142
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.query* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.query*, align 8
  %34 = alloca %struct.query*, align 8
  %35 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %33, align 8
  store %struct.query* %1, %struct.query** %34, align 8
  store %struct.query* %2, %struct.query** %35, align 8
  %36 = load %struct.query*, %struct.query** %33, align 8
  %37 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %36)
  %38 = load %struct.query*, %struct.query** %34, align 8
  %39 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %38)
  %40 = load %struct.query*, %struct.query** %35, align 8
  %41 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %40)
  %42 = call %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %37, %struct.query* %39, %struct.query* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query*) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %3)
  ret %struct.query* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i8, align 1
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = load %struct.query*, %struct.query** %6, align 8
  %11 = call %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %8, %struct.query* %9, %struct.query* %10)
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query*) #0 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %3)
  ret %struct.query* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query*, %struct.query*, %struct.query*) #5 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %8 = load %struct.query*, %struct.query** %5, align 8
  %9 = load %struct.query*, %struct.query** %4, align 8
  %10 = ptrtoint %struct.query* %8 to i64
  %11 = ptrtoint %struct.query* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %63, %3
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %14, %66
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.149
  %27 = load i32, i32* @y.150
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %64

; <label>:35:                                     ; preds = %34
  %36 = load %struct.query*, %struct.query** %5, align 8
  %37 = getelementptr inbounds %struct.query, %struct.query* %36, i32 -1
  store %struct.query* %37, %struct.query** %5, align 8
  %38 = call dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16) %37) #3
  %39 = load %struct.query*, %struct.query** %6, align 8
  %40 = getelementptr inbounds %struct.query, %struct.query* %39, i32 -1
  store %struct.query* %40, %struct.query** %6, align 8
  %41 = bitcast %struct.query* %40 to i8*
  %42 = bitcast %struct.query* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %43, %69
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %7, align 8
  %55 = load i32, i32* @x.149
  %56 = load i32, i32* @y.150
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %52
  br label %14

; <label>:64:                                     ; preds = %34
  %65 = load %struct.query*, %struct.query** %6, align 8
  ret %struct.query* %65

; <label>:66:                                     ; preds = %23, %14
  %67 = load i64, i64* %7, align 8
  %68 = icmp sgt i64 %67, 0
  br label %23

; <label>:69:                                     ; preds = %52, %43
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, -1
  %72 = mul i64 %71, -1
  %73 = shl i64 %70, -1
  %74 = sub i64 %70, -1
  %75 = mul i64 %74, -1
  %76 = shl i64 %70, -1
  %77 = add nsw i64 %70, -1
  store i64 %77, i64* %7, align 8
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query*) #5 comdat align 2 {
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %11, align 8
  %12 = load %struct.query*, %struct.query** %11, align 8
  %13 = load i32, i32* @x.153
  %14 = load i32, i32* @y.154
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.query* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %23, align 8
  %24 = load %struct.query*, %struct.query** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query*, %struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %36, %3
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = icmp ne %struct.query* %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load %struct.query*, %struct.query** %6, align 8
  %13 = load %struct.query*, %struct.query** %4, align 8
  %14 = bitcast %struct.query* %13 to i8*
  %15 = bitcast %struct.query* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.155
  %18 = load i32, i32* @y.156
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16, %56
  %26 = load %struct.query*, %struct.query** %4, align 8
  %27 = getelementptr inbounds %struct.query, %struct.query* %26, i32 1
  store %struct.query* %27, %struct.query** %4, align 8
  %28 = load i32, i32* @x.155
  %29 = load i32, i32* @y.156
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %25
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.155
  %39 = load i32, i32* @y.156
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load i32, i32* @x.155
  %48 = load i32, i32* @y.156
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %25, %16
  %57 = load %struct.query*, %struct.query** %4, align 8
  %58 = getelementptr inbounds %struct.query, %struct.query* %57, i32 1
  store %struct.query* %58, %struct.query** %4, align 8
  br label %25

; <label>:59:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i8, align 1
  store %struct.query* %0, %struct.query** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.query*, %struct.query** %6, align 8
  %11 = call %struct.query* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_(%struct.query* %8, i64 %9, %struct.query* dereferenceable(16) %10)
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_(%struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.query* %0, %struct.query** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %10 = load %struct.query*, %struct.query** %4, align 8
  store %struct.query* %10, %struct.query** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %11
  %15 = load %struct.query*, %struct.query** %7, align 8
  %16 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %15) #3
  %17 = load %struct.query*, %struct.query** %6, align 8
  invoke void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query* %16, %struct.query* dereferenceable(16) %17)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.159
  %21 = load i32, i32* @y.160
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %19, %141
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %5, align 8
  %31 = load %struct.query*, %struct.query** %7, align 8
  %32 = getelementptr inbounds %struct.query, %struct.query* %31, i32 1
  store %struct.query* %32, %struct.query** %7, align 8
  %33 = load i32, i32* @x.159
  %34 = load i32, i32* @y.160
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %28
  br label %11

; <label>:42:                                     ; preds = %14
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.159
  %48 = load i32, i32* @y.160
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %46, %157
  %56 = load i8*, i8** %8, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load %struct.query*, %struct.query** %4, align 8
  %59 = load %struct.query*, %struct.query** %7, align 8
  %60 = load i32, i32* @x.159
  %61 = load i32, i32* @y.160
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %55
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %58, %struct.query* %59)
          to label %69 unwind label %90

; <label>:69:                                     ; preds = %68
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %90

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.159
  %72 = load i32, i32* @y.160
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %162

; <label>:79:                                     ; preds = %70, %162
  %80 = load %struct.query*, %struct.query** %7, align 8
  %81 = load i32, i32* @x.159
  %82 = load i32, i32* @y.160
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %79
  ret %struct.query* %80

; <label>:90:                                     ; preds = %69, %68
  %91 = load i32, i32* @x.159
  %92 = load i32, i32* @y.160
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %90, %164
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x.159
  %104 = load i32, i32* @y.160
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %99
  invoke void @__cxa_end_catch()
          to label %112 unwind label %119

; <label>:112:                                    ; preds = %111
  br label %114
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %112
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x.159
  %121 = load i32, i32* @y.160
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %119, %168
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #8
  %131 = load i32, i32* @x.159
  %132 = load i32, i32* @y.160
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %128
  unreachable

; <label>:140:                                    ; preds = %69
  unreachable

; <label>:141:                                    ; preds = %28, %19
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 %142, -1
  %144 = mul i64 %143, -1
  %145 = shl i64 %142, -1
  %146 = shl i64 %142, -1
  %147 = sub i64 %142, -1
  %148 = mul i64 %147, -1
  %149 = sub i64 %142, -1
  %150 = mul i64 %149, -1
  %151 = shl i64 %142, -1
  %152 = sub i64 %142, -1
  %153 = mul i64 %152, -1
  %154 = add i64 %142, -1
  store i64 %154, i64* %5, align 8
  %155 = load %struct.query*, %struct.query** %7, align 8
  %156 = getelementptr inbounds %struct.query, %struct.query* %155, i32 1
  store %struct.query* %156, %struct.query** %7, align 8
  br label %28

; <label>:157:                                    ; preds = %55, %46
  %158 = load i8*, i8** %8, align 8
  %159 = call i8* @__cxa_begin_catch(i8* %158) #3
  %160 = load %struct.query*, %struct.query** %4, align 8
  %161 = load %struct.query*, %struct.query** %7, align 8
  br label %55

; <label>:162:                                    ; preds = %79, %70
  %163 = load %struct.query*, %struct.query** %7, align 8
  br label %79

; <label>:164:                                    ; preds = %99, %90
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  br label %99

; <label>:168:                                    ; preds = %128, %119
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #8
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %struct.query*, %struct.query** %3, align 8
  %6 = bitcast %struct.query* %5 to i8*
  %7 = bitcast i8* %6 to %struct.query*
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = call dereferenceable(16) %struct.query* @_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE(%struct.query* dereferenceable(16) %8) #3
  %10 = bitcast %struct.query* %7 to i8*
  %11 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.175
  %4 = load i32, i32* @y.176
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.175
  %19 = load i32, i32* @y.176
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.query* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.177
  %14 = load i32, i32* @y.178
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 16
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.query*
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.query* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 16
  %38 = mul i64 %37, 16
  %39 = sub i64 %36, 16
  %40 = mul i64 %39, 16
  %41 = sub i64 %36, 16
  %42 = mul i64 %41, 16
  %43 = sub i64 0, %36
  %44 = add i64 %43, 16
  %45 = sub i64 %36, 16
  %46 = mul i64 %45, 16
  %47 = sub i64 %36, 16
  %48 = mul i64 %47, 16
  %49 = mul i64 %36, 16
  %50 = call i8* @_Znwm(i64 %49)
  %51 = bitcast i8* %50 to %struct.query*
  br label %21
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query*) #0 comdat {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %12, align 8
  %13 = load %struct.query*, %struct.query** %12, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %11, %struct.query* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.query*, %struct.query** %14, align 8
  %16 = load i32, i32* @x.179
  %17 = load i32, i32* @y.180
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.query* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %27, align 8
  %28 = load %struct.query*, %struct.query** %27, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %26, %struct.query* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.query*, %struct.query** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.query*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %struct.query*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %13, align 8
  store %struct.query* %1, %struct.query** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = load %struct.query*, %struct.query** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %17, %struct.query* %18, i64 %19)
  %20 = load i32, i32* @x.181
  %21 = load i32, i32* @y.182
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.2"*, align 8
  %31 = alloca %struct.query*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %30, align 8
  store %struct.query* %1, %struct.query** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %30, align 8
  %34 = bitcast %"class.std::allocator.2"* %33 to %"class.__gnu_cxx::new_allocator.3"*
  %35 = load %struct.query*, %struct.query** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %34, %struct.query* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.query*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca %struct.query*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store %struct.query* %1, %struct.query** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load %struct.query*, %struct.query** %14, align 8
  %18 = bitcast %struct.query* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.183
  %20 = load i32, i32* @y.184
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %struct.query*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %struct.query* %1, %struct.query** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %struct.query*, %struct.query** %30, align 8
  %34 = bitcast %struct.query* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.query** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.query**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.query** %1, %struct.query*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.query**, %struct.query*** %4, align 8
  %8 = load %struct.query*, %struct.query** %7, align 8
  store %struct.query* %8, %struct.query** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.187
  %3 = load i32, i32* @y.188
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.187
  %26 = load i32, i32* @y.188
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = ptrtoint i64* %40 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = mul i64 %52, %46
  %54 = shl i64 %45, %46
  %55 = sub i64 %45, %46
  %56 = shl i64 %55, 8
  %57 = shl i64 %55, 8
  %58 = sub i64 0, %55
  %59 = add i64 %58, 8
  %60 = shl i64 %55, 8
  %61 = sdiv exact i64 %55, 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %11, i64** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i32, i32* @x.191
  %20 = load i32, i32* @y.192
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %29, i64** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.193
  %4 = load i32, i32* @y.194
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %14, i32 0, i32 0
  %16 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13, align 8
  %17 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %16) #3
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %15, align 8
  %19 = load i32, i32* @x.193
  %20 = load i32, i32* @y.194
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %31, i32 0, i32 0
  %33 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %30, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %33) #3
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %32, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %11, i64** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* @x.197
  %22 = load i32, i32* @y.198
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %31, i64** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %31, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %375

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.199
  %26 = load i32, i32* @y.200
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %403

; <label>:33:                                     ; preds = %24, %403
  %34 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %37 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp uge i64 %45, %46
  %48 = load i32, i32* @x.199
  %49 = load i32, i32* @y.200
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %403

; <label>:56:                                     ; preds = %33
  br i1 %47, label %57, label %161

; <label>:57:                                     ; preds = %56
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %9, align 8
  %60 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %60, i64** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  store i64 %62, i64* %10, align 8
  %63 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8
  store i64* %66, i64** %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %7, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x.199
  %72 = load i32, i32* @y.200
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %438

; <label>:79:                                     ; preds = %70, %438
  %80 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  %97 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %86, i64* %90, i64* %94, %"class.std::allocator"* dereferenceable(1) %96)
  %98 = load i64, i64* %7, align 8
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 %98
  store i64* %103, i64** %101, align 8
  %104 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %105 = load i64*, i64** %104, align 8
  %106 = load i64*, i64** %12, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = load i64*, i64** %12, align 8
  %111 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %105, i64* %109, i64* %110)
  %112 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %113 = load i64*, i64** %112, align 8
  %114 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %115 = load i64*, i64** %114, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %113, i64* %117, i64* dereferenceable(8) %9)
  %118 = load i32, i32* @x.199
  %119 = load i32, i32* @y.200
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %438

; <label>:126:                                    ; preds = %79
  br label %160

; <label>:127:                                    ; preds = %57
  %128 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 %132, %133
  %135 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  %137 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %131, i64 %134, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %136)
  %138 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %139, i32 0, i32 1
  store i64* %137, i64** %140, align 8
  %141 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %142 = load i64*, i64** %141, align 8
  %143 = load i64*, i64** %12, align 8
  %144 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 1
  %147 = load i64*, i64** %146, align 8
  %148 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  %150 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %142, i64* %143, i64* %147, %"class.std::allocator"* dereferenceable(1) %149)
  %151 = load i64, i64* %10, align 8
  %152 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 %151
  store i64* %156, i64** %154, align 8
  %157 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %158 = load i64*, i64** %157, align 8
  %159 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %158, i64* %159, i64* dereferenceable(8) %9)
  br label %160

; <label>:160:                                    ; preds = %127, %126
  br label %374

; <label>:161:                                    ; preds = %56
  %162 = load i32, i32* @x.199
  %163 = load i32, i32* @y.200
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %485

; <label>:170:                                    ; preds = %161, %485
  %171 = load i64, i64* %7, align 8
  %172 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %172, i64* %13, align 8
  %173 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %173, i64** %174, align 8
  %175 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %15) #3
  store i64 %175, i64* %14, align 8
  %176 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %177 = load i64, i64* %13, align 8
  %178 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %176, i64 %177)
  store i64* %178, i64** %16, align 8
  %179 = load i64*, i64** %16, align 8
  store i64* %179, i64** %17, align 8
  %180 = load i64*, i64** %16, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  %183 = load i64, i64* %7, align 8
  %184 = load i64*, i64** %8, align 8
  %185 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %186 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %185) #3
  %187 = load i32, i32* @x.199
  %188 = load i32, i32* @y.200
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %485

; <label>:195:                                    ; preds = %170
  %196 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %182, i64 %183, i64* dereferenceable(8) %184, %"class.std::allocator"* dereferenceable(1) %186)
          to label %197 unwind label %223

; <label>:197:                                    ; preds = %195
  store i64* null, i64** %17, align 8
  %198 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %203 = load i64*, i64** %202, align 8
  %204 = load i64*, i64** %16, align 8
  %205 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %206 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %205) #3
  %207 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %201, i64* %203, i64* %204, %"class.std::allocator"* dereferenceable(1) %206)
          to label %208 unwind label %223

; <label>:208:                                    ; preds = %197
  store i64* %207, i64** %17, align 8
  %209 = load i64, i64* %7, align 8
  %210 = load i64*, i64** %17, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 %209
  store i64* %211, i64** %17, align 8
  %212 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %213 = load i64*, i64** %212, align 8
  %214 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %215, i32 0, i32 1
  %217 = load i64*, i64** %216, align 8
  %218 = load i64*, i64** %17, align 8
  %219 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  %221 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %213, i64* %217, i64* %218, %"class.std::allocator"* dereferenceable(1) %220)
          to label %222 unwind label %223

; <label>:222:                                    ; preds = %208
  store i64* %221, i64** %17, align 8
  br label %332

; <label>:223:                                    ; preds = %208, %197, %195
  %224 = load i32, i32* @x.199
  %225 = load i32, i32* @y.200
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %502

; <label>:232:                                    ; preds = %223, %502
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %18, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %19, align 4
  %236 = load i32, i32* @x.199
  %237 = load i32, i32* @y.200
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %502

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.199
  %247 = load i32, i32* @y.200
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %506

; <label>:254:                                    ; preds = %245, %506
  %255 = load i8*, i8** %18, align 8
  %256 = call i8* @__cxa_begin_catch(i8* %255) #3
  %257 = load i64*, i64** %17, align 8
  %258 = icmp ne i64* %257, null
  %259 = load i32, i32* @x.199
  %260 = load i32, i32* @y.200
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %506

; <label>:267:                                    ; preds = %254
  br i1 %258, label %302, label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.199
  %270 = load i32, i32* @y.200
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %511

; <label>:277:                                    ; preds = %268, %511
  %278 = load i64*, i64** %16, align 8
  %279 = load i64, i64* %14, align 8
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  %281 = load i64*, i64** %16, align 8
  %282 = load i64, i64* %14, align 8
  %283 = getelementptr inbounds i64, i64* %281, i64 %282
  %284 = load i64, i64* %7, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  %286 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %287 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %286) #3
  %288 = load i32, i32* @x.199
  %289 = load i32, i32* @y.200
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %511

; <label>:296:                                    ; preds = %277
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %280, i64* %285, %"class.std::allocator"* dereferenceable(1) %287)
          to label %297 unwind label %298

; <label>:297:                                    ; preds = %296
  br label %326

; <label>:298:                                    ; preds = %330, %326, %302, %296
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %18, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %331 unwind label %381

; <label>:302:                                    ; preds = %267
  %303 = load i64*, i64** %16, align 8
  %304 = load i64*, i64** %17, align 8
  %305 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %306 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %305) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %303, i64* %304, %"class.std::allocator"* dereferenceable(1) %306)
          to label %307 unwind label %298

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x.199
  %309 = load i32, i32* @y.200
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %522

; <label>:316:                                    ; preds = %307, %522
  %317 = load i32, i32* @x.199
  %318 = load i32, i32* @y.200
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %522

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %297
  %327 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %328 = load i64*, i64** %16, align 8
  %329 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %327, i64* %328, i64 %329)
          to label %330 unwind label %298

; <label>:330:                                    ; preds = %326
  invoke void @__cxa_rethrow() #12
          to label %402 unwind label %298

; <label>:331:                                    ; preds = %298
  br label %376

; <label>:332:                                    ; preds = %222
  %333 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %334, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  %337 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %338, i32 0, i32 1
  %340 = load i64*, i64** %339, align 8
  %341 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %342 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %341) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %336, i64* %340, %"class.std::allocator"* dereferenceable(1) %342)
  %343 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %344 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %348 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %349, i32 0, i32 2
  %351 = load i64*, i64** %350, align 8
  %352 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %353, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8
  %356 = ptrtoint i64* %351 to i64
  %357 = ptrtoint i64* %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %343, i64* %347, i64 %359)
  %360 = load i64*, i64** %16, align 8
  %361 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %362, i32 0, i32 0
  store i64* %360, i64** %363, align 8
  %364 = load i64*, i64** %17, align 8
  %365 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %366, i32 0, i32 1
  store i64* %364, i64** %367, align 8
  %368 = load i64*, i64** %16, align 8
  %369 = load i64, i64* %13, align 8
  %370 = getelementptr inbounds i64, i64* %368, i64 %369
  %371 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %372, i32 0, i32 2
  store i64* %370, i64** %373, align 8
  br label %374

; <label>:374:                                    ; preds = %332, %160
  br label %375

; <label>:375:                                    ; preds = %374, %4
  ret void

; <label>:376:                                    ; preds = %331
  %377 = load i8*, i8** %18, align 8
  %378 = load i32, i32* %19, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  resume { i8*, i32 } %380

; <label>:381:                                    ; preds = %298
  %382 = load i32, i32* @x.199
  %383 = load i32, i32* @y.200
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %523

; <label>:390:                                    ; preds = %381, %523
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #8
  %393 = load i32, i32* @x.199
  %394 = load i32, i32* @y.200
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %523

; <label>:401:                                    ; preds = %390
  unreachable

; <label>:402:                                    ; preds = %330
  unreachable

; <label>:403:                                    ; preds = %33, %24
  %404 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %405, i32 0, i32 2
  %407 = load i64*, i64** %406, align 8
  %408 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %409 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %409, i32 0, i32 1
  %411 = load i64*, i64** %410, align 8
  %412 = ptrtoint i64* %407 to i64
  %413 = ptrtoint i64* %411 to i64
  %414 = sub i64 0, %412
  %415 = add i64 %414, %413
  %416 = sub i64 %412, %413
  %417 = mul i64 %416, %413
  %418 = sub i64 0, %412
  %419 = add i64 %418, %413
  %420 = shl i64 %412, %413
  %421 = shl i64 %412, %413
  %422 = sub i64 %412, %413
  %423 = sub i64 0, %422
  %424 = add i64 %423, 8
  %425 = shl i64 %422, 8
  %426 = sub i64 0, %422
  %427 = add i64 %426, 8
  %428 = sub i64 0, %422
  %429 = add i64 %428, 8
  %430 = shl i64 %422, 8
  %431 = shl i64 %422, 8
  %432 = sub i64 %422, 8
  %433 = mul i64 %432, 8
  %434 = shl i64 %422, 8
  %435 = sdiv exact i64 %422, 8
  %436 = load i64, i64* %7, align 8
  %437 = icmp uge i64 %435, %436
  br label %33

; <label>:438:                                    ; preds = %79, %70
  %439 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %440, i32 0, i32 1
  %442 = load i64*, i64** %441, align 8
  %443 = load i64, i64* %7, align 8
  %444 = sub i64 0, %443
  %445 = mul i64 %444, %443
  %446 = sub i64 0, %443
  %447 = mul i64 %446, %443
  %448 = sub i64 0, %443
  %449 = mul i64 %448, %443
  %450 = sub i64 0, %443
  %451 = getelementptr inbounds i64, i64* %442, i64 %450
  %452 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %453, i32 0, i32 1
  %455 = load i64*, i64** %454, align 8
  %456 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %457 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %457, i32 0, i32 1
  %459 = load i64*, i64** %458, align 8
  %460 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %461 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %460) #3
  %462 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %451, i64* %455, i64* %459, %"class.std::allocator"* dereferenceable(1) %461)
  %463 = load i64, i64* %7, align 8
  %464 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %465 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %465, i32 0, i32 1
  %467 = load i64*, i64** %466, align 8
  %468 = getelementptr inbounds i64, i64* %467, i64 %463
  store i64* %468, i64** %466, align 8
  %469 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %470 = load i64*, i64** %469, align 8
  %471 = load i64*, i64** %12, align 8
  %472 = load i64, i64* %7, align 8
  %473 = sub i64 0, 0
  %474 = add i64 %473, %472
  %475 = sub i64 0, %472
  %476 = getelementptr inbounds i64, i64* %471, i64 %475
  %477 = load i64*, i64** %12, align 8
  %478 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %470, i64* %476, i64* %477)
  %479 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %480 = load i64*, i64** %479, align 8
  %481 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %482 = load i64*, i64** %481, align 8
  %483 = load i64, i64* %7, align 8
  %484 = getelementptr inbounds i64, i64* %482, i64 %483
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %480, i64* %484, i64* dereferenceable(8) %9)
  br label %79

; <label>:485:                                    ; preds = %170, %161
  %486 = load i64, i64* %7, align 8
  %487 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %486, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %487, i64* %13, align 8
  %488 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %489 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %488, i64** %489, align 8
  %490 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %15) #3
  store i64 %490, i64* %14, align 8
  %491 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %492 = load i64, i64* %13, align 8
  %493 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %491, i64 %492)
  store i64* %493, i64** %16, align 8
  %494 = load i64*, i64** %16, align 8
  store i64* %494, i64** %17, align 8
  %495 = load i64*, i64** %16, align 8
  %496 = load i64, i64* %14, align 8
  %497 = getelementptr inbounds i64, i64* %495, i64 %496
  %498 = load i64, i64* %7, align 8
  %499 = load i64*, i64** %8, align 8
  %500 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %501 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %500) #3
  br label %170

; <label>:502:                                    ; preds = %232, %223
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %18, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %19, align 4
  br label %232

; <label>:506:                                    ; preds = %254, %245
  %507 = load i8*, i8** %18, align 8
  %508 = call i8* @__cxa_begin_catch(i8* %507) #3
  %509 = load i64*, i64** %17, align 8
  %510 = icmp ne i64* %509, null
  br label %254

; <label>:511:                                    ; preds = %277, %268
  %512 = load i64*, i64** %16, align 8
  %513 = load i64, i64* %14, align 8
  %514 = getelementptr inbounds i64, i64* %512, i64 %513
  %515 = load i64*, i64** %16, align 8
  %516 = load i64, i64* %14, align 8
  %517 = getelementptr inbounds i64, i64* %515, i64 %516
  %518 = load i64, i64* %7, align 8
  %519 = getelementptr inbounds i64, i64* %517, i64 %518
  %520 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %521 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %520) #3
  br label %277

; <label>:522:                                    ; preds = %316, %307
  br label %316

; <label>:523:                                    ; preds = %390, %381
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  call void @__clang_call_terminate(i8* %525) #8
  br label %390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %11, i64** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i32, i32* @x.201
  %20 = load i32, i32* @y.202
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %29, i64** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  store i64* %20, i64** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %12, i64** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* @x.203
  %24 = load i32, i32* @y.204
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i64* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  store i64* %41, i64** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %33, i64** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12, align 8
  %15 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %14) #3
  %16 = load i64*, i64** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %13, align 8
  %18 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %17) #3
  %19 = load i64*, i64** %18, align 8
  %20 = ptrtoint i64* %16 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = load i32, i32* @x.209
  %25 = load i32, i32* @y.210
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %34, align 8
  %37 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %36) #3
  %38 = load i64*, i64** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %35, align 8
  %40 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %39) #3
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = mul i64 %44, %43
  %46 = sub i64 %42, %43
  %47 = mul i64 %46, %43
  %48 = sub i64 0, %42
  %49 = add i64 %48, %43
  %50 = sub i64 %42, %43
  %51 = mul i64 %50, %43
  %52 = shl i64 %42, %43
  %53 = sub i64 %42, %43
  %54 = mul i64 %53, %43
  %55 = sub i64 %42, %43
  %56 = sdiv exact i64 %55, 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
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
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
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
  %4 = load i32, i32* @x.221
  %5 = load i32, i32* @y.222
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %3, %108
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.221
  %25 = load i32, i32* @y.222
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.221
  %35 = load i32, i32* @y.222
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %33, %125
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #12
  %44 = load i32, i32* @x.221
  %45 = load i32, i32* @y.222
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.221
  %55 = load i32, i32* @y.222
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %53, %127
  %63 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %64 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %64, i64* %17, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, %66
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x.221
  %72 = load i32, i32* @y.222
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %127

; <label>:79:                                     ; preds = %62
  br i1 %70, label %84, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %16, align 8
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %18) #3
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80, %79
  %85 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %88

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %90 = load i32, i32* @x.221
  %91 = load i32, i32* @y.222
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %139

; <label>:98:                                     ; preds = %88, %139
  %99 = load i32, i32* @x.221
  %100 = load i32, i32* @y.222
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %98
  ret i64 %89

; <label>:108:                                    ; preds = %12, %3
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %115 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %114) #3
  %116 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %114) #3
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %115
  %119 = add i64 %118, %116
  %120 = sub i64 0, %115
  %121 = add i64 %120, %116
  %122 = sub i64 %115, %116
  %123 = load i64, i64* %110, align 8
  %124 = icmp ult i64 %122, %123
  br label %12

; <label>:125:                                    ; preds = %42, %33
  %126 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %126) #12
  br label %42

; <label>:127:                                    ; preds = %62, %53
  %128 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %129 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %129, i64* %17, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %131 = load i64, i64* %130, align 8
  %132 = shl i64 %128, %131
  %133 = sub i64 0, %128
  %134 = add i64 %133, %131
  %135 = add i64 %128, %131
  store i64 %135, i64* %16, align 8
  %136 = load i64, i64* %16, align 8
  %137 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %138 = icmp ult i64 %136, %137
  br label %62

; <label>:139:                                    ; preds = %98, %88
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.223
  %18 = load i32, i32* @y.224
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi i64* [ %30, %26 ], [ null, %31 ]
  ret i64* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca %"class.std::move_iterator.8", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.8"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.8", align 8
  %14 = alloca %"class.std::move_iterator.8", align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.8", align 8
  %18 = alloca %"class.std::move_iterator.8", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %13, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %14, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.8"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.8"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.8"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i64*, i64** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %17, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %18, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %27, i64* %29, i64* %25)
  %31 = load i32, i32* @x.233
  %32 = load i32, i32* @y.234
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i64* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.8", align 8
  %42 = alloca %"class.std::move_iterator.8", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.8", align 8
  %46 = alloca %"class.std::move_iterator.8", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %41, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %42, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.8"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.8"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.8"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.8"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i64*, i64** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %45, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %55, i64* %57, i64* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = load i32, i32* @x.235
  %5 = load i32, i32* @y.236
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator.8", align 8
  %14 = alloca %"class.std::move_iterator.8", align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.std::move_iterator.8", align 8
  %17 = alloca %"class.std::move_iterator.8", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %13, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %14, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  store i64* %2, i64** %15, align 8
  %20 = bitcast %"class.std::move_iterator.8"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator.8"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator.8"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i64*, i64** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %16, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %17, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %26, i64* %28, i64* %24)
  %30 = load i32, i32* @x.235
  %31 = load i32, i32* @y.236
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i64* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator.8", align 8
  %41 = alloca %"class.std::move_iterator.8", align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::move_iterator.8", align 8
  %44 = alloca %"class.std::move_iterator.8", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %40, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %41, i32 0, i32 0
  store i64* %1, i64** %46, align 8
  store i64* %2, i64** %42, align 8
  %47 = bitcast %"class.std::move_iterator.8"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator.8"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator.8"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator.8"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64*, i64** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %43, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %44, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %53, i64* %55, i64* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca %"class.std::move_iterator.8", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.8"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
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
  %4 = load i32, i32* @x.247
  %5 = load i32, i32* @y.248
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.247
  %26 = load i32, i32* @y.248
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i64*, i64** %15, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %13, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i64*, i64** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  ret i64* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %48, align 8
  %50 = load i64*, i64** %47, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = shl i64 %52, %53
  %55 = sub i64 %52, %53
  %56 = mul i64 %55, %53
  %57 = sub i64 %52, %53
  %58 = shl i64 %57, 8
  %59 = shl i64 %57, 8
  %60 = sub i64 %57, 8
  %61 = mul i64 %60, 8
  %62 = sub i64 %57, 8
  %63 = mul i64 %62, 8
  %64 = sdiv exact i64 %57, 8
  store i64 %64, i64* %49, align 8
  %65 = load i64, i64* %49, align 8
  %66 = icmp ne i64 %65, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = load i32, i32* @x.249
  %3 = load i32, i32* @y.250
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.249
  %14 = load i32, i32* @y.250
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = load i32, i32* @x.251
  %3 = load i32, i32* @y.252
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator.8", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"* %11)
  %14 = load i32, i32* @x.251
  %15 = load i32, i32* @y.252
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator.8", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %24, i32 0, i32 0
  store i64* %0, i64** %25, align 8
  %26 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"* %24)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %2, align 8
  %3 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.255
  %4 = load i32, i32* @y.256
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.8"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %14, i32 0, i32 0
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %15, align 8
  %17 = load i32, i32* @x.255
  %18 = load i32, i32* @y.256
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator.8"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  br label %11
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
  %4 = load i32, i32* @x.263
  %5 = load i32, i32* @y.264
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.263
  %26 = load i32, i32* @y.264
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i64*, i64** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = bitcast i64* %38 to i8*
  %40 = load i64*, i64** %13, align 8
  %41 = bitcast i64* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load i32, i32* @x.263
  %46 = load i32, i32* @y.264
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %44, %101
  %54 = load i64*, i64** %15, align 8
  %55 = load i64, i64* %16, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i32, i32* @x.263
  %59 = load i32, i32* @y.264
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %53
  ret i64* %57

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64*, i64** %68, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = shl i64 %74, %75
  %77 = shl i64 %74, %75
  %78 = sub i64 0, %74
  %79 = add i64 %78, %75
  %80 = sub i64 0, %74
  %81 = add i64 %80, %75
  %82 = shl i64 %74, %75
  %83 = sub i64 %74, %75
  %84 = mul i64 %83, %75
  %85 = sub i64 %74, %75
  %86 = mul i64 %85, %75
  %87 = sub i64 %74, %75
  %88 = sub i64 0, %87
  %89 = add i64 %88, 8
  %90 = shl i64 %87, 8
  %91 = shl i64 %87, 8
  %92 = sub i64 0, %87
  %93 = add i64 %92, 8
  %94 = sub i64 %87, 8
  %95 = mul i64 %94, 8
  %96 = shl i64 %87, 8
  %97 = shl i64 %87, 8
  %98 = sdiv exact i64 %87, 8
  store i64 %98, i64* %71, align 8
  %99 = load i64, i64* %71, align 8
  %100 = icmp ne i64 %99, 0
  br label %12

; <label>:101:                                    ; preds = %53, %44
  %102 = load i64*, i64** %15, align 8
  %103 = load i64, i64* %16, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %15, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* @x.265
  %20 = load i32, i32* @y.266
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i64*, i64** %13, align 8
  %30 = load i64*, i64** %14, align 8
  %31 = icmp ne i64* %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %16, align 8
  %34 = load i64*, i64** %13, align 8
  store i64 %33, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i64*, i64** %13, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %13, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.265
  %40 = load i32, i32* @y.266
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %38, %64
  %48 = load i32, i32* @x.265
  %49 = load i32, i32* @y.266
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %61, align 8
  br label %12

; <label>:64:                                     ; preds = %47, %38
  br label %47
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.273
  %25 = load i32, i32* @y.274
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i64*, i64** %4, align 8
  %34 = load i32, i32* @x.273
  %35 = load i32, i32* @y.274
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  ret i64* %33

; <label>:43:                                     ; preds = %32, %23
  %44 = load i64*, i64** %4, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.275
  %3 = load i32, i32* @y.276
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.275
  %17 = load i32, i32* @y.276
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.277
  %3 = load i32, i32* @y.278
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.277
  %16 = load i32, i32* @y.278
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.285
  %13 = load i32, i32* @y.286
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.285
  %22 = load i32, i32* @y.286
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i64*
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = load i32, i32* @x.287
  %3 = load i32, i32* @y.288
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.8", align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  %13 = load i64*, i64** %12, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* %11, i64* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %11, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = load i32, i32* @x.287
  %17 = load i32, i32* @y.288
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.8", align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* %26, i64* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %26, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.295
  %3 = load i32, i32* @y.296
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.query*, %struct.query** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.query*, %struct.query** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.query*, %struct.query** %22, align 8
  %24 = ptrtoint %struct.query* %20 to i64
  %25 = ptrtoint %struct.query* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = load i32, i32* @x.295
  %29 = load i32, i32* @y.296
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %14, %struct.query* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.295
  %39 = load i32, i32* @y.296
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %37, %107
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.295
  %49 = load i32, i32* @y.296
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.295
  %64 = load i32, i32* @y.296
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  %72 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %72) #8
  %73 = load i32, i32* @x.295
  %74 = load i32, i32* @y.296
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::_Vector_base.1"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %83, align 8
  %86 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.query*, %struct.query** %88, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.query*, %struct.query** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.query*, %struct.query** %94, align 8
  %96 = ptrtoint %struct.query* %92 to i64
  %97 = ptrtoint %struct.query* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 %98, %97
  %100 = sub i64 %96, %97
  %101 = mul i64 %100, %97
  %102 = sub i64 %96, %97
  %103 = shl i64 %102, 16
  %104 = sub i64 0, %102
  %105 = add i64 %104, 16
  %106 = sdiv exact i64 %102, 16
  br label %10

; <label>:107:                                    ; preds = %46, %37
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %108) #3
  br label %46

; <label>:109:                                    ; preds = %71, %62
  %110 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %110) #8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5queryED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree*, i64, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %9 = alloca %struct.query, align 8
  %10 = alloca %struct.segtree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.query, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.query, align 8
  %19 = alloca %struct.query, align 8
  %20 = bitcast %struct.query* %9 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %3, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %4, i64* %22, align 8
  store %struct.segtree* %0, %struct.segtree** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  store i64 %6, i64* %14, align 8
  store i64 %7, i64* %15, align 8
  %23 = load %struct.segtree*, %struct.segtree** %10, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %14, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.303
  %29 = load i32, i32* @y.304
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %27, %173
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.303
  %41 = load i32, i32* @y.304
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %173

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48, %8
  br label %172

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %15, align 8
  call void @_ZN7segtree7computeExxx(%struct.segtree* %23, i64 %51, i64 %52, i64 %53)
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %14, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.303
  %59 = load i32, i32* @y.304
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %57, %177
  %67 = load i64, i64* %15, align 8
  %68 = load i64, i64* %12, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.303
  %71 = load i32, i32* @y.304
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.303
  %81 = load i32, i32* @y.304
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %181

; <label>:88:                                     ; preds = %79, %181
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %15, align 8
  %92 = bitcast %struct.query* %16 to i8*
  %93 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = bitcast %struct.query* %16 to { i64, i64 }*
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %23, i64 %89, i64 %90, i64 %91, i64 %96, i64 %98)
  %99 = load i32, i32* @x.303
  %100 = load i32, i32* @y.304
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %88
  br label %172

; <label>:108:                                    ; preds = %78, %50
  %109 = load i64, i64* %14, align 8
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %109, %110
  %112 = sdiv i64 %111, 2
  store i64 %112, i64* %17, align 8
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %12, align 8
  %115 = bitcast %struct.query* %18 to i8*
  %116 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load i64, i64* %13, align 8
  %118 = mul nsw i64 %117, 2
  %119 = add nsw i64 %118, 1
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %17, align 8
  %122 = bitcast %struct.query* %18 to { i64, i64 }*
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %23, i64 %113, i64 %114, i64 %124, i64 %126, i64 %119, i64 %120, i64 %121)
  %127 = load i64, i64* %11, align 8
  %128 = load i64, i64* %12, align 8
  %129 = bitcast %struct.query* %19 to i8*
  %130 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = load i64, i64* %13, align 8
  %132 = mul nsw i64 %131, 2
  %133 = add nsw i64 %132, 2
  %134 = load i64, i64* %17, align 8
  %135 = load i64, i64* %15, align 8
  %136 = bitcast %struct.query* %19 to { i64, i64 }*
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %23, i64 %127, i64 %128, i64 %138, i64 %140, i64 %133, i64 %134, i64 %135)
  %141 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 2
  %142 = load i64, i64* %13, align 8
  %143 = mul nsw i64 %142, 2
  %144 = add nsw i64 %143, 1
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %141, i64 %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 2
  %148 = load i64, i64* %13, align 8
  %149 = mul nsw i64 %148, 2
  %150 = add nsw i64 %149, 2
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %147, i64 %150) #3
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %146, %152
  %154 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 2
  %155 = load i64, i64* %13, align 8
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %154, i64 %155) #3
  store i64 %153, i64* %156, align 8
  %157 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 3
  %158 = load i64, i64* %13, align 8
  %159 = mul nsw i64 %158, 2
  %160 = add nsw i64 %159, 1
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %157, i64 %160) #3
  %162 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 3
  %163 = load i64, i64* %13, align 8
  %164 = mul nsw i64 %163, 2
  %165 = add nsw i64 %164, 2
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %162, i64 %165) #3
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %161, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 3
  %170 = load i64, i64* %13, align 8
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %169, i64 %170) #3
  store i64 %168, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %49, %108, %107
  ret void

; <label>:173:                                    ; preds = %36, %27
  %174 = load i64, i64* %15, align 8
  %175 = load i64, i64* %11, align 8
  %176 = icmp sle i64 %174, %175
  br label %36

; <label>:177:                                    ; preds = %66, %57
  %178 = load i64, i64* %15, align 8
  %179 = load i64, i64* %12, align 8
  %180 = icmp sle i64 %178, %179
  br label %66

; <label>:181:                                    ; preds = %88, %79
  %182 = load i64, i64* %13, align 8
  %183 = load i64, i64* %14, align 8
  %184 = load i64, i64* %15, align 8
  %185 = bitcast %struct.query* %16 to i8*
  %186 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  %187 = bitcast %struct.query* %16 to { i64, i64 }*
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %23, i64 %182, i64 %183, i64 %184, i64 %189, i64 %191)
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree7computeExxx(%struct.segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query, align 8
  %10 = alloca %struct.query, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.query, align 8
  %13 = alloca %struct.query, align 8
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load %struct.segtree*, %struct.segtree** %5, align 8
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %14, i32 0, i32 1
  %16 = load i64, i64* %6, align 8
  %17 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %15, i64 %16) #3
  %18 = bitcast %struct.query* %9 to i8*
  %19 = bitcast %struct.query* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  call void @_ZN5queryC2Exx(%struct.query* %10, i64 0, i64 0)
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %14, i32 0, i32 1
  %21 = load i64, i64* %6, align 8
  %22 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %20, i64 %21) #3
  %23 = bitcast %struct.query* %22 to i8*
  %24 = bitcast %struct.query* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %28, %4
  %34 = load i32, i32* @x.305
  %35 = load i32, i32* @y.306
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %33, %100
  %43 = load i32, i32* @x.305
  %44 = load i32, i32* @y.306
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %42
  br label %99

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* @x.305
  %54 = load i32, i32* @y.306
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %52, %101
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %11, align 8
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %66, 2
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = bitcast %struct.query* %12 to i8*
  %72 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = bitcast %struct.query* %12 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %14, i64 %68, i64 %69, i64 %70, i64 %75, i64 %77)
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %78, 2
  %80 = add nsw i64 %79, 2
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %8, align 8
  %83 = bitcast %struct.query* %13 to i8*
  %84 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = bitcast %struct.query* %13 to { i64, i64 }*
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %14, i64 %80, i64 %81, i64 %82, i64 %87, i64 %89)
  %90 = load i32, i32* @x.305
  %91 = load i32, i32* @y.306
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %61
  br label %99

; <label>:99:                                     ; preds = %98, %51
  ret void

; <label>:100:                                    ; preds = %42, %33
  br label %42

; <label>:101:                                    ; preds = %61, %52
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = add nsw i64 %102, %103
  %107 = sub i64 0, %106
  %108 = add i64 %107, 2
  %109 = sub i64 %106, 2
  %110 = mul i64 %109, 2
  %111 = shl i64 %106, 2
  %112 = sub i64 %106, 2
  %113 = mul i64 %112, 2
  %114 = sub i64 0, %106
  %115 = add i64 %114, 2
  %116 = sub i64 %106, 2
  %117 = mul i64 %116, 2
  %118 = sub i64 %106, 2
  %119 = mul i64 %118, 2
  %120 = sub i64 0, %106
  %121 = add i64 %120, 2
  %122 = sub i64 0, %106
  %123 = add i64 %122, 2
  %124 = sdiv i64 %106, 2
  store i64 %124, i64* %11, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 2
  %127 = mul i64 %126, 2
  %128 = sub i64 0, %125
  %129 = add i64 %128, 2
  %130 = sub i64 %125, 2
  %131 = mul i64 %130, 2
  %132 = sub i64 %125, 2
  %133 = mul i64 %132, 2
  %134 = shl i64 %125, 2
  %135 = sub i64 0, %125
  %136 = add i64 %135, 2
  %137 = shl i64 %125, 2
  %138 = shl i64 %125, 2
  %139 = sub i64 %125, 2
  %140 = mul i64 %139, 2
  %141 = mul nsw i64 %125, 2
  %142 = sub i64 %141, 1
  %143 = mul i64 %142, 1
  %144 = sub i64 %141, 1
  %145 = mul i64 %144, 1
  %146 = sub i64 %141, 1
  %147 = mul i64 %146, 1
  %148 = sub i64 %141, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 0, %141
  %151 = add i64 %150, 1
  %152 = shl i64 %141, 1
  %153 = shl i64 %141, 1
  %154 = shl i64 %141, 1
  %155 = add nsw i64 %141, 1
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %11, align 8
  %158 = bitcast %struct.query* %12 to i8*
  %159 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 8, i1 false)
  %160 = bitcast %struct.query* %12 to { i64, i64 }*
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %14, i64 %155, i64 %156, i64 %157, i64 %162, i64 %164)
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 %165, 2
  %167 = mul i64 %166, 2
  %168 = sub i64 %165, 2
  %169 = mul i64 %168, 2
  %170 = sub i64 %165, 2
  %171 = mul i64 %170, 2
  %172 = sub i64 %165, 2
  %173 = mul i64 %172, 2
  %174 = sub i64 0, %165
  %175 = add i64 %174, 2
  %176 = mul nsw i64 %165, 2
  %177 = sub i64 0, %176
  %178 = add i64 %177, 2
  %179 = shl i64 %176, 2
  %180 = add nsw i64 %176, 2
  %181 = load i64, i64* %11, align 8
  %182 = load i64, i64* %8, align 8
  %183 = bitcast %struct.query* %13 to i8*
  %184 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false)
  %185 = bitcast %struct.query* %13 to { i64, i64 }*
  %186 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %185, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %14, i64 %180, i64 %181, i64 %182, i64 %187, i64 %189)
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4funcExxx5query(%struct.segtree*, i64, i64, i64, i64, i64) #5 comdat align 2 {
  %7 = load i32, i32* @x.307
  %8 = load i32, i32* @y.308
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %175

; <label>:15:                                     ; preds = %6, %175
  %16 = alloca %struct.query, align 8
  %17 = alloca %struct.segtree*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast %struct.query* %16 to { i64, i64 }*
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0
  store i64 %4, i64* %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1
  store i64 %5, i64* %23, align 8
  store %struct.segtree* %0, %struct.segtree** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  store i64 %3, i64* %20, align 8
  %24 = load %struct.segtree*, %struct.segtree** %17, align 8
  %25 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 1
  %28 = load i32, i32* @x.307
  %29 = load i32, i32* @y.308
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %15
  br i1 %27, label %37, label %114

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.307
  %39 = load i32, i32* @y.308
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %188

; <label>:46:                                     ; preds = %37, %188
  %47 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %48 = load i64, i64* %18, align 8
  %49 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %47, i64 %48) #3
  %50 = getelementptr inbounds %struct.query, %struct.query* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* @x.307
  %54 = load i32, i32* @y.308
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %188

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %86

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.307
  %64 = load i32, i32* @y.308
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %195

; <label>:71:                                     ; preds = %62, %195
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %73 = load i64, i64* %18, align 8
  %74 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %72, i64 %73) #3
  %75 = bitcast %struct.query* %74 to i8*
  %76 = bitcast %struct.query* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load i32, i32* @x.307
  %78 = load i32, i32* @y.308
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %71
  br label %95

; <label>:86:                                     ; preds = %61
  %87 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %90 = load i64, i64* %18, align 8
  %91 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %89, i64 %90) #3
  %92 = getelementptr inbounds %struct.query, %struct.query* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %88
  store i64 %94, i64* %92, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %85
  %96 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %20, align 8
  %99 = load i64, i64* %19, align 8
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %97, %100
  %102 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 2
  %103 = load i64, i64* %18, align 8
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %102, i64 %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %101
  store i64 %106, i64* %104, align 8
  %107 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 3
  %110 = load i64, i64* %18, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %109, i64 %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %108
  store i64 %113, i64* %111, align 8
  br label %114

; <label>:114:                                    ; preds = %95, %36
  %115 = load i32, i32* @x.307
  %116 = load i32, i32* @y.308
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %201

; <label>:123:                                    ; preds = %114, %201
  %124 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 2
  %127 = load i32, i32* @x.307
  %128 = load i32, i32* @y.308
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %201

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %174

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.307
  %138 = load i32, i32* @y.308
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %136, %205
  %146 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %147 = load i64, i64* %18, align 8
  %148 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %146, i64 %147) #3
  %149 = bitcast %struct.query* %148 to i8*
  %150 = bitcast %struct.query* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %20, align 8
  %154 = load i64, i64* %19, align 8
  %155 = sub nsw i64 %153, %154
  %156 = mul nsw i64 %152, %155
  %157 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 2
  %158 = load i64, i64* %18, align 8
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %157, i64 %158) #3
  store i64 %156, i64* %159, align 8
  %160 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 3
  %163 = load i64, i64* %18, align 8
  %164 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %162, i64 %163) #3
  store i64 %161, i64* %164, align 8
  %165 = load i32, i32* @x.307
  %166 = load i32, i32* @y.308
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %145
  br label %174

; <label>:174:                                    ; preds = %173, %135
  ret void

; <label>:175:                                    ; preds = %15, %6
  %176 = alloca %struct.query, align 8
  %177 = alloca %struct.segtree*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = bitcast %struct.query* %176 to { i64, i64 }*
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %181, i32 0, i32 0
  store i64 %4, i64* %182, align 8
  %183 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %181, i32 0, i32 1
  store i64 %5, i64* %183, align 8
  store %struct.segtree* %0, %struct.segtree** %177, align 8
  store i64 %1, i64* %178, align 8
  store i64 %2, i64* %179, align 8
  store i64 %3, i64* %180, align 8
  %184 = load %struct.segtree*, %struct.segtree** %177, align 8
  %185 = getelementptr inbounds %struct.query, %struct.query* %176, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 1
  br label %15

; <label>:188:                                    ; preds = %46, %37
  %189 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %190 = load i64, i64* %18, align 8
  %191 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %189, i64 %190) #3
  %192 = getelementptr inbounds %struct.query, %struct.query* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 0
  br label %46

; <label>:195:                                    ; preds = %71, %62
  %196 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %197 = load i64, i64* %18, align 8
  %198 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %196, i64 %197) #3
  %199 = bitcast %struct.query* %198 to i8*
  %200 = bitcast %struct.query* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 16, i32 8, i1 false)
  br label %71

; <label>:201:                                    ; preds = %123, %114
  %202 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 2
  br label %123

; <label>:205:                                    ; preds = %145, %136
  %206 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 1
  %207 = load i64, i64* %18, align 8
  %208 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %206, i64 %207) #3
  %209 = bitcast %struct.query* %208 to i8*
  %210 = bitcast %struct.query* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 8, i1 false)
  %211 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %20, align 8
  %214 = load i64, i64* %19, align 8
  %215 = shl i64 %213, %214
  %216 = shl i64 %213, %214
  %217 = sub nsw i64 %213, %214
  %218 = mul nsw i64 %212, %217
  %219 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 2
  %220 = load i64, i64* %18, align 8
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %219, i64 %220) #3
  store i64 %218, i64* %221, align 8
  %222 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %struct.segtree, %struct.segtree* %24, i32 0, i32 3
  %225 = load i64, i64* %18, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %224, i64 %225) #3
  store i64 %223, i64* %226, align 8
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.311
  %4 = load i32, i32* @y.312
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.query*, %struct.query** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %struct.query, %struct.query* %18, i64 %19
  %21 = load i32, i32* @x.311
  %22 = load i32, i32* @y.312
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %struct.query* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.query*, %struct.query** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %struct.query, %struct.query* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.segtree*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  store i64 %6, i64* %15, align 8
  %19 = load %struct.segtree*, %struct.segtree** %9, align 8
  %20 = load i64, i64* %12, align 8
  %21 = load i64, i64* %14, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.313
  %25 = load i32, i32* @y.314
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %23, %195
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sle i64 %33, %34
  %36 = load i32, i32* @x.313
  %37 = load i32, i32* @y.314
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %74

; <label>:45:                                     ; preds = %44, %7
  %46 = load i64, i64* %10, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i64 0, i64* %8, align 8
  br label %193

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %10, align 8
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.313
  %54 = load i32, i32* @y.314
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %199

; <label>:61:                                     ; preds = %52, %199
  %62 = load i64, i64* @INF, align 8
  %63 = sub nsw i64 0, %62
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x.313
  %65 = load i32, i32* @y.314
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %199

; <label>:72:                                     ; preds = %61
  br label %193

; <label>:73:                                     ; preds = %49
  br label %74

; <label>:74:                                     ; preds = %73, %44
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %15, align 8
  call void @_ZN7segtree7computeExxx(%struct.segtree* %19, i64 %75, i64 %76, i64 %77)
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %14, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %12, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.313
  %87 = load i32, i32* @y.314
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %211

; <label>:94:                                     ; preds = %85, %211
  %95 = load i64, i64* %10, align 8
  %96 = icmp eq i64 %95, 1
  %97 = load i32, i32* @x.313
  %98 = load i32, i32* @y.314
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %211

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %111

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 2
  %108 = load i64, i64* %13, align 8
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %107, i64 %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %8, align 8
  br label %193

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %10, align 8
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 3
  %116 = load i64, i64* %13, align 8
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %115, i64 %116) #3
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %8, align 8
  br label %193

; <label>:119:                                    ; preds = %111
  br label %174

; <label>:120:                                    ; preds = %81, %74
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* %15, align 8
  %123 = add nsw i64 %121, %122
  %124 = sdiv i64 %123, 2
  store i64 %124, i64* %16, align 8
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %13, align 8
  %129 = mul nsw i64 %128, 2
  %130 = add nsw i64 %129, 1
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %16, align 8
  %133 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %19, i64 %125, i64 %126, i64 %127, i64 %130, i64 %131, i64 %132)
  store i64 %133, i64* %17, align 8
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %13, align 8
  %138 = mul nsw i64 %137, 2
  %139 = add nsw i64 %138, 2
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %15, align 8
  %142 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %19, i64 %134, i64 %135, i64 %136, i64 %139, i64 %140, i64 %141)
  store i64 %142, i64* %18, align 8
  %143 = load i64, i64* %10, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %120
  %146 = load i64, i64* %17, align 8
  %147 = load i64, i64* %18, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, i64* %8, align 8
  br label %193

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* @x.313
  %151 = load i32, i32* @y.314
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %214

; <label>:158:                                    ; preds = %149, %214
  %159 = load i64, i64* %10, align 8
  %160 = icmp eq i64 %159, 2
  %161 = load i32, i32* @x.313
  %162 = load i32, i32* @y.314
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %214

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %173

; <label>:170:                                    ; preds = %169
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %8, align 8
  br label %193

; <label>:173:                                    ; preds = %169
  br label %174

; <label>:174:                                    ; preds = %173, %119
  %175 = load i32, i32* @x.313
  %176 = load i32, i32* @y.314
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %174, %217
  call void @llvm.trap()
  %184 = load i32, i32* @x.313
  %185 = load i32, i32* @y.314
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %183
  unreachable

; <label>:193:                                    ; preds = %170, %145, %114, %106, %72, %48
  %194 = load i64, i64* %8, align 8
  ret i64 %194

; <label>:195:                                    ; preds = %32, %23
  %196 = load i64, i64* %15, align 8
  %197 = load i64, i64* %11, align 8
  %198 = icmp sle i64 %196, %197
  br label %32

; <label>:199:                                    ; preds = %61, %52
  %200 = load i64, i64* @INF, align 8
  %201 = shl i64 0, %200
  %202 = shl i64 0, %200
  %203 = sub i64 0, 0
  %204 = add i64 %203, %200
  %205 = shl i64 0, %200
  %206 = sub i64 0, 0
  %207 = add i64 %206, %200
  %208 = sub i64 0, %200
  %209 = mul i64 %208, %200
  %210 = sub nsw i64 0, %200
  store i64 %210, i64* %8, align 8
  br label %61

; <label>:211:                                    ; preds = %94, %85
  %212 = load i64, i64* %10, align 8
  %213 = icmp eq i64 %212, 1
  br label %94

; <label>:214:                                    ; preds = %158, %149
  %215 = load i64, i64* %10, align 8
  %216 = icmp eq i64 %215, 2
  br label %158

; <label>:217:                                    ; preds = %183, %174
  call void @llvm.trap()
  br label %183
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.315
  %23 = load i32, i32* @y.316
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.315
  %36 = load i32, i32* @y.316
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #8
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  br label %30
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.319
  %3 = load i32, i32* @y.320
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.319
  %14 = load i32, i32* @y.320
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.329
  %19 = load i32, i32* @y.330
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.331
  %4 = load i32, i32* @y.332
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.331
  %16 = load i32, i32* @y.332
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
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
  %3 = load i32, i32* @x.337
  %4 = load i32, i32* @y.338
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %17 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %15, i64 %16, i64* dereferenceable(8) %14)
  %18 = load i32, i32* @x.337
  %19 = load i32, i32* @y.338
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %33 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %31, i64 %32, i64* dereferenceable(8) %30)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608766361.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
