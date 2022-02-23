; ModuleID = 'build_ollvm/programs/p02350/s761336632.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s761336632.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.segtree = type { i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl" }
%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl" = type { %struct.query*, %struct.query*, %struct.query* }
%struct.query = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.query* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.query* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.7" = type { i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.query* }
%"class.std::move_iterator.8" = type { i64* }

$_ZN7segtreeC2Ex = comdat any

$_ZN7segtree3SetExxx = comdat any

$_ZN7segtree6GetminExx = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE5clearEv = comdat any

$_ZNSt6vectorIxSaIxEE5clearEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_ = comdat any

$_ZN5queryC2Exx = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5queryEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

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

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5queryED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryED2Ev = comdat any

$_ZN7segtree6UpdateExx5queryxxx = comdat any

$_ZN7segtree7computeExxx = comdat any

$_ZN7segtree4funcExxx5query = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5querySaIS0_EEixEm = comdat any

$_ZN7segtree3DfsExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761336632.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.segtree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  call void @_ZN7segtreeC2Ex(%struct.segtree* nonnull %3, i64 %10)
  %11 = load i64, i64* %1, align 8
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* nonnull %3, i64 0, i64 %11, i64 2147483647)
          to label %.preheader17 unwind label %.loopexit.split-lp

.preheader17:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %81
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %82, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader17, %14
  %.018 = phi i64 [ %82, %14 ], [ 0, %.preheader17 ]
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %5)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %20
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %6)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.critedge
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %.neg7 = add i64 %37, 1
  %38 = load i64, i64* %7, align 8
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* nonnull %3, i64 %36, i64 %.neg7, i64 %38)
          to label %72 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %.critedge, %33, %35, %.critedge8, %60, %.critedge9
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7segtreeD2Ev(%struct.segtree* nonnull %3) #14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge10, label %.preheader

48:                                               ; preds = %30
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge8, label %.preheader15

.critedge8:                                       ; preds = %48
  %57 = load i64, i64* %6, align 8
  %.neg = add i64 %57, 1
  %58 = load i64, i64* %5, align 8
  %59 = invoke i64 @_ZN7segtree6GetminExx(%struct.segtree* nonnull %3, i64 %58, i64 %.neg)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %.critedge8
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge9, label %.preheader14

.critedge9:                                       ; preds = %62
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %35, %.critedge9
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %83, %72
  %.1 = phi i64 [ %.018, %72 ], [ %84, %83 ]
  %82 = add i64 %.1, 1
  br i1 %80, label %14, label %83

._crit_edge:                                      ; preds = %14, %.preheader17
  call void @_ZN7segtreeD2Ev(%struct.segtree* nonnull %3) #14
  ret i32 0

.critedge10:                                      ; preds = %39
  resume { i8*, i32 } %lpad.phi

.preheader16:                                     ; preds = %20, %.preheader16
  br label %.preheader16, !llvm.loop !1

.preheader15:                                     ; preds = %48, %.preheader15
  br label %.preheader15, !llvm.loop !3

.preheader14:                                     ; preds = %62, %.preheader14
  br label %.preheader14, !llvm.loop !4

83:                                               ; preds = %81, %72
  %.2 = phi i64 [ %82, %81 ], [ %.018, %72 ]
  %84 = add i64 %.2, 1
  br label %81

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ex(%struct.segtree* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.query, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector"* nonnull %6) #14
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* nonnull %7) #14
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* nonnull %8) #14
  br label %9

9:                                                ; preds = %9, %2
  %storemerge = phi i64 [ 1, %2 ], [ %11, %9 ]
  %10 = icmp slt i64 %storemerge, %1
  %11 = shl nsw i64 %storemerge, 1
  br i1 %10, label %9, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 %storemerge, i64* %13, align 8
  tail call void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector"* nonnull %6) #14
  tail call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.0"* nonnull %7) #14
  tail call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.0"* nonnull %8) #14
  %14 = load i64, i64* %13, align 8
  %15 = shl nsw i64 %14, 1
  call void @_ZN5queryC2Exx(%struct.query* nonnull %3, i64 0, i64 0)
  invoke void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector"* nonnull %6, i64 %15, %struct.query* nonnull dereferenceable(16) %3)
          to label %16 unwind label %43

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %53

25:                                               ; preds = %53, %16
  %26 = load i64, i64* %13, align 8
  store i64 0, i64* %4, align 8
  br i1 %24, label %27, label %53

27:                                               ; preds = %25
  %28 = shl nsw i64 %26, 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* nonnull %7, i64 %28, i64* nonnull dereferenceable(8) %4)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %54

38:                                               ; preds = %54, %29
  %39 = load i64, i64* %13, align 8
  store i64 0, i64* %5, align 8
  br i1 %37, label %40, label %54

40:                                               ; preds = %38
  %41 = shl nsw i64 %39, 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* nonnull %8, i64 %41, i64* nonnull dereferenceable(8) %5)
          to label %42 unwind label %43

42:                                               ; preds = %40
  ret void

43:                                               ; preds = %40, %27, %12
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %8) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %7) #14
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector"* nonnull %6) #14
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader

.critedge:                                        ; preds = %43
  resume { i8*, i32 } %44

53:                                               ; preds = %25, %16
  store i64 0, i64* %4, align 8
  br label %25

54:                                               ; preds = %38, %29
  store i64 0, i64* %5, align 8
  br label %38

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree3SetExxx(%struct.segtree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.query, align 8
  call void @_ZN5queryC2Exx(%struct.query* nonnull %5, i64 2, i64 %3)
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.query, %struct.query* %5, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.query, %struct.query* %5, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %0, i64 %1, i64 %2, i64 %9, i64 %11, i64 0, i64 0, i64 %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree6GetminExx(%struct.segtree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i64 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -1369244459, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1369244459, label %16
    i32 -969512889, label %19
    i32 -1574582754, label %31
    i32 -825285943, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -969512889, i32 -825285943
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %14, align 8
  %21 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %0, i64 2, i64 %1, i64 %2, i64 0, i64 0, i64 %20)
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1574582754, i32 -825285943
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i64, i64* %14, align 8
  %34 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %0, i64 2, i64 %1, i64 %2, i64 0, i64 0, i64 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -969512889, %32 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %2) #14
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %3) #14
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.query*, %struct.query** %2, align 8
  tail call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.query* %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  tail call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %0, i64* %3) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector"* %0, i64 %1, %struct.query* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %6, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  store i64 %10, i64* %5, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1265353066, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1265353066, label %14
    i32 26657684, label %17
    i32 -2084857690, label %23
    i32 1061876581, label %33
    i32 -369769683, label %45
    i32 1927237166, label %47
    i32 416498227, label %51
    i32 -1511551831, label %61
    i32 1544798360, label %71
    i32 2037442365, label %72
    i32 -1606807756, label %73
    i32 154036622, label %75
  ]

.backedge:                                        ; preds = %13, %75, %73, %71, %61, %51, %47, %45, %33, %23, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1511551831, %75 ], [ 1061876581, %73 ], [ 2037442365, %71 ], [ %70, %61 ], [ %60, %51 ], [ 416498227, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 2037442365, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ugt i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 26657684, i32 -2084857690
  br label %.backedge

17:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* %.0..0..0.8) #14
  store %struct.query* %18, %struct.query** %11, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %20 = sub i64 %1, %19
  %21 = load %struct.query*, %struct.query** %12, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %22 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %.0..0..0.10, %struct.query* %21, i64 %20, %struct.query* nonnull dereferenceable(16) %2)
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1061876581, i32 -1606807756
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ugt i64 %34, %1
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -369769683, i32 -1606807756
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.17, i32 1927237166, i32 416498227
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %49 = load %struct.query*, %struct.query** %48, align 8
  %50 = getelementptr inbounds %struct.query, %struct.query* %49, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.13, %struct.query* %50) #14
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1511551831, i32 154036622
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1544798360, i32 154036622
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  ret void

73:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Exx(%struct.query* %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.query, %struct.query* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.query, %struct.query* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1725990346, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1725990346, label %21
    i32 489779183, label %24
    i32 -2029516988, label %42
    i32 -732164706, label %44
    i32 1268913259, label %54
    i32 -1051462900, label %74
    i32 1474277093, label %75
    i32 -258347517, label %80
    i32 396027879, label %90
    i32 -875503538, label %104
    i32 959436261, label %105
    i32 420436793, label %106
    i32 1080375885, label %107
    i32 -198220829, label %109
    i32 2055259135, label %120
  ]

.backedge:                                        ; preds = %20, %120, %109, %107, %105, %104, %90, %80, %75, %74, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 396027879, %120 ], [ 1268913259, %109 ], [ 489779183, %107 ], [ 420436793, %105 ], [ 959436261, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %75 ], [ 420436793, %74 ], [ %73, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 489779183, i32 1080375885
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %27, %"class.__gnu_cxx::__normal_iterator.7"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %28, %"class.__gnu_cxx::__normal_iterator.6"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %29, %"class.__gnu_cxx::__normal_iterator.6"** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.9, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.22) #14
  %32 = icmp ugt i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2029516988, i32 1080375885
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.34, i32 -732164706, i32 1474277093
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1268913259, i32 -198220829
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %55 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %.0..0..0.23) #14
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %.0..0..0.16, i64 0, i32 0
  store i64* %55, i64** %56, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %.0..0..0.17) #14
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %58 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.24) #14
  %59 = sub i64 %57, %58
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %60 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %.0..0..0.13, i64 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %.0..0..0.25 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %63 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.0"* %.0..0..0.25, i64* %62, i64 %59, i64* dereferenceable(8) %60)
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %.0..0..0.20, i64 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = load i32, i32* @x.23, align 4
  %66 = load i32, i32* @y.24, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1051462900, i32 -198220829
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %77 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.26) #14
  %78 = icmp ult i64 %76, %77
  %79 = select i1 %78, i32 -258347517, i32 959436261
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.23, align 4
  %82 = load i32, i32* @y.24, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 396027879, i32 2055259135
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.27, i64 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.6, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %.0..0..0.28 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %.0..0..0.28, i64* %94) #14
  %95 = load i32, i32* @x.23, align 4
  %96 = load i32, i32* @y.24, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -875503538, i32 2055259135
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  ret void

107:                                              ; preds = %20
  %108 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) #14
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %110 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %.0..0..0.29) #14
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %.0..0..0.18, i64 0, i32 0
  store i64* %110, i64** %111, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %.0..0..0.14, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %.0..0..0.19) #14
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %113 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.30) #14
  %114 = sub i64 %112, %113
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %115 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %.0..0..0.15, i64 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %.0..0..0.31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %118 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.0"* %.0..0..0.31, i64* %117, i64 %114, i64* dereferenceable(8) %115)
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %.0..0..0.21, i64 0, i32 0
  store i64* %118, i64** %119, align 8
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.32, i64 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %.0..0..0.33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %.0..0..0.33, i64* %124) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25, align 4
  %3 = load i32, i32* @y.26, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #14
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #14
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.query*, %struct.query** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.query*, %struct.query** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %4, %struct.query* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5queryEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -239511027, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -239511027, label %13
    i32 214671707, label %16
    i32 590793840, label %26
    i32 1237510794, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 214671707, i32 1237510794
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 590793840, i32 1237510794
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 214671707, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.query* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.query*, %struct.query** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %1, %struct.query* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.47, align 4
  %9 = load i32, i32* @y.48, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %struct.query* %1, %struct.query** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #15
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %0, %struct.query* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1460091355, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1460091355, label %14
    i32 1172538041, label %17
    i32 -1599010267, label %27
    i32 1343713317, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1172538041, i32 1343713317
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %0, %struct.query* %1)
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1599010267, i32 1343713317
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %0, %struct.query* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1172538041, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1899942145, i32 -568511576
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -997922017, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -997922017, label %15
    i32 737499549, label %.outer.backedge
    i32 1899942145, label %18
    i32 -568511576, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 737499549, i32 -568511576
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 737499549, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %0, %struct.query* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_(%struct.query* %0, %struct.query* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_(%struct.query* %0, %struct.query* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  %6 = ptrtoint %struct.query* %3 to i64
  %7 = ptrtoint %struct.query* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %0, %struct.query* %1, i64 %2, %struct.query* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store %struct.query* %1, %struct.query** %9, align 8
  %10 = tail call %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector"* %0) #14
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store %struct.query* %10, %struct.query** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6) #14
  %13 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* %0) #14
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.query* %13, %struct.query** %14, align 8
  %15 = call %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %12) #14
  call void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %0, %struct.query* %15, i64 %2, %struct.query* nonnull dereferenceable(16) %3)
  %16 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* %0) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.query* %16, %struct.query** %17, align 8
  %18 = call %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %12) #14
  ret %struct.query* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.query** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1132249508, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1132249508, label %14
    i32 1567082840, label %17
    i32 -766037057, label %29
    i32 -1651298941, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1567082840, i32 -1651298941
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %19 = load %struct.query*, %struct.query** %18, align 8
  store %struct.query* %19, %struct.query** %12, align 8
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -766037057, i32 -1651298941
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %32 = load %struct.query*, %struct.query** %31, align 8
  store %struct.query* %32, %struct.query** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1567082840, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #14
  %4 = load %struct.query*, %struct.query** %3, align 8
  %5 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #14
  %6 = load %struct.query*, %struct.query** %5, align 8
  %7 = ptrtoint %struct.query* %4 to i64
  %8 = ptrtoint %struct.query* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %struct.query*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  store %struct.query* %5, %struct.query** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2, %struct.query** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  %7 = load %struct.query*, %struct.query** %6, align 8
  ret %struct.query* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %0, %struct.query* %1, i64 %2, %struct.query* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.query, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.query* %1, %struct.query** %9, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = load %struct.query*, %struct.query** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.query*, %struct.query** %14, align 8
  %16 = ptrtoint %struct.query* %13 to i64
  %17 = ptrtoint %struct.query* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %.not61 = icmp ult i64 %19, %2
  br i1 %.not61, label %80, label %20

20:                                               ; preds = %10
  %21 = load i32, i32* @x.79, align 4
  %22 = load i32, i32* @y.80, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %.pre70 = bitcast %struct.query* %6 to i8*
  %.pre71 = bitcast %struct.query* %3 to i8*
  br i1 %28, label %._crit_edge69, label %._crit_edge

._crit_edge69:                                    ; preds = %20, %._crit_edge
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.pre70, i8* noundef nonnull align 8 dereferenceable(16) %.pre71, i64 16, i1 false)
  %29 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* nonnull %0) #14
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.query* %29, %struct.query** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %32 = load %struct.query*, %struct.query** %14, align 8
  %33 = load i32, i32* @x.79, align 4
  %34 = load i32, i32* @y.80, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %._crit_edge

41:                                               ; preds = %._crit_edge69
  %42 = icmp ugt i64 %31, %2
  br i1 %42, label %44, label %.preheader67

.preheader67:                                     ; preds = %41
  %43 = sub i64 %2, %31
  br label %59

44:                                               ; preds = %41
  %45 = sub i64 0, %2
  %46 = getelementptr inbounds %struct.query, %struct.query* %32, i64 %45
  %47 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %48 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %46, %struct.query* %32, %struct.query* %32, %"class.std::allocator"* nonnull dereferenceable(1) %47)
  %49 = load %struct.query*, %struct.query** %14, align 8
  %50 = getelementptr inbounds %struct.query, %struct.query* %49, i64 %2
  store %struct.query* %50, %struct.query** %14, align 8
  %51 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %52 = load %struct.query*, %struct.query** %51, align 8
  %53 = call %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query* %52, %struct.query* %46, %struct.query* %32)
  %54 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %55 = load %struct.query*, %struct.query** %54, align 8
  %56 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %57 = load %struct.query*, %struct.query** %56, align 8
  %58 = getelementptr inbounds %struct.query, %struct.query* %57, i64 %2
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %55, %struct.query* nonnull %58, %struct.query* nonnull dereferenceable(16) %6)
  br label %.loopexit

59:                                               ; preds = %.preheader67, %186
  %60 = phi %struct.query* [ %32, %.preheader67 ], [ %.pre, %186 ]
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %62 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %60, i64 %43, %struct.query* nonnull dereferenceable(16) %6, %"class.std::allocator"* nonnull dereferenceable(1) %61)
  store %struct.query* %62, %struct.query** %14, align 8
  %63 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %64 = load %struct.query*, %struct.query** %63, align 8
  %65 = load %struct.query*, %struct.query** %14, align 8
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %67 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %64, %struct.query* %32, %struct.query* %65, %"class.std::allocator"* nonnull dereferenceable(1) %66)
  %68 = load %struct.query*, %struct.query** %14, align 8
  %69 = getelementptr inbounds %struct.query, %struct.query* %68, i64 %31
  store %struct.query* %69, %struct.query** %14, align 8
  %70 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %71 = load %struct.query*, %struct.query** %70, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %71, %struct.query* %32, %struct.query* nonnull dereferenceable(16) %6)
  %72 = load i32, i32* @x.79, align 4
  %73 = load i32, i32* @y.80, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.loopexit, label %186

80:                                               ; preds = %10
  %81 = tail call i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  %82 = tail call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* nonnull %0) #14
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.query* %82, %struct.query** %83, align 8
  %84 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #14
  %85 = call %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %81)
  %86 = getelementptr inbounds %struct.query, %struct.query* %85, i64 %84
  %87 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %88 = invoke %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %86, i64 %2, %struct.query* nonnull dereferenceable(16) %3, %"class.std::allocator"* nonnull dereferenceable(1) %87)
          to label %89 unwind label %114

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %91 = load %struct.query*, %struct.query** %90, align 8
  %92 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %93 = load %struct.query*, %struct.query** %92, align 8
  %94 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %95 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %91, %struct.query* %93, %struct.query* %85, %"class.std::allocator"* nonnull dereferenceable(1) %94)
          to label %96 unwind label %114

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.query, %struct.query* %95, i64 %2
  %98 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %99 = load %struct.query*, %struct.query** %98, align 8
  %100 = load %struct.query*, %struct.query** %14, align 8
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %102 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %99, %struct.query* %100, %struct.query* nonnull %97, %"class.std::allocator"* nonnull dereferenceable(1) %101)
          to label %103 unwind label %114

103:                                              ; preds = %96
  %104 = load %struct.query*, %struct.query** %90, align 8
  %105 = load %struct.query*, %struct.query** %14, align 8
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  call void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %104, %struct.query* %105, %"class.std::allocator"* nonnull dereferenceable(1) %106)
  %107 = load %struct.query*, %struct.query** %90, align 8
  %108 = load %struct.query*, %struct.query** %12, align 8
  %109 = ptrtoint %struct.query* %108 to i64
  %110 = ptrtoint %struct.query* %107 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %11, %struct.query* %107, i64 %112)
  store %struct.query* %85, %struct.query** %90, align 8
  store %struct.query* %102, %struct.query** %14, align 8
  %113 = getelementptr inbounds %struct.query, %struct.query* %85, i64 %81
  store %struct.query* %113, %struct.query** %12, align 8
  br label %.loopexit

114:                                              ; preds = %96, %89, %80
  %.0 = phi %struct.query* [ %97, %96 ], [ null, %89 ], [ %85, %80 ]
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  %117 = load i32, i32* @x.79, align 4
  %118 = load i32, i32* @y.80, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %199

125:                                              ; preds = %199, %114
  %126 = call i8* @__cxa_begin_catch(i8* %116) #14
  %127 = load i32, i32* @x.79, align 4
  %128 = load i32, i32* @y.80, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %199

135:                                              ; preds = %125
  %.not62 = icmp eq %struct.query* %.0, null
  br i1 %.not62, label %136, label %166

136:                                              ; preds = %135
  %137 = icmp ne i32 %131, 0
  %138 = xor i1 %133, %137
  %139 = xor i1 %138, true
  %.not65 = xor i1 %137, true
  %140 = and i1 %133, %.not65
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %201

142:                                              ; preds = %201, %136
  %143 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %144 = load i32, i32* @x.79, align 4
  %145 = load i32, i32* @y.80, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %201

152:                                              ; preds = %142
  %153 = getelementptr inbounds %struct.query, %struct.query* %86, i64 %2
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %86, %struct.query* nonnull %153, %"class.std::allocator"* nonnull dereferenceable(1) %143)
          to label %168 unwind label %154

154:                                              ; preds = %169, %168, %166, %152
  %155 = load i32, i32* @x.79, align 4
  %156 = load i32, i32* @y.80, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %203

163:                                              ; preds = %203, %154
  %164 = landingpad { i8*, i32 }
          cleanup
  br i1 %162, label %165, label %203

165:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

166:                                              ; preds = %135
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %85, %struct.query* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %167)
          to label %168 unwind label %154

168:                                              ; preds = %166, %152
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %11, %struct.query* %85, i64 %81)
          to label %169 unwind label %154

169:                                              ; preds = %168
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %154

.loopexit:                                        ; preds = %59, %44, %103
  %170 = load i32, i32* @x.79, align 4
  %171 = load i32, i32* @y.80, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit, %4
  ret void

178:                                              ; preds = %165
  resume { i8*, i32 } %164

179:                                              ; preds = %165
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #15
  unreachable

182:                                              ; preds = %169
  unreachable

._crit_edge:                                      ; preds = %20, %._crit_edge69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.pre70, i8* noundef nonnull align 8 dereferenceable(16) %.pre71, i64 16, i1 false)
  %183 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* nonnull %0) #14
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.query* %183, %struct.query** %184, align 8
  %185 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br label %._crit_edge69

186:                                              ; preds = %59
  %187 = load %struct.query*, %struct.query** %14, align 8
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %189 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %187, i64 %43, %struct.query* nonnull dereferenceable(16) %6, %"class.std::allocator"* nonnull dereferenceable(1) %188)
  store %struct.query* %189, %struct.query** %14, align 8
  %190 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %191 = load %struct.query*, %struct.query** %190, align 8
  %192 = load %struct.query*, %struct.query** %14, align 8
  %193 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %194 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %191, %struct.query* %32, %struct.query* %192, %"class.std::allocator"* nonnull dereferenceable(1) %193)
  %195 = load %struct.query*, %struct.query** %14, align 8
  %196 = getelementptr inbounds %struct.query, %struct.query* %195, i64 %31
  store %struct.query* %196, %struct.query** %14, align 8
  %197 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %198 = load %struct.query*, %struct.query** %197, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %198, %struct.query* %32, %struct.query* nonnull dereferenceable(16) %6)
  %.pre = load %struct.query*, %struct.query** %14, align 8
  br label %59

199:                                              ; preds = %125, %114
  %200 = call i8* @__cxa_begin_catch(i8* %116) #14
  br label %125

201:                                              ; preds = %142, %136
  %202 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  br label %142

203:                                              ; preds = %163, %154
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %163

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.query*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1304349611, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1304349611, label %14
    i32 -1397714834, label %17
    i32 156962002, label %30
    i32 1312986680, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1397714834, i32 1312986680
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.query** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.query*, %struct.query** %19, align 8
  store %struct.query* %20, %struct.query** %2, align 8
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 156962002, i32 1312986680
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.query** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1397714834, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.query*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1536546716, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1536546716, label %15
    i32 435668237, label %18
    i32 -452040612, label %34
    i32 -2140559467, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 435668237, i32 -2140559467
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.query*, align 8
  %21 = load %struct.query*, %struct.query** %13, align 8
  %22 = getelementptr inbounds %struct.query, %struct.query* %21, i64 %1
  store %struct.query* %22, %struct.query** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.query** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.query*, %struct.query** %23, align 8
  store %struct.query* %24, %struct.query** %3, align 8
  %25 = load i32, i32* @x.83, align 4
  %26 = load i32, i32* @y.84, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -452040612, i32 -2140559467
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %3, align 8
  ret %struct.query* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.query*, align 8
  %38 = load %struct.query*, %struct.query** %13, align 8
  %39 = getelementptr inbounds %struct.query, %struct.query* %38, i64 %1
  store %struct.query* %39, %struct.query** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.query** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 435668237, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  ret %struct.query** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.query** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %4 = load %struct.query*, %struct.query** %1, align 8
  store %struct.query* %4, %struct.query** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1097992883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1097992883, label %14
    i32 1000117871, label %17
    i32 1279087632, label %35
    i32 978451297, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1000117871, i32 978451297
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.query*, %struct.query** %18, align 8
  %20 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.query*, %struct.query** %20, align 8
  %22 = ptrtoint %struct.query* %19 to i64
  %23 = ptrtoint %struct.query* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.89, align 4
  %27 = load i32, i32* @y.90, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1279087632, i32 978451297
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 1000117871, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %0, %struct.query* %1, %struct.query* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %0)
  %6 = tail call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %1)
  %7 = tail call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %5, %struct.query* %6, %struct.query* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.query* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query* %0, %struct.query* %1, %struct.query* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.query* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 920390758, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 920390758, label %15
    i32 -1070684168, label %18
    i32 -1457819383, label %31
    i32 823097742, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1070684168, i32 823097742
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %0)
  %20 = tail call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %1)
  %21 = tail call %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %19, %struct.query* %20, %struct.query* %2)
  %22 = load i32, i32* @x.93, align 4
  %23 = load i32, i32* @y.94, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1457819383, i32 823097742
  br label %.outer

31:                                               ; preds = %14
  store %struct.query* %.ph, %struct.query** %4, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %0)
  %34 = tail call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %1)
  %35 = tail call %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %33, %struct.query* %34, %struct.query* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1070684168, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.query** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %0, %struct.query* %1, %struct.query* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %0)
  %5 = tail call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %1)
  tail call void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query* %4, %struct.query* %5, %struct.query* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %0, i64 %1, %struct.query* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query* %0, i64 %1, %struct.query* nonnull dereferenceable(16) %2)
  ret %struct.query* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %13 = tail call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 149743477, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 149743477, label %17
    i32 -147977250, label %20
    i32 -2010441574, label %30
    i32 1724069793, label %134
    i32 -1518389972, label %31
    i32 -1715229417, label %40
    i32 -1646974362, label %50
    i32 -1428564915, label %62
    i32 -2067519247, label %64
    i32 -1412585011, label %74
    i32 -840586158, label %85
    i32 -1114622056, label %86
    i32 1739943734, label %96
    i32 -2017685349, label %106
    i32 1223131630, label %107
    i32 1266077360, label %117
    i32 1697105314, label %127
    i32 5891906, label %128
    i32 -1775899586, label %129
    i32 -524460809, label %131
    i32 1753785316, label %133
  ]

.backedge:                                        ; preds = %16, %134, %133, %131, %129, %117, %107, %106, %96, %86, %85, %74, %64, %62, %50, %40, %31, %20, %17
  %.026.be = phi i64 [ %.026, %16 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %129 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %50 ], [ %.026, %40 ], [ %36, %31 ], [ %.026, %134 ], [ %.026, %20 ], [ %.026, %17 ]
  %.024.be = phi i32 [ %.024, %16 ], [ 1739943734, %133 ], [ -1412585011, %131 ], [ -1646974362, %129 ], [ %126, %117 ], [ %116, %107 ], [ 1223131630, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1223131630, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %31 ], [ 1266077360, %134 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0..0..0.22, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.21, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %31 ], [ %.0, %134 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64, i64* %9, align 8
  %.0..0..0.19 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %19 = select i1 %18, i32 -147977250, i32 -1518389972
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.101, align 4
  %22 = load i32, i32* @y.102, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2010441574, i32 5891906
  br label %.backedge

30:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

31:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %32 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %33 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  store i64 %33, i64* %12, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %37 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -2067519247, i32 -1715229417
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.101, align 4
  %42 = load i32, i32* @y.102, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1646974362, i32 -1775899586
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %51 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %52 = icmp ugt i64 %.026, %51
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.101, align 4
  %54 = load i32, i32* @y.102, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1428564915, i32 -1775899586
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.20, i32 -2067519247, i32 -1114622056
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.101, align 4
  %66 = load i32, i32* @y.102, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1412585011, i32 -524460809
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %75 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* @x.101, align 4
  %77 = load i32, i32* @y.102, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -840586158, i32 -524460809
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64, i64* %6, align 8
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.101, align 4
  %88 = load i32, i32* @y.102, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1739943734, i32 1753785316
  br label %.backedge

96:                                               ; preds = %16
  store i64 %.026, i64* %5, align 8
  %97 = load i32, i32* @x.101, align 4
  %98 = load i32, i32* @y.102, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2017685349, i32 1753785316
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  br label %.backedge

107:                                              ; preds = %16
  store i64 %.0, i64* %4, align 8
  %108 = load i32, i32* @x.101, align 4
  %109 = load i32, i32* @y.102, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1266077360, i32 1724069793
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.101, align 4
  %119 = load i32, i32* @y.102, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1697105314, i32 1724069793
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

128:                                              ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

129:                                              ; preds = %16
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %130 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %132 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.query*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -806554476, %2 ]
  %.0.ph = phi %struct.query* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1160783583, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.query* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.103, align 4
  %7 = load i32, i32* @y.104, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2075549413, i32 2110614878
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -806554476, label %16
    i32 -1593243479, label %18
    i32 -481066457, label %.outer11.outer.backedge
    i32 1160783583, label %21
    i32 1253588583, label %.outer11.backedge
    i32 2075549413, label %31
    i32 2110614878, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -481066457, i32 -1593243479
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.query* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.103, align 4
  %23 = load i32, i32* @y.104, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1253588583, i32 2110614878
  br label %.outer

31:                                               ; preds = %15
  store %struct.query* %.0.ph, %struct.query** %3, align 8
  %.0..0..0.6 = load volatile %struct.query*, %struct.query** %3, align 8
  ret %struct.query* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 1253588583, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %0, %struct.query* %1, %struct.query* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.105, align 4
  %9 = load i32, i32* @y.106, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.query* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 609996987, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 609996987, label %16
    i32 154920219, label %19
    i32 1769781480, label %32
    i32 -1706427316, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 154920219, i32 -1706427316
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %0)
  %21 = tail call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %1)
  %22 = tail call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %20, %struct.query* %21, %struct.query* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.105, align 4
  %24 = load i32, i32* @y.106, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1769781480, i32 -1706427316
  br label %.outer

32:                                               ; preds = %15
  store %struct.query* %.ph, %struct.query** %5, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %5, align 8
  ret %struct.query* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %0)
  %35 = tail call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %1)
  %36 = tail call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %34, %struct.query* %35, %struct.query* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 154920219, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.query* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.query**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.107, align 4
  %11 = load i32, i32* @y.108, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1026599492, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1026599492, label %18
    i32 -1813984643, label %21
    i32 -1720885937, label %35
    i32 218589639, label %37
    i32 1402114268, label %41
    i32 -741637986, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1813984643, i32 -741637986
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.query*, align 8
  store %struct.query** %22, %struct.query*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.query**, %struct.query*** %7, align 8
  store %struct.query* %1, %struct.query** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.query**, %struct.query*** %7, align 8
  %24 = load %struct.query*, %struct.query** %.0..0..0.3, align 8
  %25 = icmp ne %struct.query* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.107, align 4
  %27 = load i32, i32* @y.108, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1720885937, i32 -741637986
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 218589639, i32 1402114268
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.query**, %struct.query*** %7, align 8
  %39 = load %struct.query*, %struct.query** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.query* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1402114268, %37 ], [ -1813984643, %17 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %0, %struct.query* %1, %struct.query* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.query* @_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_(%struct.query* %0, %struct.query* %1, %struct.query* %2)
  ret %struct.query* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.query* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.query*, %struct.query** %3, align 8
  ret %struct.query* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_(%struct.query* %0, %struct.query* %1, %struct.query* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.query* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_(%struct.query* %0, %struct.query* %1, %struct.query* %2)
  ret %struct.query* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_(%struct.query* %0, %struct.query* %1, %struct.query* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.query* %0, %struct.query** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.query* %1, %struct.query** %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %.0 = phi %struct.query* [ %2, %3 ], [ %24, %23 ]
  %9 = invoke zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %25

10:                                               ; preds = %8
  br i1 %9, label %11, label %47

11:                                               ; preds = %10
  %12 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %.0) #14
  %13 = call dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query* %12, %struct.query* nonnull dereferenceable(16) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"* nonnull %4)
  %15 = load i32, i32* @x.115, align 4
  %16 = load i32, i32* @y.116, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %73

23:                                               ; preds = %73, %11
  %.1 = phi %struct.query* [ %.0, %11 ], [ %74, %73 ]
  %24 = getelementptr inbounds %struct.query, %struct.query* %.1, i64 1
  br i1 %22, label %8, label %73

25:                                               ; preds = %8
  %26 = load i32, i32* @x.115, align 4
  %27 = load i32, i32* @y.116, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %75

34:                                               ; preds = %75, %25
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  br i1 %33, label %.preheader, label %75

.preheader:                                       ; preds = %34
  %37 = call i8* @__cxa_begin_catch(i8* %36) #14
  %38 = load i32, i32* @x.115, align 4
  %39 = load i32, i32* @y.116, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %2, %struct.query* %.0)
          to label %46 unwind label %48

46:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %48

47:                                               ; preds = %10
  ret %struct.query* %.0

48:                                               ; preds = %46, %._crit_edge
  %49 = load i32, i32* @x.115, align 4
  %50 = load i32, i32* @y.116, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %87

57:                                               ; preds = %87, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br i1 %56, label %59, label %87

59:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %59
  resume { i8*, i32 } %58

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #15
  unreachable

64:                                               ; preds = %46
  %65 = load i32, i32* @x.115, align 4
  %66 = load i32, i32* @y.116, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = icmp sgt i32 %66, 9
  call void @llvm.assume(i1 %70)
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %64, %72
  br label %72

73:                                               ; preds = %23, %11
  %.2 = phi %struct.query* [ %24, %23 ], [ %.0, %11 ]
  %74 = getelementptr inbounds %struct.query, %struct.query* %.2, i64 1
  br label %23

75:                                               ; preds = %34, %25
  %76 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %77 = call i8* @__cxa_begin_catch(i8* %36) #14
  %78 = call i8* @__cxa_begin_catch(i8* %36) #14
  %79 = load i32, i32* @x.115, align 4
  %80 = load i32, i32* @y.116, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %._crit_edge, label %.lr.ph

87:                                               ; preds = %57, %48
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query* %0, %struct.query* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %struct.query* %0 to i8*
  %4 = tail call dereferenceable(16) %struct.query* @_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.query* nonnull dereferenceable(16) %1) #14
  %5 = bitcast %struct.query* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.query*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1330056806, i32 2049378824
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -837096935, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -837096935, label %15
    i32 -146379446, label %.outer.backedge
    i32 -1330056806, label %18
    i32 2049378824, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -146379446, i32 2049378824
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.query* %0, %struct.query** %2, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -146379446, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = getelementptr inbounds %struct.query, %struct.query* %3, i64 1
  store %struct.query* %4, %struct.query** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.127, align 4
  %7 = load i32, i32* @y.128, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1616559773, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1616559773, label %14
    i32 1593289279, label %17
    i32 1225739530, label %30
    i32 -656332768, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1593289279, i32 -656332768
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.query* %18, %19
  %21 = load i32, i32* @x.127, align 4
  %22 = load i32, i32* @y.128, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1225739530, i32 -656332768
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1593289279, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.query* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.query* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %0, %struct.query* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.query* %1, %struct.query** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %0, %struct.query* %1, %struct.query* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %0)
  %5 = tail call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %1)
  %6 = tail call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %2)
  %7 = tail call %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %4, %struct.query* %5, %struct.query* %6)
  ret %struct.query* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.query*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.query* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -23651236, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -23651236, label %13
    i32 578668934, label %16
    i32 -20764051, label %27
    i32 -1411558333, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 578668934, i32 -1411558333
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %0)
  %18 = load i32, i32* @x.137, align 4
  %19 = load i32, i32* @y.138, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -20764051, i32 -1411558333
  br label %.outer

27:                                               ; preds = %12
  store %struct.query* %.ph, %struct.query** %2, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 578668934, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %0, %struct.query* %1, %struct.query* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.139, align 4
  %8 = load i32, i32* @y.140, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.query* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -900689792, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -900689792, label %15
    i32 1917065092, label %18
    i32 602134482, label %29
    i32 470403113, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1917065092, i32 470403113
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %0, %struct.query* %1, %struct.query* %2)
  %20 = load i32, i32* @x.139, align 4
  %21 = load i32, i32* @y.140, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 602134482, i32 470403113
  br label %.outer

29:                                               ; preds = %14
  store %struct.query* %.ph, %struct.query** %4, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %0, %struct.query* %1, %struct.query* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1917065092, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %0)
  ret %struct.query* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %0, %struct.query* %1, %struct.query* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %struct.query* %1 to i64
  %5 = ptrtoint %struct.query* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.013.ph = phi %struct.query* [ %1, %3 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi %struct.query* [ %2, %3 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ %7, %3 ], [ %.09.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ 882367964, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.143, align 4
  %9 = load i32, i32* @y.144, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1784283601, i32 1309963590
  br label %.outer15

.outer15:                                         ; preds = %.outer, %37
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %38, %37 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 882367964, %37 ]
  %17 = icmp sgt i64 %.09.ph16, 0
  %18 = select i1 %17, i32 -1089238563, i32 -887376702
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %19

19:                                               ; preds = %.outer18, %19
  switch i32 %.0.ph19, label %19 [
    i32 882367964, label %.outer18.backedge
    i32 -1089238563, label %20
    i32 1784283601, label %21
    i32 -1120194349, label %36
    i32 -1436627147, label %37
    i32 -887376702, label %39
    i32 1309963590, label %40
  ]

20:                                               ; preds = %19
  br label %.outer18.backedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.query, %struct.query* %.013.ph, i64 -1
  %23 = tail call dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* nonnull dereferenceable(16) %22) #14
  %24 = getelementptr inbounds %struct.query, %struct.query* %.011.ph, i64 -1
  %25 = bitcast %struct.query* %24 to i8*
  %26 = bitcast %struct.query* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = load i32, i32* @x.143, align 4
  %28 = load i32, i32* @y.144, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1120194349, i32 1309963590
  br label %.outer.backedge

36:                                               ; preds = %19
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %19, %36, %20
  %.0.ph19.be = phi i32 [ %16, %20 ], [ -1436627147, %36 ], [ %18, %19 ]
  br label %.outer18

37:                                               ; preds = %19
  %38 = add i64 %.09.ph16, -1
  br label %.outer15

39:                                               ; preds = %19
  ret %struct.query* %.011.ph

40:                                               ; preds = %19
  %41 = getelementptr inbounds %struct.query, %struct.query* %.013.ph, i64 -1
  %42 = tail call dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* nonnull dereferenceable(16) %41) #14
  %43 = getelementptr inbounds %struct.query, %struct.query* %.011.ph, i64 -1
  %44 = bitcast %struct.query* %43 to i8*
  %45 = bitcast %struct.query* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21
  %.013.ph.be = phi %struct.query* [ %22, %21 ], [ %41, %40 ]
  %.011.ph.be = phi %struct.query* [ %24, %21 ], [ %43, %40 ]
  %.0.ph.be = phi i32 [ %35, %21 ], [ 1784283601, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.query* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.query* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query* %0, %struct.query* %1, %struct.query* dereferenceable(16) %2) local_unnamed_addr #5 comdat {
  %4 = bitcast %struct.query* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %30, %3
  %.07.ph = phi %struct.query* [ %31, %30 ], [ %0, %3 ]
  %5 = bitcast %struct.query* %.07.ph to i8*
  %6 = bitcast %struct.query* %.07.ph to i8*
  %.not = icmp eq %struct.query* %.07.ph, %1
  %7 = select i1 %.not, i32 -2024135858, i32 1300817411
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 709889534, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 709889534, label %.outer9.backedge
    i32 1300817411, label %9
    i32 -287346246, label %19
    i32 2030160203, label %29
    i32 1907169471, label %30
    i32 -2024135858, label %32
    i32 -163149530, label %33
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.149, align 4
  %11 = load i32, i32* @y.150, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -287346246, i32 -163149530
  br label %.outer9.backedge

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %20 = load i32, i32* @x.149, align 4
  %21 = load i32, i32* @y.150, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2030160203, i32 -163149530
  br label %.outer9.backedge

29:                                               ; preds = %8
  br label %.outer9.backedge

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.query, %struct.query* %.07.ph, i64 1
  br label %.outer

32:                                               ; preds = %8
  ret void

33:                                               ; preds = %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %8, %33, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ 1907169471, %29 ], [ -287346246, %33 ], [ %7, %8 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query* %0, i64 %1, %struct.query* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.query* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_(%struct.query* %0, i64 %1, %struct.query* nonnull dereferenceable(16) %2)
  ret %struct.query* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_(%struct.query* %0, i64 %1, %struct.query* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.09 = phi %struct.query* [ %14, %.critedge ], [ %0, %3 ]
  %.068 = phi i64 [ %13, %.critedge ], [ %1, %3 ]
  %4 = tail call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %.09) #14
  tail call void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query* %4, %struct.query* nonnull dereferenceable(16) %2)
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.lr.ph
  %13 = add i64 %.068, -1
  %14 = getelementptr inbounds %struct.query, %struct.query* %.09, i64 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %3
  %.0.lcssa = phi %struct.query* [ %0, %3 ], [ %14, %.critedge ]
  ret %struct.query* %.0.lcssa

.preheader:                                       ; preds = %.lr.ph, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query* %0, %struct.query* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %struct.query* %0 to i8*
  %4 = tail call dereferenceable(16) %struct.query* @_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE(%struct.query* nonnull dereferenceable(16) %1) #14
  %5 = bitcast %struct.query* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE(%struct.query* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.query*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.157, align 4
  %6 = load i32, i32* @y.158, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2052337863, i32 360705608
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1021338166, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1021338166, label %15
    i32 -624451027, label %.outer.backedge
    i32 -2052337863, label %18
    i32 360705608, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -624451027, i32 360705608
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.query* %0, %struct.query** %2, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -624451027, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 976201119, %2 ], [ -840396404, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 976201119, label %8
    i32 -562693792, label %.outer.backedge
    i32 1014467767, label %11
    i32 -840396404, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -562693792, i32 1014467767
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1480178326, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1480178326, label %14
    i32 -1699493255, label %17
    i32 -342251193, label %28
    i32 -183565292, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1699493255, i32 -183565292
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  %19 = load i32, i32* @x.163, align 4
  %20 = load i32, i32* @y.164, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -342251193, i32 -183565292
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1699493255, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.167, align 4
  %5 = load i32, i32* @y.168, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -22001442, i32 -1920018173
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1151104369, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1151104369, label %14
    i32 1687950805, label %.outer.backedge
    i32 -22001442, label %17
    i32 -1920018173, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1687950805, i32 -1920018173
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1687950805, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.query*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.169, align 4
  %7 = load i32, i32* @y.170, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.query* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1938981836, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1938981836, label %14
    i32 -1587028251, label %17
    i32 -1629879777, label %28
    i32 -424786374, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1587028251, i32 -424786374
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.169, align 4
  %20 = load i32, i32* @y.170, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1629879777, i32 -424786374
  br label %.outer

28:                                               ; preds = %13
  store %struct.query* %.ph, %struct.query** %3, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %3, align 8
  ret %struct.query* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1587028251, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.171, align 4
  %9 = load i32, i32* @y.172, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -109833206, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -109833206, label %16
    i32 914961865, label %19
    i32 406871254, label %33
    i32 -1775731857, label %35
    i32 -1934646917, label %36
    i32 -892182452, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 914961865, i32 -892182452
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.171, align 4
  %25 = load i32, i32* @y.172, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 406871254, i32 -892182452
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1775731857, i32 -1934646917
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.query*
  ret %struct.query* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 914961865, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.query* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.query*, %struct.query** %3, align 8
  ret %struct.query* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.query* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.175, align 4
  %7 = load i32, i32* @y.176, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -17196946, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -17196946, label %14
    i32 -1379387192, label %17
    i32 1372149482, label %27
    i32 1397642984, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1379387192, i32 1397642984
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.query* %1, i64 %2)
  %18 = load i32, i32* @x.175, align 4
  %19 = load i32, i32* @y.176, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1372149482, i32 1397642984
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.query* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1379387192, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.query* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.query* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.query** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.query*, %struct.query** %1, align 8
  store %struct.query* %4, %struct.query** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.0"* %0, i64* %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = tail call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector.0"* %0) #14
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i64 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.7"* nonnull dereferenceable(8) %6) #14
  %13 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %0) #14
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i64 0, i32 0
  store i64* %13, i64** %14, align 8
  %15 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %7, i64 %12) #14
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* %0, i64* %15, i64 %2, i64* nonnull dereferenceable(8) %3)
  %16 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %0) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i64 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %8, i64 %12) #14
  ret i64* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 651884018, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 651884018, label %14
    i32 -742684885, label %17
    i32 -335362626, label %30
    i32 1578122930, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -742684885, i32 1578122930
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %18, i64** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.185, align 4
  %22 = load i32, i32* @y.186, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -335362626, i32 1578122930
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %32, i64** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -742684885, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.187, align 4
  %6 = load i32, i32* @y.188, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1467231196, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1467231196, label %14
    i32 477133986, label %17
    i32 1605454347, label %29
    i32 1030541964, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 477133986, i32 1030541964
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %1) #14
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %12, align 8
  %20 = load i32, i32* @x.187, align 4
  %21 = load i32, i32* @y.188, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1605454347, i32 1030541964
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %1) #14
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 477133986, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %0) #14
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %1) #14
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %2, i64** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* %0, i64* %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %112, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @x.193, align 4
  %12 = load i32, i32* @y.194, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %10, %19
  br i1 %18, label %20, label %19

20:                                               ; preds = %19
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %22, align 8
  %25 = ptrtoint i64* %24 to i64
  %26 = load i64*, i64** %23, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %25, %27
  %29 = ashr exact i64 %28, 3
  %.not47 = icmp ult i64 %29, %2
  br i1 %.not47, label %65, label %30

30:                                               ; preds = %20
  %31 = load i64, i64* %3, align 8
  store i64 %31, i64* %6, align 8
  %32 = tail call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* nonnull %0) #14
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i64 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.6"* nonnull dereferenceable(8) %5) #14
  %35 = load i64*, i64** %23, align 8
  %36 = icmp ugt i64 %34, %2
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = sub i64 0, %2
  %39 = getelementptr inbounds i64, i64* %35, i64 %38
  %40 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  %41 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %39, i64* %35, i64* %35, %"class.std::allocator.2"* nonnull dereferenceable(1) %40)
  %42 = load i64*, i64** %23, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 %2
  store i64* %43, i64** %23, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %45, i64* %39, i64* %35)
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %2
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %48, i64* nonnull %51, i64* nonnull dereferenceable(8) %6)
  br label %112

52:                                               ; preds = %30
  %53 = sub i64 %2, %34
  %54 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  %55 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %35, i64 %53, i64* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %54)
  store i64* %55, i64** %23, align 8
  %56 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %57 = load i64*, i64** %56, align 8
  %58 = load i64*, i64** %23, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  %60 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %57, i64* %35, i64* %58, %"class.std::allocator.2"* nonnull dereferenceable(1) %59)
  %61 = load i64*, i64** %23, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 %34
  store i64* %62, i64** %23, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %64 = load i64*, i64** %63, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %64, i64* %35, i64* nonnull dereferenceable(8) %6)
  br label %112

65:                                               ; preds = %20
  %66 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  %67 = tail call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* nonnull %0) #14
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i64 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* nonnull dereferenceable(8) %8) #14
  %70 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %21, i64 %66)
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  %73 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %71, i64 %2, i64* nonnull dereferenceable(8) %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %99

74:                                               ; preds = %65
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %78 = load i64*, i64** %77, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  %80 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %76, i64* %78, i64* %70, %"class.std::allocator.2"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %99

81:                                               ; preds = %74
  %82 = getelementptr inbounds i64, i64* %80, i64 %2
  %83 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %5) #14
  %84 = load i64*, i64** %83, align 8
  %85 = load i64*, i64** %23, align 8
  %86 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  %87 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %84, i64* %85, i64* nonnull %82, %"class.std::allocator.2"* nonnull dereferenceable(1) %86)
          to label %88 unwind label %99

88:                                               ; preds = %81
  %89 = load i64*, i64** %75, align 8
  %90 = load i64*, i64** %23, align 8
  %91 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %89, i64* %90, %"class.std::allocator.2"* nonnull dereferenceable(1) %91)
  %92 = load i64*, i64** %75, align 8
  %93 = load i64*, i64** %22, align 8
  %94 = ptrtoint i64* %93 to i64
  %95 = ptrtoint i64* %92 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %21, i64* %92, i64 %97)
  store i64* %70, i64** %75, align 8
  store i64* %87, i64** %23, align 8
  %98 = getelementptr inbounds i64, i64* %70, i64 %66
  store i64* %98, i64** %22, align 8
  br label %112

99:                                               ; preds = %81, %74, %65
  %.0 = phi i64* [ %82, %81 ], [ null, %74 ], [ %70, %65 ]
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = call i8* @__cxa_begin_catch(i8* %101) #14
  %.not48 = icmp eq i64* %.0, null
  br i1 %.not48, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds i64, i64* %71, i64 %2
  %105 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %71, i64* nonnull %104, %"class.std::allocator.2"* nonnull dereferenceable(1) %105)
          to label %110 unwind label %106

106:                                              ; preds = %111, %110, %108, %103
  %107 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

108:                                              ; preds = %99
  %109 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %70, i64* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %109)
          to label %110 unwind label %106

110:                                              ; preds = %108, %103
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %21, i64* %70, i64 %66)
          to label %111 unwind label %106

111:                                              ; preds = %110
  invoke void @__cxa_rethrow() #16
          to label %117 unwind label %106

112:                                              ; preds = %88, %52, %37, %4
  ret void

113:                                              ; preds = %106
  resume { i8*, i32 } %107

114:                                              ; preds = %106
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #15
  unreachable

117:                                              ; preds = %111
  %118 = load i32, i32* @x.193, align 4
  %119 = load i32, i32* @y.194, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = icmp sgt i32 %119, 9
  call void @llvm.assume(i1 %123)
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %117, %125
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.195, align 4
  %6 = load i32, i32* @y.196, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1701311506, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1701311506, label %14
    i32 -1108059265, label %17
    i32 -849285758, label %30
    i32 -1824360210, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1108059265, i32 -1824360210
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %18, i64** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.195, align 4
  %22 = load i32, i32* @y.196, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -849285758, i32 -1824360210
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %32, i64** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1108059265, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64* %7, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %3, i64** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %0) #14
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %1) #14
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %0)
  %6 = tail call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.207, align 4
  %8 = load i32, i32* @y.208, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 527282637, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 527282637, label %15
    i32 -960149141, label %18
    i32 -1442505532, label %31
    i32 -2067698414, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -960149141, i32 -2067698414
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.207, align 4
  %23 = load i32, i32* @y.208, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1442505532, i32 -2067698414
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -960149141, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1356884272, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1356884272, label %15
    i32 -1624433317, label %18
    i32 342115019, label %19
    i32 -1815066202, label %28
    i32 2009774664, label %38
    i32 2130398861, label %50
    i32 102412031, label %52
    i32 -1133907779, label %62
    i32 -1328937506, label %73
    i32 2006122782, label %74
    i32 709217441, label %75
    i32 -1802703634, label %76
    i32 1389919079, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %74, %73, %62, %52, %50, %38, %28, %19, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %38 ], [ %.022, %28 ], [ %24, %19 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ -1133907779, %78 ], [ 2009774664, %76 ], [ 709217441, %74 ], [ 709217441, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.022, %74 ], [ %.0..0..0.19, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %17 = select i1 %16, i32 -1624433317, i32 342115019
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #14
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #14
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 102412031, i32 -1815066202
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.215, align 4
  %30 = load i32, i32* @y.216, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2009774664, i32 -1802703634
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.12) #14
  %40 = icmp ugt i64 %.022, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.215, align 4
  %42 = load i32, i32* @y.216, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2130398861, i32 -1802703634
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.18, i32 102412031, i32 2006122782
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.215, align 4
  %54 = load i32, i32* @y.216, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1133907779, i32 1389919079
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #14
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.215, align 4
  %65 = load i32, i32* @y.216, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1328937506, i32 1389919079
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #14
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %79 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.15) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.217, align 4
  %9 = load i32, i32* @y.218, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -114006713, %2 ], [ -1568978232, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -114006713, label %16
    i32 -837464561, label %19
    i32 1146823457, label %32
    i32 2124185797, label %34
    i32 429299490, label %.outer.outer.backedge
    i32 -1568978232, label %38
    i32 -671258179, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -837464561, i32 -671258179
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.217, align 4
  %24 = load i32, i32* @y.218, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1146823457, i32 -671258179
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 2124185797, i32 429299490
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i64* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i64* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -837464561, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1206558084, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1206558084, label %7
    i32 -1887868107, label %9
    i32 139753089, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 139753089, i32 -1887868107
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 139753089, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.231, align 4
  %8 = load i32, i32* @y.232, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1708427782, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1708427782, label %15
    i32 -6607742, label %18
    i32 -400719578, label %31
    i32 -1705605243, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -6607742, i32 -1705605243
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %21 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.231, align 4
  %23 = load i32, i32* @y.232, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -400719578, i32 -1705605243
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %35 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -6607742, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.241, align 4
  %12 = load i32, i32* @y.242, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 454836473, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 454836473, label %20
    i32 266807798, label %23
    i32 -1627588770, label %42
    i32 34320684, label %44
    i32 -192140614, label %51
    i32 991154013, label %61
    i32 -1425610441, label %74
    i32 1030984473, label %75
    i32 -1615119755, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 991154013, %76 ], [ 266807798, %75 ], [ %73, %61 ], [ %60, %51 ], [ -192140614, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 266807798, i32 1030984473
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.241, align 4
  %34 = load i32, i32* @y.242, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1627588770, i32 1030984473
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 34320684, i32 -192140614
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = bitcast i64** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %47 = bitcast i64** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.241, align 4
  %53 = load i32, i32* @y.242, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 991154013, i32 -1615119755
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64* %64, i64** %4, align 8
  %65 = load i32, i32* @x.241, align 4
  %66 = load i32, i32* @y.242, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1425610441, i32 -1615119755
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.243, align 4
  %6 = load i32, i32* @y.244, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1925231943, i32 -259789459
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1419117443, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1419117443, label %15
    i32 -2060681310, label %.outer.backedge
    i32 -1925231943, label %18
    i32 -259789459, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2060681310, i32 -259789459
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2060681310, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* %0, i64* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.255, align 4
  %8 = load i32, i32* @y.256, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1666179428, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1666179428, label %15
    i32 -202619014, label %18
    i32 -807438208, label %29
    i32 1385969090, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -202619014, i32 1385969090
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.255, align 4
  %21 = load i32, i32* @y.256, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -807438208, i32 1385969090
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -202619014, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -365021330, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -365021330, label %14
    i32 -1299944597, label %16
    i32 -1843616001, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1843616001, i32 -1299944597
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1843616001, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.259, align 4
  %11 = load i32, i32* @y.260, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2145499278, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2145499278, label %18
    i32 2137006798, label %21
    i32 1804585104, label %35
    i32 108491574, label %36
    i32 -2034077222, label %46
    i32 -1786186236, label %59
    i32 1076854594, label %61
    i32 1616741728, label %71
    i32 -1670771669, label %83
    i32 -1245239429, label %84
    i32 -546961825, label %94
    i32 555052666, label %106
    i32 -655227128, label %107
    i32 1963902654, label %117
    i32 1816453111, label %127
    i32 -785772510, label %128
    i32 1089112642, label %129
    i32 1726340930, label %130
    i32 469913971, label %133
    i32 2134858387, label %136
  ]

.backedge:                                        ; preds = %17, %136, %133, %130, %129, %128, %117, %107, %106, %94, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1963902654, %136 ], [ -546961825, %133 ], [ 1616741728, %130 ], [ -2034077222, %129 ], [ 2137006798, %128 ], [ %126, %117 ], [ %116, %107 ], [ 108491574, %106 ], [ %105, %94 ], [ %93, %84 ], [ -1245239429, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 108491574, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2137006798, i32 -785772510
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.14, align 8
  %26 = load i32, i32* @x.259, align 4
  %27 = load i32, i32* @y.260, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1804585104, i32 -785772510
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.259, align 4
  %38 = load i32, i32* @y.260, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2034077222, i32 1089112642
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.259, align 4
  %51 = load i32, i32* @y.260, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1786186236, i32 1089112642
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.17, i32 1076854594, i32 -655227128
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.259, align 4
  %63 = load i32, i32* @y.260, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1616741728, i32 1726340930
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.259, align 4
  %75 = load i32, i32* @y.260, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1670771669, i32 1726340930
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.259, align 4
  %86 = load i32, i32* @y.260, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -546961825, i32 469913971
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %96, i64** %.0..0..0.6, align 8
  %97 = load i32, i32* @x.259, align 4
  %98 = load i32, i32* @y.260, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 555052666, i32 469913971
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.259, align 4
  %109 = load i32, i32* @y.260, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1963902654, i32 2134858387
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.259, align 4
  %119 = load i32, i32* @y.260, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1816453111, i32 2134858387
  br label %.backedge

127:                                              ; preds = %17
  ret void

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %132 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %131, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %134 = load i64*, i64** %.0..0..0.9, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %135, i64** %.0..0..0.10, align 8
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.263, align 4
  %8 = load i32, i32* @y.264, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 715298606, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 715298606, label %15
    i32 386687943, label %18
    i32 -429950234, label %29
    i32 -1702582152, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 386687943, i32 -1702582152
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.263, align 4
  %21 = load i32, i32* @y.264, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -429950234, i32 -1702582152
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 386687943, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 41569169, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41569169, label %8
    i32 318047496, label %18
    i32 -637928121, label %29
    i32 5249086, label %31
    i32 516194051, label %32
    i32 -557827255, label %42
    i32 -914077420, label %54
    i32 -1744833903, label %55
    i32 -1332930924, label %65
    i32 -1238720954, label %75
    i32 807097398, label %76
    i32 480353817, label %77
    i32 699585312, label %80
  ]

.backedge:                                        ; preds = %7, %80, %77, %76, %65, %55, %54, %42, %32, %31, %29, %18, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %80 ], [ %79, %77 ], [ %.016, %76 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %54 ], [ %44, %42 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %80 ], [ %78, %77 ], [ %.014, %76 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %54 ], [ %43, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1332930924, %80 ], [ -557827255, %77 ], [ 318047496, %76 ], [ %74, %65 ], [ %64, %55 ], [ 41569169, %54 ], [ %53, %42 ], [ %41, %32 ], [ 516194051, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.267, align 4
  %10 = load i32, i32* @y.268, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 318047496, i32 807097398
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.267, align 4
  %21 = load i32, i32* @y.268, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -637928121, i32 807097398
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.12, i32 5249086, i32 -1744833903
  br label %.backedge

31:                                               ; preds = %7
  store i64 %6, i64* %.016, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.267, align 4
  %34 = load i32, i32* @y.268, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -557827255, i32 480353817
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i64 %.014, -1
  %44 = getelementptr inbounds i64, i64* %.016, i64 1
  %45 = load i32, i32* @x.267, align 4
  %46 = load i32, i32* @y.268, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -914077420, i32 480353817
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.267, align 4
  %57 = load i32, i32* @y.268, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1332930924, i32 699585312
  br label %.backedge

65:                                               ; preds = %7
  store i64* %.016, i64** %4, align 8
  %66 = load i32, i32* @x.267, align 4
  %67 = load i32, i32* @y.268, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1238720954, i32 699585312
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.13

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = add i64 %.014, -1
  %79 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.273, align 4
  %6 = load i32, i32* @y.274, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 389222209, i32 -1766351644
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2110543657, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2110543657, label %15
    i32 1298002200, label %.outer.backedge
    i32 389222209, label %18
    i32 -1766351644, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1298002200, i32 -1766351644
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1298002200, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.277, align 4
  %7 = load i32, i32* @y.278, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -419605544, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -419605544, label %14
    i32 1141657926, label %17
    i32 -91829276, label %28
    i32 446488635, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1141657926, i32 446488635
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.277, align 4
  %20 = load i32, i32* @y.278, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -91829276, i32 446488635
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1141657926, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.279, align 4
  %9 = load i32, i32* @y.280, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 717427351, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 717427351, label %16
    i32 1396089048, label %19
    i32 1433237258, label %33
    i32 -1003991370, label %35
    i32 16941883, label %36
    i32 842803528, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1396089048, i32 842803528
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.279, align 4
  %25 = load i32, i32* @y.280, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1433237258, i32 842803528
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1003991370, i32 16941883
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1396089048, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.283, align 4
  %7 = load i32, i32* @y.284, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -257809822, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -257809822, label %14
    i32 2125082414, label %17
    i32 1768917565, label %27
    i32 567605018, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2125082414, i32 567605018
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.283, align 4
  %19 = load i32, i32* @y.284, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1768917565, i32 567605018
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2125082414, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.289, align 4
  %3 = load i32, i32* @y.290, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.289, align 4
  %24 = load i32, i32* @y.290, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.289, align 4
  %34 = load i32, i32* @y.290, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.293, align 4
  %5 = load i32, i32* @y.294, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1066225573, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1066225573, label %13
    i32 -792141087, label %16
    i32 42389642, label %26
    i32 -1171281943, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -792141087, i32 -1171281943
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #14
  %17 = load i32, i32* @x.293, align 4
  %18 = load i32, i32* @y.294, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 42389642, i32 -1171281943
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -792141087, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.query*, %struct.query** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.query*, %struct.query** %5, align 8
  %7 = ptrtoint %struct.query* %6 to i64
  %8 = ptrtoint %struct.query* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.query* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5queryED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.301, align 4
  %5 = load i32, i32* @y.302, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2105650331, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2105650331, label %13
    i32 1701909188, label %16
    i32 -1314435328, label %26
    i32 -21218348, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1701909188, i32 -21218348
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.301, align 4
  %18 = load i32, i32* @y.302, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1314435328, i32 -21218348
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1701909188, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.303, align 4
  %5 = load i32, i32* @y.304, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -686176284, i32 491144732
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1332979072, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1332979072, label %14
    i32 -780189187, label %.outer.backedge
    i32 -686176284, label %17
    i32 491144732, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -780189187, i32 491144732
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -780189187, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca %struct.query*, align 8
  %13 = alloca %struct.query*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %struct.query*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %struct.query*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.305, align 4
  %25 = load i32, i32* @y.306, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %8
  %.0 = phi i32 [ 52132989, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 52132989, label %32
    i32 -1637587870, label %35
    i32 -1897483406, label %60
    i32 -636686809, label %62
    i32 -1306774158, label %72
    i32 -1665691225, label %85
    i32 -1890020256, label %87
    i32 276112998, label %97
    i32 124005710, label %107
    i32 245315999, label %108
    i32 2036673659, label %115
    i32 1656917977, label %119
    i32 296759978, label %129
    i32 1228985924, label %190
    i32 -2048933311, label %191
    i32 -1624313591, label %192
    i32 -1032244830, label %193
  ]

.backedge:                                        ; preds = %31, %193, %192, %191, %129, %119, %115, %108, %107, %97, %87, %85, %72, %62, %60, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 276112998, %193 ], [ -1306774158, %192 ], [ -1637587870, %191 ], [ 1228985924, %129 ], [ 1228985924, %119 ], [ %118, %115 ], [ %114, %108 ], [ 1228985924, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1637587870, i32 -2048933311
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca %struct.query, align 8
  store %struct.query* %36, %struct.query** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca %struct.query, align 8
  store %struct.query* %42, %struct.query** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca %struct.query, align 8
  store %struct.query* %44, %struct.query** %13, align 8
  %45 = alloca %struct.query, align 8
  store %struct.query* %45, %struct.query** %12, align 8
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %21, align 8
  %46 = getelementptr %struct.query, %struct.query* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %46, align 8
  %47 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %47, align 8
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  store i64 %5, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  store i64 %6, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  store i64 %7, i64* %.0..0..0.35, align 8
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %49 = load i64, i64* %.0..0..0.29, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %10, align 1
  %51 = load i32, i32* @x.305, align 4
  %52 = load i32, i32* @y.306, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1897483406, i32 -2048933311
  br label %.backedge

60:                                               ; preds = %31
  %.0..0..0.62 = load volatile i1, i1* %10, align 1
  %61 = select i1 %.0..0..0.62, i32 -1890020256, i32 -636686809
  br label %.backedge

62:                                               ; preds = %31
  %63 = load i32, i32* @x.305, align 4
  %64 = load i32, i32* @y.306, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1306774158, i32 -1624313591
  br label %.backedge

72:                                               ; preds = %31
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %73 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = icmp sle i64 %73, %74
  store i1 %75, i1* %9, align 1
  %76 = load i32, i32* @x.305, align 4
  %77 = load i32, i32* @y.306, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1665691225, i32 -1624313591
  br label %.backedge

85:                                               ; preds = %31
  %.0..0..0.63 = load volatile i1, i1* %9, align 1
  %86 = select i1 %.0..0..0.63, i32 -1890020256, i32 245315999
  br label %.backedge

87:                                               ; preds = %31
  %88 = load i32, i32* @x.305, align 4
  %89 = load i32, i32* @y.306, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 276112998, i32 -1032244830
  br label %.backedge

97:                                               ; preds = %31
  %98 = load i32, i32* @x.305, align 4
  %99 = load i32, i32* @y.306, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 124005710, i32 -1032244830
  br label %.backedge

107:                                              ; preds = %31
  br label %.backedge

108:                                              ; preds = %31
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %109 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %110 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %111 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.52 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  call void @_ZN7segtree7computeExxx(%struct.segtree* %.0..0..0.52, i64 %109, i64 %110, i64 %111)
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %112 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %113 = load i64, i64* %.0..0..0.31, align 8
  %.not64 = icmp sgt i64 %112, %113
  %114 = select i1 %.not64, i32 296759978, i32 2036673659
  br label %.backedge

115:                                              ; preds = %31
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %116 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %116, %117
  %118 = select i1 %.not, i32 296759978, i32 1656917977
  br label %.backedge

119:                                              ; preds = %31
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %120 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %121 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %122 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.43 = load volatile %struct.query*, %struct.query** %15, align 8
  %123 = bitcast %struct.query* %.0..0..0.43 to i8*
  %.0..0..0.3 = load volatile %struct.query*, %struct.query** %21, align 8
  %124 = bitcast %struct.query* %.0..0..0.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %.0..0..0.44 = load volatile %struct.query*, %struct.query** %15, align 8
  %125 = getelementptr %struct.query, %struct.query* %.0..0..0.44, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.44, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  %.0..0..0.53 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %.0..0..0.53, i64 %120, i64 %121, i64 %122, i64 %126, i64 %128)
  br label %.backedge

129:                                              ; preds = %31
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %130 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  %131 = load i64, i64* %.0..0..0.40, align 8
  %132 = add i64 %131, %130
  %133 = sdiv i64 %132, 2
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  store i64 %133, i64* %.0..0..0.45, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %134 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  %135 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.48 = load volatile %struct.query*, %struct.query** %13, align 8
  %136 = bitcast %struct.query* %.0..0..0.48 to i8*
  %.0..0..0.4 = load volatile %struct.query*, %struct.query** %21, align 8
  %137 = bitcast %struct.query* %.0..0..0.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %138 = load i64, i64* %.0..0..0.20, align 8
  %139 = shl nsw i64 %138, 1
  %140 = or i64 %139, 1
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %141 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %142 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.49 = load volatile %struct.query*, %struct.query** %13, align 8
  %143 = getelementptr %struct.query, %struct.query* %.0..0..0.49, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.49, i64 0, i32 1
  %146 = load i64, i64* %145, align 8
  %.0..0..0.54 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %.0..0..0.54, i64 %134, i64 %135, i64 %144, i64 %146, i64 %140, i64 %141, i64 %142)
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %147 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %148 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.50 = load volatile %struct.query*, %struct.query** %12, align 8
  %149 = bitcast %struct.query* %.0..0..0.50 to i8*
  %.0..0..0.5 = load volatile %struct.query*, %struct.query** %21, align 8
  %150 = bitcast %struct.query* %.0..0..0.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %151 = load i64, i64* %.0..0..0.21, align 8
  %152 = shl nsw i64 %151, 1
  %153 = add i64 %152, 2
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %155 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.51 = load volatile %struct.query*, %struct.query** %12, align 8
  %156 = getelementptr %struct.query, %struct.query* %.0..0..0.51, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.51, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %.0..0..0.55 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %.0..0..0.55, i64 %147, i64 %148, i64 %157, i64 %159, i64 %153, i64 %154, i64 %155)
  %.0..0..0.56 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %160 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.56, i64 0, i32 2
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %162 = shl nsw i64 %161, 1
  %163 = or i64 %162, 1
  %164 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %160, i64 %163) #14
  %165 = load i64, i64* %164, align 8
  %.0..0..0.57 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %166 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.57, i64 0, i32 2
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %167 = load i64, i64* %.0..0..0.23, align 8
  %168 = shl nsw i64 %167, 1
  %169 = add i64 %168, 2
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %166, i64 %169) #14
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %165
  %.0..0..0.58 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %173 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.58, i64 0, i32 2
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.24, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %173, i64 %174) #14
  store i64 %172, i64* %175, align 8
  %.0..0..0.59 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %176 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.59, i64 0, i32 3
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %177 = load i64, i64* %.0..0..0.25, align 8
  %.neg.neg = shl i64 %177, 1
  %178 = or i64 %.neg.neg, 1
  %179 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %176, i64 %178) #14
  %.0..0..0.60 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %180 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.60, i64 0, i32 3
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %181 = load i64, i64* %.0..0..0.26, align 8
  %182 = shl nsw i64 %181, 1
  %183 = add i64 %182, 2
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %180, i64 %183) #14
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %179, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.61 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %187 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.61, i64 0, i32 3
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %188 = load i64, i64* %.0..0..0.27, align 8
  %189 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %187, i64 %188) #14
  store i64 %186, i64* %189, align 8
  br label %.backedge

190:                                              ; preds = %31
  ret void

191:                                              ; preds = %31
  br label %.backedge

192:                                              ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  br label %.backedge

193:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree7computeExxx(%struct.segtree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.segtree*, align 8
  %7 = alloca %struct.query, align 8
  store %struct.segtree* %0, %struct.segtree** %6, align 8
  %.0..0..0.20 = load volatile %struct.segtree*, %struct.segtree** %6, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.20, i64 0, i32 1
  %9 = tail call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %8, i64 %1) #14
  %.sroa.07.0..sroa_idx = getelementptr inbounds %struct.query, %struct.query* %9, i64 0, i32 0
  %.sroa.07.0.copyload = load i64, i64* %.sroa.07.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.query, %struct.query* %9, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZN5queryC2Exx(%struct.query* nonnull %7, i64 0, i64 0)
  %.0..0..0.21 = load volatile %struct.segtree*, %struct.segtree** %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.21, i64 0, i32 1
  %11 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %10, i64 %1) #14
  %12 = bitcast %struct.query* %11 to i8*
  %13 = bitcast %struct.query* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i64 %.sroa.07.0.copyload, i64* %5, align 8
  %14 = add i64 %3, %2
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %1, 1
  %17 = or i64 %16, 1
  %18 = add i64 %16, 2
  %19 = sub i64 %3, %2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1272410066, i32 1993402312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1945218553, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 -1945218553, label %23
    i32 -1875190242, label %.outer.backedge
    i32 -1272410066, label %26
    i32 1993402312, label %27
    i32 2066312077, label %28
  ]

23:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  %24 = icmp eq i64 %.0..0..0.24, 0
  %25 = select i1 %24, i32 -1272410066, i32 -1875190242
  br label %.outer.backedge

26:                                               ; preds = %22
  br label %.outer.backedge

27:                                               ; preds = %22
  %.0..0..0.22 = load volatile %struct.segtree*, %struct.segtree** %6, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %.0..0..0.22, i64 %17, i64 %2, i64 %15, i64 %.sroa.07.0.copyload, i64 %.sroa.4.0.copyload)
  %.0..0..0.23 = load volatile %struct.segtree*, %struct.segtree** %6, align 8
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %.0..0..0.23, i64 %18, i64 %15, i64 %3, i64 %.sroa.07.0.copyload, i64 %.sroa.4.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %27, %26, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ 2066312077, %26 ], [ 2066312077, %27 ], [ %21, %22 ]
  br label %.outer

28:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4funcExxx5query(%struct.segtree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %9, align 8
  store i64 %4, i64* %8, align 8
  %10 = sub i64 %3, %2
  %11 = mul nsw i64 %10, %5
  %12 = icmp eq i64 %4, 2
  br label %13

13:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1001225327, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1001225327, label %14
    i32 -79199724, label %17
    i32 -1578657080, label %24
    i32 -1597895276, label %34
    i32 196612667, label %46
    i32 -1870297761, label %47
    i32 -431030575, label %53
    i32 1081771450, label %62
    i32 -544169480, label %72
    i32 918274378, label %82
    i32 1233613852, label %84
    i32 -1440414852, label %91
    i32 -160205235, label %92
    i32 1185940871, label %95
  ]

.backedge:                                        ; preds = %13, %95, %92, %84, %82, %72, %62, %53, %47, %46, %34, %24, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -544169480, %95 ], [ -1597895276, %92 ], [ -1440414852, %84 ], [ %83, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1081771450, %53 ], [ -431030575, %47 ], [ -431030575, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.38 = load volatile i64, i64* %8, align 8
  %15 = icmp eq i64 %.0..0..0.38, 1
  %16 = select i1 %15, i32 -79199724, i32 1081771450
  br label %.backedge

17:                                               ; preds = %13
  %.0..0..0.29 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.29, i64 0, i32 1
  %19 = tail call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %18, i64 %1) #14
  %20 = getelementptr inbounds %struct.query, %struct.query* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1578657080, i32 -1870297761
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @x.309, align 4
  %26 = load i32, i32* @y.310, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1597895276, i32 -160205235
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.30 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.30, i64 0, i32 1
  %36 = tail call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %35, i64 %1) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.query, %struct.query* %36, i64 0, i32 0
  store i64 %4, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds %struct.query, %struct.query* %36, i64 0, i32 1
  store i64 %5, i64* %.sroa.7.0..sroa_idx20, align 8
  %37 = load i32, i32* @x.309, align 4
  %38 = load i32, i32* @y.310, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 196612667, i32 -160205235
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.31 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.31, i64 0, i32 1
  %49 = tail call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %48, i64 %1) #14
  %50 = getelementptr inbounds %struct.query, %struct.query* %49, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %5
  store i64 %52, i64* %50, align 8
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.32 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.32, i64 0, i32 2
  %55 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %54, i64 %1) #14
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %11
  store i64 %57, i64* %55, align 8
  %.0..0..0.33 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.33, i64 0, i32 3
  %59 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %58, i64 %1) #14
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %5
  store i64 %61, i64* %59, align 8
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.309, align 4
  %64 = load i32, i32* @y.310, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -544169480, i32 1185940871
  br label %.backedge

72:                                               ; preds = %13
  store i1 %12, i1* %7, align 1
  %73 = load i32, i32* @x.309, align 4
  %74 = load i32, i32* @y.310, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 918274378, i32 1185940871
  br label %.backedge

82:                                               ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %83 = select i1 %.0..0..0.39, i32 1233613852, i32 -1440414852
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.34 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %85 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.34, i64 0, i32 1
  %86 = tail call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %85, i64 %1) #14
  %.sroa.0.0..sroa_idx16 = getelementptr inbounds %struct.query, %struct.query* %86, i64 0, i32 0
  store i64 %4, i64* %.sroa.0.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds %struct.query, %struct.query* %86, i64 0, i32 1
  store i64 %5, i64* %.sroa.7.0..sroa_idx21, align 8
  %.0..0..0.35 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %87 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.35, i64 0, i32 2
  %88 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %87, i64 %1) #14
  store i64 %11, i64* %88, align 8
  %.0..0..0.36 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %89 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.36, i64 0, i32 3
  %90 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %89, i64 %1) #14
  store i64 %5, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %13
  ret void

92:                                               ; preds = %13
  %.0..0..0.37 = load volatile %struct.segtree*, %struct.segtree** %9, align 8
  %93 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.37, i64 0, i32 1
  %94 = tail call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* nonnull %93, i64 %1) #14
  %.sroa.0.0..sroa_idx18 = getelementptr inbounds %struct.query, %struct.query* %94, i64 0, i32 0
  store i64 %4, i64* %.sroa.0.0..sroa_idx18, align 8
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds %struct.query, %struct.query* %94, i64 0, i32 1
  store i64 %5, i64* %.sroa.7.0..sroa_idx23, align 8
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.313, align 4
  %9 = load i32, i32* @y.314, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1039903391, i32 1405791848
  %17 = select i1 %15, i32 -1956730835, i32 1405791848
  %18 = select i1 %15, i32 -196550298, i32 -1429213447
  %19 = select i1 %15, i32 -274148529, i32 -1429213447
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1505656792, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1505656792, label %21
    i32 -1928755327, label %24
    i32 -274148529, label %25
    i32 -196550298, label %26
    i32 395414567, label %27
    i32 -1682684655, label %28
    i32 -1956730835, label %29
    i32 1039903391, label %30
    i32 -1429213447, label %31
    i32 1405791848, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1956730835, %32 ], [ -274148529, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1682684655, %27 ], [ -1682684655, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1928755327, i32 395414567
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.query*, %struct.query** %3, align 8
  %5 = getelementptr inbounds %struct.query, %struct.query* %4, i64 %1
  ret %struct.query* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.segtree*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %16, align 8
  store i64 %3, i64* %15, align 8
  store i64 %5, i64* %14, align 8
  %19 = icmp eq i64 %1, 2
  %20 = select i1 %19, i32 837675854, i32 -1192755028
  %21 = add i64 %6, %5
  %22 = sdiv i64 %21, 2
  %23 = shl nsw i64 %4, 1
  %24 = or i64 %23, 1
  %25 = add i64 %23, 2
  %26 = icmp eq i64 %1, 1
  %27 = select i1 %26, i32 -134288243, i32 1846900419
  %28 = icmp sle i64 %6, %3
  %29 = icmp sle i64 %2, %5
  %30 = select i1 %19, i32 -426038014, i32 436195153
  %31 = select i1 %26, i32 1905559218, i32 1077547105
  %32 = icmp sle i64 %6, %2
  br label %33

33:                                               ; preds = %.backedge, %7
  %.063 = phi i64 [ undef, %7 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1922852192, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1922852192, label %34
    i32 -1422905740, label %36
    i32 -630024792, label %46
    i32 -1804444927, label %56
    i32 994232513, label %58
    i32 1905559218, label %59
    i32 1077547105, label %60
    i32 -426038014, label %61
    i32 -1069286, label %71
    i32 -708928123, label %82
    i32 436195153, label %83
    i32 630597413, label %84
    i32 -880706114, label %94
    i32 615730411, label %104
    i32 -766204824, label %106
    i32 -85267571, label %116
    i32 710727923, label %126
    i32 -80659198, label %128
    i32 -1554714723, label %138
    i32 1243961566, label %148
    i32 1870935381, label %150
    i32 -306666852, label %154
    i32 -1151532591, label %164
    i32 -1611035737, label %174
    i32 1159036856, label %176
    i32 -1917452986, label %186
    i32 669443516, label %199
    i32 -966881872, label %200
    i32 81596970, label %201
    i32 -134288243, label %204
    i32 1846900419, label %208
    i32 837675854, label %209
    i32 -1192755028, label %212
    i32 2088013562, label %213
    i32 433488239, label %214
    i32 714044142, label %224
    i32 -2050956024, label %234
    i32 -691343498, label %235
    i32 1106056063, label %236
    i32 -638045764, label %238
    i32 661539726, label %239
    i32 1855182067, label %240
    i32 1782699382, label %241
    i32 1109448175, label %242
    i32 -1959487712, label %246
  ]

.backedge:                                        ; preds = %33, %246, %242, %241, %240, %239, %238, %236, %235, %224, %214, %212, %209, %208, %204, %201, %200, %199, %186, %176, %174, %164, %154, %150, %148, %138, %128, %126, %116, %106, %104, %94, %84, %83, %82, %71, %61, %60, %59, %58, %56, %46, %36, %34
  %.063.be = phi i64 [ %.063, %33 ], [ %.063, %246 ], [ %245, %242 ], [ %.063, %241 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %238 ], [ %237, %236 ], [ %.063, %235 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %212 ], [ %211, %209 ], [ %.063, %208 ], [ %207, %204 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %199 ], [ %189, %186 ], [ %.063, %176 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %154 ], [ %153, %150 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %106 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %72, %71 ], [ %.063, %61 ], [ %.063, %60 ], [ 0, %59 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ 714044142, %246 ], [ -1917452986, %242 ], [ -1151532591, %241 ], [ -1554714723, %240 ], [ -85267571, %239 ], [ -880706114, %238 ], [ -1069286, %236 ], [ -630024792, %235 ], [ %233, %224 ], [ %223, %214 ], [ 2088013562, %212 ], [ 433488239, %209 ], [ %20, %208 ], [ 433488239, %204 ], [ %27, %201 ], [ 2088013562, %200 ], [ 433488239, %199 ], [ %198, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %164 ], [ %163, %154 ], [ 433488239, %150 ], [ %149, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %94 ], [ %93, %84 ], [ 630597413, %83 ], [ 433488239, %82 ], [ %81, %71 ], [ %70, %61 ], [ %30, %60 ], [ 433488239, %59 ], [ %31, %58 ], [ %57, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0.55 = load volatile i64, i64* %15, align 8
  %.0..0..0.56 = load volatile i64, i64* %14, align 8
  %.not = icmp sgt i64 %.0..0..0.55, %.0..0..0.56
  %35 = select i1 %.not, i32 -1422905740, i32 994232513
  br label %.backedge

36:                                               ; preds = %33
  %37 = load i32, i32* @x.317, align 4
  %38 = load i32, i32* @y.318, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -630024792, i32 -691343498
  br label %.backedge

46:                                               ; preds = %33
  store i1 %32, i1* %13, align 1
  %47 = load i32, i32* @x.317, align 4
  %48 = load i32, i32* @y.318, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1804444927, i32 -691343498
  br label %.backedge

56:                                               ; preds = %33
  %.0..0..0.57 = load volatile i1, i1* %13, align 1
  %57 = select i1 %.0..0..0.57, i32 994232513, i32 630597413
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  %62 = load i32, i32* @x.317, align 4
  %63 = load i32, i32* @y.318, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1069286, i32 1106056063
  br label %.backedge

71:                                               ; preds = %33
  %72 = load i64, i64* @INF, align 8
  %73 = load i32, i32* @x.317, align 4
  %74 = load i32, i32* @y.318, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -708928123, i32 1106056063
  br label %.backedge

82:                                               ; preds = %33
  br label %.backedge

83:                                               ; preds = %33
  br label %.backedge

84:                                               ; preds = %33
  %85 = load i32, i32* @x.317, align 4
  %86 = load i32, i32* @y.318, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -880706114, i32 -638045764
  br label %.backedge

94:                                               ; preds = %33
  %.0..0..0.48 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  call void @_ZN7segtree7computeExxx(%struct.segtree* %.0..0..0.48, i64 %4, i64 %5, i64 %6)
  store i1 %29, i1* %12, align 1
  %95 = load i32, i32* @x.317, align 4
  %96 = load i32, i32* @y.318, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 615730411, i32 -638045764
  br label %.backedge

104:                                              ; preds = %33
  %.0..0..0.58 = load volatile i1, i1* %12, align 1
  %105 = select i1 %.0..0..0.58, i32 -766204824, i32 81596970
  br label %.backedge

106:                                              ; preds = %33
  %107 = load i32, i32* @x.317, align 4
  %108 = load i32, i32* @y.318, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -85267571, i32 661539726
  br label %.backedge

116:                                              ; preds = %33
  store i1 %28, i1* %11, align 1
  %117 = load i32, i32* @x.317, align 4
  %118 = load i32, i32* @y.318, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 710727923, i32 661539726
  br label %.backedge

126:                                              ; preds = %33
  %.0..0..0.59 = load volatile i1, i1* %11, align 1
  %127 = select i1 %.0..0..0.59, i32 -80659198, i32 81596970
  br label %.backedge

128:                                              ; preds = %33
  %129 = load i32, i32* @x.317, align 4
  %130 = load i32, i32* @y.318, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1554714723, i32 1855182067
  br label %.backedge

138:                                              ; preds = %33
  store i1 %26, i1* %10, align 1
  %139 = load i32, i32* @x.317, align 4
  %140 = load i32, i32* @y.318, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1243961566, i32 1855182067
  br label %.backedge

148:                                              ; preds = %33
  %.0..0..0.60 = load volatile i1, i1* %10, align 1
  %149 = select i1 %.0..0..0.60, i32 1870935381, i32 -306666852
  br label %.backedge

150:                                              ; preds = %33
  %.0..0..0.49 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  %151 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.49, i64 0, i32 2
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %151, i64 %4) #14
  %153 = load i64, i64* %152, align 8
  br label %.backedge

154:                                              ; preds = %33
  %155 = load i32, i32* @x.317, align 4
  %156 = load i32, i32* @y.318, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1151532591, i32 1782699382
  br label %.backedge

164:                                              ; preds = %33
  store i1 %19, i1* %9, align 1
  %165 = load i32, i32* @x.317, align 4
  %166 = load i32, i32* @y.318, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1611035737, i32 1782699382
  br label %.backedge

174:                                              ; preds = %33
  %.0..0..0.61 = load volatile i1, i1* %9, align 1
  %175 = select i1 %.0..0..0.61, i32 1159036856, i32 -966881872
  br label %.backedge

176:                                              ; preds = %33
  %177 = load i32, i32* @x.317, align 4
  %178 = load i32, i32* @y.318, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1917452986, i32 1109448175
  br label %.backedge

186:                                              ; preds = %33
  %.0..0..0.50 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  %187 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.50, i64 0, i32 3
  %188 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %187, i64 %4) #14
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* @x.317, align 4
  %191 = load i32, i32* @y.318, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 669443516, i32 1109448175
  br label %.backedge

199:                                              ; preds = %33
  br label %.backedge

200:                                              ; preds = %33
  br label %.backedge

201:                                              ; preds = %33
  %.0..0..0.51 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  %202 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %.0..0..0.51, i64 %1, i64 %2, i64 %3, i64 %24, i64 %5, i64 %22)
  store i64 %202, i64* %17, align 8
  %.0..0..0.52 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  %203 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %.0..0..0.52, i64 %1, i64 %2, i64 %3, i64 %25, i64 %22, i64 %6)
  store i64 %203, i64* %18, align 8
  br label %.backedge

204:                                              ; preds = %33
  %205 = load i64, i64* %17, align 8
  %206 = load i64, i64* %18, align 8
  %207 = add i64 %206, %205
  br label %.backedge

208:                                              ; preds = %33
  br label %.backedge

209:                                              ; preds = %33
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %211 = load i64, i64* %210, align 8
  br label %.backedge

212:                                              ; preds = %33
  br label %.backedge

213:                                              ; preds = %33
  call void @llvm.trap()
  unreachable

214:                                              ; preds = %33
  %215 = load i32, i32* @x.317, align 4
  %216 = load i32, i32* @y.318, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 714044142, i32 -1959487712
  br label %.backedge

224:                                              ; preds = %33
  store i64 %.063, i64* %8, align 8
  %225 = load i32, i32* @x.317, align 4
  %226 = load i32, i32* @y.318, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2050956024, i32 -1959487712
  br label %.backedge

234:                                              ; preds = %33
  %.0..0..0.62 = load volatile i64, i64* %8, align 8
  ret i64 %.0..0..0.62

235:                                              ; preds = %33
  br label %.backedge

236:                                              ; preds = %33
  %237 = load i64, i64* @INF, align 8
  br label %.backedge

238:                                              ; preds = %33
  %.0..0..0.53 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  call void @_ZN7segtree7computeExxx(%struct.segtree* %.0..0..0.53, i64 %4, i64 %5, i64 %6)
  br label %.backedge

239:                                              ; preds = %33
  br label %.backedge

240:                                              ; preds = %33
  br label %.backedge

241:                                              ; preds = %33
  br label %.backedge

242:                                              ; preds = %33
  %.0..0..0.54 = load volatile %struct.segtree*, %struct.segtree** %16, align 8
  %243 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.54, i64 0, i32 3
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %243, i64 %4) #14
  %245 = load i64, i64* %244, align 8
  br label %.backedge

246:                                              ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761336632.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
