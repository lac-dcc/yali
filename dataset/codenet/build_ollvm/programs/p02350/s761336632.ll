; ModuleID = 'Project_CodeNet_C++1400/p02350/s761336632.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s761336632.cpp"
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
@INF = global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761336632.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  call void @_ZN7segtreeC2Ex(%struct.segtree* %4, i64 %14)
  %15 = load i64, i64* %2, align 8
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* %4, i64 0, i64 %15, i64 2147483647)
          to label %16 unwind label %84

; <label>:16:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %233, %16
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %234

; <label>:21:                                     ; preds = %17
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
          to label %23 unwind label %84

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %9)
          to label %25 unwind label %84

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1878558645
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1878558645
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
  br i1 %50, label %52, label %282

; <label>:52:                                     ; preds = %25, %282
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1319782593
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1319782593
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %282

; <label>:67:                                     ; preds = %52
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %10)
          to label %69 unwind label %84

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %8, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %69
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %74 unwind label %84

; <label>:74:                                     ; preds = %72
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %10, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = load i64, i64* %11, align 8
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* %4, i64 %75, i64 %80, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %74
  br label %185

; <label>:84:                                     ; preds = %182, %139, %137, %74, %72, %67, %23, %21, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %5, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %6, align 4
  call void @_ZN7segtreeD2Ev(%struct.segtree* %4) #3
  br label %236

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1565378367
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1565378367
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
  br i1 %113, label %115, label %283

; <label>:115:                                    ; preds = %88, %283
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1996962303
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1996962303
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %283

; <label>:137:                                    ; preds = %115
  %138 = invoke i64 @_ZN7segtree6GetminExx(%struct.segtree* %4, i64 %116, i64 %121)
          to label %139 unwind label %84

; <label>:139:                                    ; preds = %137
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
          to label %141 unwind label %84

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
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
  br i1 %153, label %155, label %296

; <label>:155:                                    ; preds = %141, %296
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -578920375
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -578920375
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
  br i1 %180, label %182, label %296

; <label>:182:                                    ; preds = %155
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %84

; <label>:184:                                    ; preds = %182
  br label %185

; <label>:185:                                    ; preds = %184, %83
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -101955316
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -101955316
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %297

; <label>:201:                                    ; preds = %186, %297
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %202, 6010375674997926287
  %204 = add i64 %203, 1
  %205 = add i64 %204, 6010375674997926287
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %7, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2105886216
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2105886216
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %297

; <label>:233:                                    ; preds = %201
  br label %17

; <label>:234:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  call void @_ZN7segtreeD2Ev(%struct.segtree* %4) #3
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %84
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1457534193
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1457534193
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %310

; <label>:263:                                    ; preds = %236, %310
  %264 = load i8*, i8** %5, align 8
  %265 = load i32, i32* %6, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %310

; <label>:281:                                    ; preds = %263
  resume { i8*, i32 } %267

; <label>:282:                                    ; preds = %52, %25
  br label %52

; <label>:283:                                    ; preds = %115, %88
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %10, align 8
  %286 = shl i64 %285, 1
  %287 = shl i64 %285, 1
  %288 = sub i64 0, 1
  %289 = add i64 %285, %288
  %290 = sub i64 %285, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 %285, 146606048912394381
  %293 = add i64 %292, 1
  %294 = add i64 %293, 146606048912394381
  %295 = add nsw i64 %285, 1
  br label %115

; <label>:296:                                    ; preds = %155, %141
  br label %155

; <label>:297:                                    ; preds = %201, %186
  %298 = load i64, i64* %7, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = sub i64 0, 1
  %308 = sub i64 %298, %307
  %309 = add nsw i64 %298, 1
  store i64 %308, i64* %7, align 8
  br label %201

; <label>:310:                                    ; preds = %263, %236
  %311 = load i8*, i8** %5, align 8
  %312 = load i32, i32* %6, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  br label %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  call void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector"* %11) #3
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %12) #3
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %13) #3
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
  call void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector"* %25) #3
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.0"* %26) #3
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.0"* %27) #3
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, 2
  invoke void @_ZN5queryC2Exx(%struct.query* %5, i64 0, i64 0)
          to label %32 unwind label %151

; <label>:32:                                     ; preds = %24
  invoke void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector"* %28, i64 %31, %struct.query* dereferenceable(16) %5)
          to label %33 unwind label %151

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -82585484
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -82585484
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
  br i1 %58, label %60, label %200

; <label>:60:                                     ; preds = %33, %200
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  %62 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, 2
  store i64 0, i64* %8, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1290846840
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1290846840
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
  br i1 %89, label %91, label %200

; <label>:91:                                     ; preds = %60
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* %61, i64 %64, i64* dereferenceable(8) %8)
          to label %92 unwind label %151

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  br i1 %116, label %118, label %216

; <label>:118:                                    ; preds = %92, %216
  %119 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  %120 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  store i64 0, i64* %9, align 8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 672173013
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 672173013
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
  br i1 %147, label %149, label %216

; <label>:149:                                    ; preds = %118
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* %119, i64 %122, i64* dereferenceable(8) %9)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %149
  ret void

; <label>:151:                                    ; preds = %149, %91, %32, %24
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %6, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %12) #3
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector"* %11) #3
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %221

; <label>:181:                                    ; preds = %155, %221
  %182 = load i8*, i8** %6, align 8
  %183 = load i32, i32* %7, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %221

; <label>:199:                                    ; preds = %181
  resume { i8*, i32 } %185

; <label>:200:                                    ; preds = %60, %33
  %201 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  %202 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %203, 2
  %205 = shl i64 %203, 2
  %206 = sub i64 0, 2
  %207 = add i64 %203, %206
  %208 = sub i64 %203, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 0, 2
  %211 = add i64 %203, %210
  %212 = sub i64 %203, 2
  %213 = mul i64 %211, 2
  %214 = shl i64 %203, 2
  %215 = mul nsw i64 %203, 2
  store i64 0, i64* %8, align 8
  br label %60

; <label>:216:                                    ; preds = %118, %92
  %217 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  %218 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %219, 2
  store i64 0, i64* %9, align 8
  br label %118

; <label>:221:                                    ; preds = %181, %155
  %222 = load i8*, i8** %6, align 8
  %223 = load i32, i32* %7, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  br label %181
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

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree6GetminExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1418320121
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1418320121
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1369244459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1369244459, label %21
    i32 -969512889, label %29
    i32 -1574582754, label %53
    i32 -825285943, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -969512889, i32 -825285943
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.segtree*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %struct.segtree*, %struct.segtree** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = getelementptr inbounds %struct.segtree, %struct.segtree* %33, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %33, i64 2, i64 %34, i64 %35, i64 0, i64 0, i64 %37)
  store i64 %38, i64* %4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -1574582754, i32 -825285943
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64, i64* %4
  ret i64 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.segtree*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64 %2, i64* %58, align 8
  %59 = load %struct.segtree*, %struct.segtree** %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = load i64, i64* %58, align 8
  %62 = getelementptr inbounds %struct.segtree, %struct.segtree* %59, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %59, i64 2, i64 %60, i64 %61, i64 0, i64 0, i64 %63)
  store i32 -969512889, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %5) #3
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1178754821
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1178754821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %5, %50
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %20
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %6, align 8
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.query* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %3, i64* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector"*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.query*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %struct.query* %2, %struct.query** %10, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -1265353066, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1265353066, label %22
    i32 26657684, label %27
    i32 -2084857690, label %43
    i32 1061876581, label %59
    i32 -369769683, label %90
    i32 1927237166, label %93
    i32 416498227, label %102
    i32 -1511551831, label %129
    i32 1544798360, label %157
    i32 2037442365, label %158
    i32 -1606807756, label %159
    i32 154036622, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 26657684, i32 -2084857690
  store i32 %26, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %29 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.query* %29, %struct.query** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %31 = load i64, i64* %9, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %33 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = sub i64 0, %33
  %35 = add i64 %31, %34
  %36 = sub i64 %31, %33
  %37 = load %struct.query*, %struct.query** %10, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %39 = load %struct.query*, %struct.query** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %41 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %40, %struct.query* %39, i64 %35, %struct.query* dereferenceable(16) %37)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.query* %41, %struct.query** %42, align 8
  store i32 2037442365, i32* %18
  br label %165

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, -921486875
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -921486875
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1061876581, i32 -1606807756
  store i32 %58, i32* %18
  br label %165

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %9, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %62 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -369769683, i32 -1606807756
  store i32 %89, i32* %18
  br label %165

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1927237166, i32 416498227
  store i32 %92, i32* %18
  br label %165

; <label>:93:                                     ; preds = %19
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load %struct.query*, %struct.query** %97, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds %struct.query, %struct.query* %98, i64 %99
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %101, %struct.query* %100) #3
  store i32 416498227, i32* %18
  br label %165

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
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
  %128 = select i1 %126, i32 -1511551831, i32 154036622
  store i32 %128, i32* %18
  br label %165

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = add i32 %130, -1785591238
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1785591238
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1544798360, i32 154036622
  store i32 %156, i32* %18
  br label %165

; <label>:157:                                    ; preds = %19
  store i32 2037442365, i32* %18
  br label %165

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %9, align 8
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %162 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %161) #3
  %163 = icmp ult i64 %160, %162
  store i32 1061876581, i32* %18
  br label %165

; <label>:164:                                    ; preds = %19
  store i32 -1511551831, i32* %18
  br label %165

; <label>:165:                                    ; preds = %164, %159, %157, %129, %102, %93, %90, %59, %43, %27, %22, %21
  br label %19
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 827596963
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 827596963
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1725990346, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %261
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1725990346, label %27
    i32 489779183, label %47
    i32 -2029516988, label %77
    i32 -732164706, label %80
    i32 1268913259, label %108
    i32 -1051462900, label %147
    i32 1474277093, label %148
    i32 -258347517, label %155
    i32 396027879, label %170
    i32 -875503538, label %195
    i32 959436261, label %196
    i32 420436793, label %197
    i32 1080375885, label %198
    i32 -198220829, label %209
    i32 2055259135, label %251
  ]

; <label>:26:                                     ; preds = %24
  br label %261

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
  %46 = select i1 %44, i32 489779183, i32 1080375885
  store i32 %46, i32* %23
  br label %261

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector.0"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %51, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %52, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %53, %"class.__gnu_cxx::__normal_iterator.6"** %6
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %5
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = icmp ugt i64 %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = add i32 %62, -1687551489
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1687551489
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2029516988, i32 1080375885
  store i32 %76, i32* %23
  br label %261

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -732164706, i32 1474277093
  store i32 %79, i32* %23
  br label %261

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, -1640548324
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1640548324
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1268913259, i32 -198220829
  store i32 %107, i32* %23
  br label %261

; <label>:108:                                    ; preds = %24
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %110 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %109) #3
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %111, i32 0, i32 0
  store i64* %110, i64** %112, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %113, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %114) #3
  %115 = load volatile i64*, i64** %10
  %116 = load i64, i64* %115, align 8
  %117 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %118 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %117) #3
  %119 = sub i64 %116, 6942714438169063034
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 6942714438169063034
  %122 = sub i64 %116, %118
  %123 = load volatile i64**, i64*** %9
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %129 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.0"* %128, i64* %127, i64 %121, i64* dereferenceable(8) %124)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %130, i32 0, i32 0
  store i64* %129, i64** %131, align 8
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = add i32 %132, -2136294496
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2136294496
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1051462900, i32 -198220829
  store i32 %146, i32* %23
  br label %261

; <label>:147:                                    ; preds = %24
  store i32 420436793, i32* %23
  br label %261

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64*, i64** %10
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %152 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %151) #3
  %153 = icmp ult i64 %150, %152
  %154 = select i1 %153, i32 -258347517, i32 959436261
  store i32 %154, i32* %23
  br label %261

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.23
  %157 = load i32, i32* @y.24
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 396027879, i32 2055259135
  store i32 %169, i32* %23
  br label %261

; <label>:170:                                    ; preds = %24
  %171 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %172 = bitcast %"class.std::vector.0"* %171 to %"struct.std::_Vector_base.1"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %179, i64* %178) #3
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = add i32 %180, 219226090
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 219226090
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -875503538, i32 2055259135
  store i32 %194, i32* %23
  br label %261

; <label>:195:                                    ; preds = %24
  store i32 959436261, i32* %23
  br label %261

; <label>:196:                                    ; preds = %24
  store i32 420436793, i32* %23
  br label %261

; <label>:197:                                    ; preds = %24
  ret void

; <label>:198:                                    ; preds = %24
  %199 = alloca %"class.std::vector.0"*, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64*, align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %199, align 8
  store i64 %1, i64* %200, align 8
  store i64* %2, i64** %201, align 8
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %199, align 8
  %206 = load i64, i64* %200, align 8
  %207 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %205) #3
  %208 = icmp ugt i64 %206, %207
  store i32 489779183, i32* %23
  br label %261

; <label>:209:                                    ; preds = %24
  %210 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %211 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %210) #3
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %212, i32 0, i32 0
  store i64* %211, i64** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %214, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %215) #3
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %219 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %218) #3
  %220 = shl i64 %217, %219
  %221 = sub i64 %217, 4768156011016905633
  %222 = sub i64 %221, %219
  %223 = add i64 %222, 4768156011016905633
  %224 = sub i64 %217, %219
  %225 = mul i64 %223, %219
  %226 = add i64 0, -2171173069884550045
  %227 = sub i64 %226, %217
  %228 = sub i64 %227, -2171173069884550045
  %229 = sub i64 0, %217
  %230 = add i64 %228, 4322074581209600600
  %231 = add i64 %230, %219
  %232 = sub i64 %231, 4322074581209600600
  %233 = add i64 %228, %219
  %234 = sub i64 0, %219
  %235 = add i64 %217, %234
  %236 = sub i64 %217, %219
  %237 = mul i64 %235, %219
  %238 = add i64 %217, -4652950997802259352
  %239 = sub i64 %238, %219
  %240 = sub i64 %239, -4652950997802259352
  %241 = sub i64 %217, %219
  %242 = load volatile i64**, i64*** %9
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %244, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %248 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.0"* %247, i64* %246, i64 %240, i64* dereferenceable(8) %243)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %6
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %249, i32 0, i32 0
  store i64* %248, i64** %250, align 8
  store i32 1268913259, i32* %23
  br label %261

; <label>:251:                                    ; preds = %24
  %252 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %253 = bitcast %"class.std::vector.0"* %252 to %"struct.std::_Vector_base.1"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %254, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"* %260, i64* %259) #3
  store i32 396027879, i32* %23
  br label %261

; <label>:261:                                    ; preds = %251, %209, %198, %196, %195, %170, %155, %148, %147, %108, %80, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, -630403913
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -630403913
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, -1568519
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1568519
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
  br i1 %67, label %69, label %79

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %78) #8
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %84 = bitcast %"class.std::vector.0"* %83 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"class.std::vector.0"* %83 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector.0"* %83 to %"struct.std::_Vector_base.1"*
  %93 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %92) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.query*, %struct.query** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %9, %struct.query* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
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
  %2 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5queryEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.query* null, %struct.query** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.query* null, %struct.query** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.query* null, %struct.query** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -239511027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239511027, label %17
    i32 214671707, label %37
    i32 590793840, label %67
    i32 1237510794, label %68
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
  %36 = select i1 %34, i32 214671707, i32 1237510794
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
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
  %66 = select i1 %64, i32 590793840, i32 1237510794
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 214671707, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.query*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.query*, %struct.query** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.query*, %struct.query** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %6, %struct.query* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %72

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = add i32 %14, 1261843304
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1261843304
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %75

; <label>:40:                                     ; preds = %13, %75
  %41 = load %struct.query*, %struct.query** %4, align 8
  %42 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %43, i32 0, i32 1
  store %struct.query* %41, %struct.query** %44, align 8
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = add i32 %45, -261772296
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -261772296
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
  br i1 %69, label %71, label %75

; <label>:71:                                     ; preds = %40
  ret void

; <label>:72:                                     ; preds = %2
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #8
  unreachable

; <label>:75:                                     ; preds = %40, %13
  %76 = load %struct.query*, %struct.query** %4, align 8
  %77 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %78, i32 0, i32 1
  store %struct.query* %76, %struct.query** %79, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query*, %struct.query*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, 810155035
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 810155035
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1460091355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1460091355, label %20
    i32 1172538041, label %40
    i32 -1599010267, label %61
    i32 1343713317, label %62
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
  %39 = select i1 %37, i32 1172538041, i32 1343713317
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.query*, align 8
  %42 = alloca %struct.query*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct.query* %0, %struct.query** %41, align 8
  store %struct.query* %1, %struct.query** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct.query*, %struct.query** %41, align 8
  %45 = load %struct.query*, %struct.query** %42, align 8
  call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %44, %struct.query* %45)
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = sub i32 %46, -1656598305
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1656598305
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1599010267, i32 1343713317
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.query*, align 8
  %64 = alloca %struct.query*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.query* %0, %struct.query** %63, align 8
  store %struct.query* %1, %struct.query** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.query*, %struct.query** %63, align 8
  %67 = load %struct.query*, %struct.query** %64, align 8
  call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %66, %struct.query* %67)
  store i32 1172538041, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -372141605
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -372141605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -997922017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -997922017, label %19
    i32 737499549, label %27
    i32 1899942145, label %58
    i32 -568511576, label %60
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
  %26 = select i1 %24, i32 737499549, i32 -568511576
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1899942145, i32 -568511576
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 737499549, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.0"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = add i32 %19, 1331501020
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1331501020
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
  br i1 %43, label %45, label %62

; <label>:45:                                     ; preds = %18, %62
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %45
  unreachable

; <label>:62:                                     ; preds = %45, %18
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.query*, %struct.query** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.query*, %struct.query** %10, align 8
  %12 = ptrtoint %struct.query* %7 to i64
  %13 = ptrtoint %struct.query* %11 to i64
  %14 = sub i64 %12, -3782695778810359269
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3782695778810359269
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"*, %struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.query* %1, %struct.query** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.query* %3, %struct.query** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.query* %17, %struct.query** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* %16) #3
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
  call void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %16, %struct.query* %28, i64 %25, %struct.query* dereferenceable(16) %26)
  %29 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* %16) #3
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
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.query** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  ret %struct.query* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -995132611
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -995132611
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1132249508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1132249508, label %19
    i32 1567082840, label %39
    i32 -766037057, label %74
    i32 -1651298941, label %75
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
  %38 = select i1 %36, i32 1567082840, i32 -1651298941
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %44) #3
  %46 = load %struct.query*, %struct.query** %45, align 8
  store %struct.query* %46, %struct.query** %43, align 8
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 %47, 210596464
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 210596464
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
  %73 = select i1 %71, i32 -766037057, i32 -1651298941
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %76, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %76, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %78, i32 0, i32 0
  %80 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  %81 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load %struct.query*, %struct.query** %81, align 8
  store %struct.query* %82, %struct.query** %79, align 8
  store i32 1567082840, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.query*, %struct.query** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.query*, %struct.query** %9, align 8
  %11 = ptrtoint %struct.query* %7 to i64
  %12 = ptrtoint %struct.query* %10 to i64
  %13 = sub i64 %11, -2922631528209579870
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2922631528209579870
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  store %struct.query* %9, %struct.query** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.query** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load %struct.query*, %struct.query** %10, align 8
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, %struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.query*, align 8
  %9 = alloca %struct.query, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.query*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.query*, align 8
  %17 = alloca %struct.query*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.query* %1, %struct.query** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.query* %3, %struct.query** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %523

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %struct.query*, %struct.query** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.query*, %struct.query** %31, align 8
  %33 = ptrtoint %struct.query* %28 to i64
  %34 = ptrtoint %struct.query* %32 to i64
  %35 = add i64 %33, 669111412512049470
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 669111412512049470
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %218

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
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
  br i1 %66, label %68, label %533

; <label>:68:                                     ; preds = %42, %533
  %69 = load %struct.query*, %struct.query** %8, align 8
  %70 = bitcast %struct.query* %9 to i8*
  %71 = bitcast %struct.query* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.query* %72, %struct.query** %73, align 8
  %74 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %74, i64* %10, align 8
  %75 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.query*, %struct.query** %77, align 8
  store %struct.query* %78, %struct.query** %12, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %7, align 8
  %81 = icmp ugt i64 %79, %80
  %82 = load i32, i32* @x.79
  %83 = load i32, i32* @y.80
  %84 = sub i32 %82, -700094100
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -700094100
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
  br i1 %106, label %108, label %533

; <label>:108:                                    ; preds = %68
  br i1 %81, label %109, label %153

; <label>:109:                                    ; preds = %108
  %110 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %struct.query*, %struct.query** %112, align 8
  %114 = load i64, i64* %7, align 8
  %115 = add i64 0, -65478625100873494
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -65478625100873494
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds %struct.query, %struct.query* %113, i64 %117
  %120 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load %struct.query*, %struct.query** %122, align 8
  %124 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load %struct.query*, %struct.query** %126, align 8
  %128 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %129 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %128) #3
  %130 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %119, %struct.query* %123, %struct.query* %127, %"class.std::allocator"* dereferenceable(1) %129)
  %131 = load i64, i64* %7, align 8
  %132 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %struct.query*, %struct.query** %134, align 8
  %136 = getelementptr inbounds %struct.query, %struct.query* %135, i64 %131
  store %struct.query* %136, %struct.query** %134, align 8
  %137 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %138 = load %struct.query*, %struct.query** %137, align 8
  %139 = load %struct.query*, %struct.query** %12, align 8
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, %140
  %142 = add i64 0, %141
  %143 = sub i64 0, %140
  %144 = getelementptr inbounds %struct.query, %struct.query* %139, i64 %142
  %145 = load %struct.query*, %struct.query** %12, align 8
  %146 = call %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query* %138, %struct.query* %144, %struct.query* %145)
  %147 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %148 = load %struct.query*, %struct.query** %147, align 8
  %149 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %150 = load %struct.query*, %struct.query** %149, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds %struct.query, %struct.query* %150, i64 %151
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %148, %struct.query* %152, %struct.query* dereferenceable(16) %9)
  br label %217

; <label>:153:                                    ; preds = %108
  %154 = load i32, i32* @x.79
  %155 = load i32, i32* @y.80
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
  br i1 %165, label %167, label %547

; <label>:167:                                    ; preds = %153, %547
  %168 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.query*, %struct.query** %170, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %10, align 8
  %174 = add i64 %172, 4883278835984696383
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 4883278835984696383
  %177 = sub i64 %172, %173
  %178 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %179 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %178) #3
  %180 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %171, i64 %176, %struct.query* dereferenceable(16) %9, %"class.std::allocator"* dereferenceable(1) %179)
  %181 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %182, i32 0, i32 1
  store %struct.query* %180, %struct.query** %183, align 8
  %184 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %185 = load %struct.query*, %struct.query** %184, align 8
  %186 = load %struct.query*, %struct.query** %12, align 8
  %187 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load %struct.query*, %struct.query** %189, align 8
  %191 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #3
  %193 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %185, %struct.query* %186, %struct.query* %190, %"class.std::allocator"* dereferenceable(1) %192)
  %194 = load i64, i64* %10, align 8
  %195 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %196, i32 0, i32 1
  %198 = load %struct.query*, %struct.query** %197, align 8
  %199 = getelementptr inbounds %struct.query, %struct.query* %198, i64 %194
  store %struct.query* %199, %struct.query** %197, align 8
  %200 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %201 = load %struct.query*, %struct.query** %200, align 8
  %202 = load %struct.query*, %struct.query** %12, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %201, %struct.query* %202, %struct.query* dereferenceable(16) %9)
  %203 = load i32, i32* @x.79
  %204 = load i32, i32* @y.80
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %547

; <label>:216:                                    ; preds = %167
  br label %217

; <label>:217:                                    ; preds = %216, %109
  br label %492

; <label>:218:                                    ; preds = %24
  %219 = load i64, i64* %7, align 8
  %220 = call i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %219, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %220, i64* %13, align 8
  %221 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"* %21) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.query* %221, %struct.query** %222, align 8
  %223 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %223, i64* %14, align 8
  %224 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %225 = load i64, i64* %13, align 8
  %226 = call %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %224, i64 %225)
  store %struct.query* %226, %struct.query** %16, align 8
  %227 = load %struct.query*, %struct.query** %16, align 8
  store %struct.query* %227, %struct.query** %17, align 8
  %228 = load %struct.query*, %struct.query** %16, align 8
  %229 = load i64, i64* %14, align 8
  %230 = getelementptr inbounds %struct.query, %struct.query* %228, i64 %229
  %231 = load i64, i64* %7, align 8
  %232 = load %struct.query*, %struct.query** %8, align 8
  %233 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %234 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %233) #3
  %235 = invoke %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %230, i64 %231, %struct.query* dereferenceable(16) %232, %"class.std::allocator"* dereferenceable(1) %234)
          to label %236 unwind label %262

; <label>:236:                                    ; preds = %218
  store %struct.query* null, %struct.query** %17, align 8
  %237 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load %struct.query*, %struct.query** %239, align 8
  %241 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %242 = load %struct.query*, %struct.query** %241, align 8
  %243 = load %struct.query*, %struct.query** %16, align 8
  %244 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %245 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %244) #3
  %246 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %240, %struct.query* %242, %struct.query* %243, %"class.std::allocator"* dereferenceable(1) %245)
          to label %247 unwind label %262

; <label>:247:                                    ; preds = %236
  store %struct.query* %246, %struct.query** %17, align 8
  %248 = load i64, i64* %7, align 8
  %249 = load %struct.query*, %struct.query** %17, align 8
  %250 = getelementptr inbounds %struct.query, %struct.query* %249, i64 %248
  store %struct.query* %250, %struct.query** %17, align 8
  %251 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %252 = load %struct.query*, %struct.query** %251, align 8
  %253 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %254, i32 0, i32 1
  %256 = load %struct.query*, %struct.query** %255, align 8
  %257 = load %struct.query*, %struct.query** %17, align 8
  %258 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  %260 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %252, %struct.query* %256, %struct.query* %257, %"class.std::allocator"* dereferenceable(1) %259)
          to label %261 unwind label %262

; <label>:261:                                    ; preds = %247
  store %struct.query* %260, %struct.query** %17, align 8
  br label %448

; <label>:262:                                    ; preds = %247, %236, %218
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %18, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.79
  %268 = load i32, i32* @y.80
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %594

; <label>:292:                                    ; preds = %266, %594
  %293 = load i8*, i8** %18, align 8
  %294 = call i8* @__cxa_begin_catch(i8* %293) #3
  %295 = load %struct.query*, %struct.query** %17, align 8
  %296 = icmp ne %struct.query* %295, null
  %297 = load i32, i32* @x.79
  %298 = load i32, i32* @y.80
  %299 = sub i32 %297, -368628935
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -368628935
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %594

; <label>:323:                                    ; preds = %292
  br i1 %296, label %436, label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.79
  %326 = load i32, i32* @y.80
  %327 = sub i32 %325, 532504280
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 532504280
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %599

; <label>:351:                                    ; preds = %324, %599
  %352 = load %struct.query*, %struct.query** %16, align 8
  %353 = load i64, i64* %14, align 8
  %354 = getelementptr inbounds %struct.query, %struct.query* %352, i64 %353
  %355 = load %struct.query*, %struct.query** %16, align 8
  %356 = load i64, i64* %14, align 8
  %357 = getelementptr inbounds %struct.query, %struct.query* %355, i64 %356
  %358 = load i64, i64* %7, align 8
  %359 = getelementptr inbounds %struct.query, %struct.query* %357, i64 %358
  %360 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %361 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %360) #3
  %362 = load i32, i32* @x.79
  %363 = load i32, i32* @y.80
  %364 = sub i32 %362, -1059851847
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1059851847
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %599

; <label>:388:                                    ; preds = %351
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %354, %struct.query* %359, %"class.std::allocator"* dereferenceable(1) %361)
          to label %389 unwind label %390

; <label>:389:                                    ; preds = %388
  br label %442

; <label>:390:                                    ; preds = %446, %442, %436, %388
  %391 = load i32, i32* @x.79
  %392 = load i32, i32* @y.80
  %393 = sub i32 %391, -1702218211
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1702218211
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %610

; <label>:405:                                    ; preds = %390, %610
  %406 = landingpad { i8*, i32 }
          cleanup
  %407 = extractvalue { i8*, i32 } %406, 0
  store i8* %407, i8** %18, align 8
  %408 = extractvalue { i8*, i32 } %406, 1
  store i32 %408, i32* %19, align 4
  %409 = load i32, i32* @x.79
  %410 = load i32, i32* @y.80
  %411 = add i32 %409, -471214210
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -471214210
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %610

; <label>:435:                                    ; preds = %405
  invoke void @__cxa_end_catch()
          to label %447 unwind label %529

; <label>:436:                                    ; preds = %323
  %437 = load %struct.query*, %struct.query** %16, align 8
  %438 = load %struct.query*, %struct.query** %17, align 8
  %439 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %440 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %439) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %437, %struct.query* %438, %"class.std::allocator"* dereferenceable(1) %440)
          to label %441 unwind label %390

; <label>:441:                                    ; preds = %436
  br label %442

; <label>:442:                                    ; preds = %441, %389
  %443 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %444 = load %struct.query*, %struct.query** %16, align 8
  %445 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %443, %struct.query* %444, i64 %445)
          to label %446 unwind label %390

; <label>:446:                                    ; preds = %442
  invoke void @__cxa_rethrow() #12
          to label %532 unwind label %390

; <label>:447:                                    ; preds = %435
  br label %524

; <label>:448:                                    ; preds = %261
  %449 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %450, i32 0, i32 0
  %452 = load %struct.query*, %struct.query** %451, align 8
  %453 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %454 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %454, i32 0, i32 1
  %456 = load %struct.query*, %struct.query** %455, align 8
  %457 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %458 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %457) #3
  call void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %452, %struct.query* %456, %"class.std::allocator"* dereferenceable(1) %458)
  %459 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %460 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %460, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %461, i32 0, i32 0
  %463 = load %struct.query*, %struct.query** %462, align 8
  %464 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %465 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %465, i32 0, i32 2
  %467 = load %struct.query*, %struct.query** %466, align 8
  %468 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %469 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %469, i32 0, i32 0
  %471 = load %struct.query*, %struct.query** %470, align 8
  %472 = ptrtoint %struct.query* %467 to i64
  %473 = ptrtoint %struct.query* %471 to i64
  %474 = sub i64 0, %473
  %475 = add i64 %472, %474
  %476 = sub i64 %472, %473
  %477 = sdiv exact i64 %475, 16
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %459, %struct.query* %463, i64 %477)
  %478 = load %struct.query*, %struct.query** %16, align 8
  %479 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %480 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %479, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %480, i32 0, i32 0
  store %struct.query* %478, %struct.query** %481, align 8
  %482 = load %struct.query*, %struct.query** %17, align 8
  %483 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %484 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %484, i32 0, i32 1
  store %struct.query* %482, %struct.query** %485, align 8
  %486 = load %struct.query*, %struct.query** %16, align 8
  %487 = load i64, i64* %13, align 8
  %488 = getelementptr inbounds %struct.query, %struct.query* %486, i64 %487
  %489 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %490 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %490, i32 0, i32 2
  store %struct.query* %488, %struct.query** %491, align 8
  br label %492

; <label>:492:                                    ; preds = %448, %217
  %493 = load i32, i32* @x.79
  %494 = load i32, i32* @y.80
  %495 = add i32 %493, 959537838
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 959537838
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %614

; <label>:507:                                    ; preds = %492, %614
  %508 = load i32, i32* @x.79
  %509 = load i32, i32* @y.80
  %510 = add i32 %508, -1354150925
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1354150925
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %614

; <label>:522:                                    ; preds = %507
  br label %523

; <label>:523:                                    ; preds = %522, %4
  ret void

; <label>:524:                                    ; preds = %447
  %525 = load i8*, i8** %18, align 8
  %526 = load i32, i32* %19, align 4
  %527 = insertvalue { i8*, i32 } undef, i8* %525, 0
  %528 = insertvalue { i8*, i32 } %527, i32 %526, 1
  resume { i8*, i32 } %528

; <label>:529:                                    ; preds = %435
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #8
  unreachable

; <label>:532:                                    ; preds = %446
  unreachable

; <label>:533:                                    ; preds = %68, %42
  %534 = load %struct.query*, %struct.query** %8, align 8
  %535 = bitcast %struct.query* %9 to i8*
  %536 = bitcast %struct.query* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %536, i64 16, i32 8, i1 false)
  %537 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %538 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.query* %537, %struct.query** %538, align 8
  %539 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %539, i64* %10, align 8
  %540 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %541 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %540, i32 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %541, i32 0, i32 1
  %543 = load %struct.query*, %struct.query** %542, align 8
  store %struct.query* %543, %struct.query** %12, align 8
  %544 = load i64, i64* %10, align 8
  %545 = load i64, i64* %7, align 8
  %546 = icmp ugt i64 %544, %545
  br label %68

; <label>:547:                                    ; preds = %167, %153
  %548 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %549 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %549, i32 0, i32 1
  %551 = load %struct.query*, %struct.query** %550, align 8
  %552 = load i64, i64* %7, align 8
  %553 = load i64, i64* %10, align 8
  %554 = shl i64 %552, %553
  %555 = add i64 %552, -8551979724535450193
  %556 = sub i64 %555, %553
  %557 = sub i64 %556, -8551979724535450193
  %558 = sub i64 %552, %553
  %559 = mul i64 %557, %553
  %560 = shl i64 %552, %553
  %561 = add i64 %552, -634975913204123554
  %562 = sub i64 %561, %553
  %563 = sub i64 %562, -634975913204123554
  %564 = sub i64 %552, %553
  %565 = mul i64 %563, %553
  %566 = sub i64 0, %553
  %567 = add i64 %552, %566
  %568 = sub i64 %552, %553
  %569 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %570 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %569) #3
  %571 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %551, i64 %567, %struct.query* dereferenceable(16) %9, %"class.std::allocator"* dereferenceable(1) %570)
  %572 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %573 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %573, i32 0, i32 1
  store %struct.query* %571, %struct.query** %574, align 8
  %575 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %576 = load %struct.query*, %struct.query** %575, align 8
  %577 = load %struct.query*, %struct.query** %12, align 8
  %578 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %579, i32 0, i32 1
  %581 = load %struct.query*, %struct.query** %580, align 8
  %582 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %583 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %582) #3
  %584 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %576, %struct.query* %577, %struct.query* %581, %"class.std::allocator"* dereferenceable(1) %583)
  %585 = load i64, i64* %10, align 8
  %586 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %587 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %586, i32 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %587, i32 0, i32 1
  %589 = load %struct.query*, %struct.query** %588, align 8
  %590 = getelementptr inbounds %struct.query, %struct.query* %589, i64 %585
  store %struct.query* %590, %struct.query** %588, align 8
  %591 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %592 = load %struct.query*, %struct.query** %591, align 8
  %593 = load %struct.query*, %struct.query** %12, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %592, %struct.query* %593, %struct.query* dereferenceable(16) %9)
  br label %167

; <label>:594:                                    ; preds = %292, %266
  %595 = load i8*, i8** %18, align 8
  %596 = call i8* @__cxa_begin_catch(i8* %595) #3
  %597 = load %struct.query*, %struct.query** %17, align 8
  %598 = icmp ne %struct.query* %597, null
  br label %292

; <label>:599:                                    ; preds = %351, %324
  %600 = load %struct.query*, %struct.query** %16, align 8
  %601 = load i64, i64* %14, align 8
  %602 = getelementptr inbounds %struct.query, %struct.query* %600, i64 %601
  %603 = load %struct.query*, %struct.query** %16, align 8
  %604 = load i64, i64* %14, align 8
  %605 = getelementptr inbounds %struct.query, %struct.query* %603, i64 %604
  %606 = load i64, i64* %7, align 8
  %607 = getelementptr inbounds %struct.query, %struct.query* %605, i64 %606
  %608 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %609 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %608) #3
  br label %351

; <label>:610:                                    ; preds = %405, %390
  %611 = landingpad { i8*, i32 }
          cleanup
  %612 = extractvalue { i8*, i32 } %611, 0
  store i8* %612, i8** %18, align 8
  %613 = extractvalue { i8*, i32 } %611, 1
  store i32 %613, i32* %19, align 4
  br label %405

; <label>:614:                                    ; preds = %507, %492
  br label %507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.query*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 1841169317
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1841169317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1304349611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1304349611, label %19
    i32 -1397714834, label %39
    i32 156962002, label %63
    i32 1312986680, label %65
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
  %38 = select i1 %36, i32 -1397714834, i32 1312986680
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.query** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.query*, %struct.query** %46, align 8
  store %struct.query* %47, %struct.query** %2
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, -722731346
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -722731346
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 156962002, i32 1312986680
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.query*, %struct.query** %2
  ret %struct.query* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.query** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.query*, %struct.query** %72, align 8
  store i32 -1397714834, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.query*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
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
  store i32 1536546716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1536546716, label %19
    i32 435668237, label %39
    i32 -452040612, label %66
    i32 -2140559467, label %68
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
  %38 = select i1 %36, i32 435668237, i32 -2140559467
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.query*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load %struct.query*, %struct.query** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds %struct.query, %struct.query* %46, i64 %47
  store %struct.query* %48, %struct.query** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.query** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %50 = load %struct.query*, %struct.query** %49, align 8
  store %struct.query* %50, %struct.query** %3
  %51 = load i32, i32* @x.83
  %52 = load i32, i32* @y.84
  %53 = sub i32 %51, -591295642
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -591295642
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -452040612, i32 -2140559467
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %struct.query*, %struct.query** %3
  ret %struct.query* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.query*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %struct.query*, %struct.query** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %struct.query, %struct.query* %75, i64 %76
  store %struct.query* %77, %struct.query** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %69, %struct.query** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %struct.query*, %struct.query** %78, align 8
  store i32 435668237, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %39, %19, %18
  br label %16
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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, 259438196
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 259438196
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1097992883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1097992883, label %20
    i32 1000117871, label %28
    i32 1279087632, label %70
    i32 978451297, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1000117871, i32 978451297
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.query*, %struct.query** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.query*, %struct.query** %35, align 8
  %37 = ptrtoint %struct.query* %33 to i64
  %38 = ptrtoint %struct.query* %36 to i64
  %39 = sub i64 %37, 7087950110244217346
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 7087950110244217346
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 16
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.89
  %45 = load i32, i32* @y.90
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
  %69 = select i1 %67, i32 1279087632, i32 978451297
  store i32 %69, i32* %16
  br label %146

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.query*, %struct.query** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.query*, %struct.query** %79, align 8
  %81 = ptrtoint %struct.query* %77 to i64
  %82 = ptrtoint %struct.query* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = mul i64 %84, %82
  %87 = sub i64 0, %82
  %88 = add i64 %81, %87
  %89 = sub i64 %81, %82
  %90 = mul i64 %88, %82
  %91 = sub i64 %81, 2435791783208647799
  %92 = sub i64 %91, %82
  %93 = add i64 %92, 2435791783208647799
  %94 = sub i64 %81, %82
  %95 = mul i64 %93, %82
  %96 = sub i64 0, 20308738927616029
  %97 = sub i64 %96, %81
  %98 = add i64 %97, 20308738927616029
  %99 = sub i64 0, %81
  %100 = sub i64 0, %82
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %82
  %103 = add i64 %81, -8375161791912244171
  %104 = sub i64 %103, %82
  %105 = sub i64 %104, -8375161791912244171
  %106 = sub i64 %81, %82
  %107 = mul i64 %105, %82
  %108 = add i64 %81, -6285464450539724024
  %109 = sub i64 %108, %82
  %110 = sub i64 %109, -6285464450539724024
  %111 = sub i64 %81, %82
  %112 = mul i64 %110, %82
  %113 = shl i64 %81, %82
  %114 = sub i64 0, %82
  %115 = add i64 %81, %114
  %116 = sub i64 %81, %82
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 %118, 784098988882618181
  %121 = add i64 %120, 16
  %122 = add i64 %121, 784098988882618181
  %123 = add i64 %118, 16
  %124 = sub i64 0, %115
  %125 = add i64 0, %124
  %126 = sub i64 0, %115
  %127 = sub i64 0, %125
  %128 = sub i64 0, 16
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 16
  %132 = sub i64 0, %115
  %133 = add i64 0, %132
  %134 = sub i64 0, %115
  %135 = sub i64 0, 16
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 16
  %138 = sub i64 0, 7542919651421916678
  %139 = sub i64 %138, %115
  %140 = add i64 %139, 7542919651421916678
  %141 = sub i64 0, %115
  %142 = sub i64 0, 16
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 16
  %145 = sdiv exact i64 %115, 16
  store i32 1000117871, i32* %16
  br label %146

; <label>:146:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %5, align 8
  store %struct.query* %1, %struct.query** %6, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.query*, %struct.query** %5, align 8
  %12 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.query* %12, %struct.query** %13, align 8
  %14 = load %struct.query*, %struct.query** %6, align 8
  %15 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.query* %15, %struct.query** %16, align 8
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.query*, %struct.query** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.query*, %struct.query** %21, align 8
  %23 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %20, %struct.query* %22, %struct.query* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.query* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
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
  store i32 920390758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 920390758, label %20
    i32 -1070684168, label %40
    i32 -1457819383, label %64
    i32 823097742, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1070684168, i32 823097742
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.query*, align 8
  %42 = alloca %struct.query*, align 8
  %43 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %41, align 8
  store %struct.query* %1, %struct.query** %42, align 8
  store %struct.query* %2, %struct.query** %43, align 8
  %44 = load %struct.query*, %struct.query** %41, align 8
  %45 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %44)
  %46 = load %struct.query*, %struct.query** %42, align 8
  %47 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %46)
  %48 = load %struct.query*, %struct.query** %43, align 8
  %49 = call %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %45, %struct.query* %47, %struct.query* %48)
  store %struct.query* %49, %struct.query** %4
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
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
  %63 = select i1 %61, i32 -1457819383, i32 823097742
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.query*, %struct.query** %4
  ret %struct.query* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.query*, align 8
  %68 = alloca %struct.query*, align 8
  %69 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %67, align 8
  store %struct.query* %1, %struct.query** %68, align 8
  store %struct.query* %2, %struct.query** %69, align 8
  %70 = load %struct.query*, %struct.query** %67, align 8
  %71 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %70)
  %72 = load %struct.query*, %struct.query** %68, align 8
  %73 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %72)
  %74 = load %struct.query*, %struct.query** %69, align 8
  %75 = call %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %71, %struct.query* %73, %struct.query* %74)
  store i32 -1070684168, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
define linkonce_odr %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query*, i64, %struct.query* dereferenceable(16), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.query* %0, %struct.query** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.query*, %struct.query** %7, align 8
  %12 = call %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query* %9, i64 %10, %struct.query* dereferenceable(16) %11)
  ret %struct.query* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector"*
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %18 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %17) #3
  %19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %20 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %21 = add i64 %18, -6687634702442000113
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -6687634702442000113
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 149743477, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %276
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 149743477, label %31
    i32 -147977250, label %36
    i32 -2010441574, label %51
    i32 -1764533464, label %80
    i32 -1518389972, label %81
    i32 -1715229417, label %97
    i32 -1646974362, label %113
    i32 -1428564915, label %133
    i32 -2067519247, label %136
    i32 -1412585011, label %151
    i32 -840586158, label %169
    i32 -1114622056, label %171
    i32 1739943734, label %187
    i32 -2017685349, label %203
    i32 1223131630, label %205
    i32 1266077360, label %233
    i32 1697105314, label %261
    i32 5891906, label %263
    i32 -1775899586, label %265
    i32 -524460809, label %270
    i32 1753785316, label %273
    i32 1724069793, label %275
  ]

; <label>:30:                                     ; preds = %28
  br label %276

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -147977250, i32 -1518389972
  store i32 %35, i32* %26
  br label %276

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.101
  %38 = load i32, i32* @y.102
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
  %50 = select i1 %48, i32 -2010441574, i32 5891906
  store i32 %50, i32* %26
  br label %276

; <label>:51:                                     ; preds = %28
  %52 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %52) #12
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
  %55 = add i32 %53, 80508670
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 80508670
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
  %79 = select i1 %77, i32 -1764533464, i32 5891906
  store i32 %79, i32* %26
  br label %276

; <label>:80:                                     ; preds = %28
  unreachable

; <label>:81:                                     ; preds = %28
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %83 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %82) #3
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %85 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %84) #3
  store i64 %85, i64* %15, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %83, 5114647896682897984
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 5114647896682897984
  %91 = add i64 %83, %87
  store i64 %90, i64* %14, align 8
  %92 = load i64, i64* %14, align 8
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %94 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector"* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 -2067519247, i32 -1715229417
  store i32 %96, i32* %26
  br label %276

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* @x.101
  %99 = load i32, i32* @y.102
  %100 = sub i32 %98, 115127545
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 115127545
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1646974362, i32 -1775899586
  store i32 %112, i32* %26
  br label %276

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %14, align 8
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %116 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %115) #3
  %117 = icmp ugt i64 %114, %116
  store i1 %117, i1* %7
  %118 = load i32, i32* @x.101
  %119 = load i32, i32* @y.102
  %120 = sub i32 %118, 644104867
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 644104867
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1428564915, i32 -1775899586
  store i32 %132, i32* %26
  br label %276

; <label>:133:                                    ; preds = %28
  %134 = load volatile i1, i1* %7
  %135 = select i1 %134, i32 -2067519247, i32 -1114622056
  store i32 %135, i32* %26
  br label %276

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.101
  %138 = load i32, i32* @y.102
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1412585011, i32 -524460809
  store i32 %150, i32* %26
  br label %276

; <label>:151:                                    ; preds = %28
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %153 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %152) #3
  store i64 %153, i64* %6
  %154 = load i32, i32* @x.101
  %155 = load i32, i32* @y.102
  %156 = add i32 %154, -431661729
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -431661729
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -840586158, i32 -524460809
  store i32 %168, i32* %26
  br label %276

; <label>:169:                                    ; preds = %28
  store i32 1223131630, i32* %26
  %170 = load volatile i64, i64* %6
  store i64 %170, i64* %27
  br label %276

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.101
  %173 = load i32, i32* @y.102
  %174 = add i32 %172, -820903567
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -820903567
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1739943734, i32 1753785316
  store i32 %186, i32* %26
  br label %276

; <label>:187:                                    ; preds = %28
  %188 = load i64, i64* %14, align 8
  store i64 %188, i64* %5
  %189 = load i32, i32* @x.101
  %190 = load i32, i32* @y.102
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2017685349, i32 1753785316
  store i32 %202, i32* %26
  br label %276

; <label>:203:                                    ; preds = %28
  store i32 1223131630, i32* %26
  %204 = load volatile i64, i64* %5
  store i64 %204, i64* %27
  br label %276

; <label>:205:                                    ; preds = %28
  %206 = load i64, i64* %27
  store i64 %206, i64* %4
  %207 = load i32, i32* @x.101
  %208 = load i32, i32* @y.102
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1266077360, i32 1724069793
  store i32 %232, i32* %26
  br label %276

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* @x.101
  %235 = load i32, i32* @y.102
  %236 = sub i32 %234, 1860050730
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1860050730
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1697105314, i32 1724069793
  store i32 %260, i32* %26
  br label %276

; <label>:261:                                    ; preds = %28
  %262 = load volatile i64, i64* %4
  ret i64 %262

; <label>:263:                                    ; preds = %28
  %264 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %264) #12
  store i32 -2010441574, i32* %26
  br label %276

; <label>:265:                                    ; preds = %28
  %266 = load i64, i64* %14, align 8
  %267 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %268 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %267) #3
  %269 = icmp ugt i64 %266, %268
  store i32 -1646974362, i32* %26
  br label %276

; <label>:270:                                    ; preds = %28
  %271 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %272 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"* %271) #3
  store i32 -1412585011, i32* %26
  br label %276

; <label>:273:                                    ; preds = %28
  %274 = load i64, i64* %14, align 8
  store i32 1739943734, i32* %26
  br label %276

; <label>:275:                                    ; preds = %28
  store i32 1266077360, i32* %26
  br label %276

; <label>:276:                                    ; preds = %275, %273, %270, %265, %263, %233, %205, %203, %187, %171, %169, %151, %136, %133, %113, %97, %81, %51, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.query*
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
  store i32 -806554476, i32* %10
  %11 = alloca %struct.query*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -806554476, label %15
    i32 -1593243479, label %19
    i32 -481066457, label %25
    i32 1160783583, label %26
    i32 1253588583, label %54
    i32 2075549413, label %70
    i32 2110614878, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1593243479, i32 -481066457
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1160783583, i32* %10
  store %struct.query* %24, %struct.query** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 1160783583, i32* %10
  store %struct.query* null, %struct.query** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %struct.query*, %struct.query** %11
  store %struct.query* %27, %struct.query** %3
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
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
  %53 = select i1 %51, i32 1253588583, i32 2110614878
  store i32 %53, i32* %10
  br label %73

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.103
  %56 = load i32, i32* @y.104
  %57 = add i32 %55, -100862438
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -100862438
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2075549413, i32 2110614878
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %struct.query*, %struct.query** %3
  ret %struct.query* %71

; <label>:72:                                     ; preds = %12
  store i32 1253588583, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %54, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
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
  store i32 609996987, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 609996987, label %21
    i32 154920219, label %29
    i32 1769781480, label %75
    i32 -1706427316, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 154920219, i32 -1706427316
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.query*, align 8
  %31 = alloca %struct.query*, align 8
  %32 = alloca %struct.query*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %30, align 8
  store %struct.query* %1, %struct.query** %31, align 8
  store %struct.query* %2, %struct.query** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %struct.query*, %struct.query** %30, align 8
  %37 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %struct.query* %37, %struct.query** %38, align 8
  %39 = load %struct.query*, %struct.query** %31, align 8
  %40 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.query* %40, %struct.query** %41, align 8
  %42 = load %struct.query*, %struct.query** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.query*, %struct.query** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %struct.query*, %struct.query** %46, align 8
  %48 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %45, %struct.query* %47, %struct.query* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %struct.query* %48, %struct.query** %5
  %49 = load i32, i32* @x.105
  %50 = load i32, i32* @y.106
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
  %74 = select i1 %72, i32 1769781480, i32 -1706427316
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.query*, %struct.query** %5
  ret %struct.query* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %struct.query*, align 8
  %79 = alloca %struct.query*, align 8
  %80 = alloca %struct.query*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %78, align 8
  store %struct.query* %1, %struct.query** %79, align 8
  store %struct.query* %2, %struct.query** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %84 = load %struct.query*, %struct.query** %78, align 8
  %85 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %84)
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  store %struct.query* %85, %struct.query** %86, align 8
  %87 = load %struct.query*, %struct.query** %79, align 8
  %88 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %87)
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.query* %88, %struct.query** %89, align 8
  %90 = load %struct.query*, %struct.query** %80, align 8
  %91 = load %"class.std::allocator"*, %"class.std::allocator"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.query*, %struct.query** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %95 = load %struct.query*, %struct.query** %94, align 8
  %96 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %93, %struct.query* %95, %struct.query* %90, %"class.std::allocator"* dereferenceable(1) %91)
  store i32 154920219, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.query*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.query**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.107
  %11 = load i32, i32* @y.108
  %12 = sub i32 %10, -1804248610
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1804248610
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1026599492, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1026599492, label %24
    i32 -1813984643, label %32
    i32 -1720885937, label %69
    i32 218589639, label %72
    i32 1402114268, label %80
    i32 -741637986, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1813984643, i32 -741637986
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.query*, align 8
  store %struct.query** %34, %struct.query*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.query**, %struct.query*** %7
  store %struct.query* %1, %struct.query** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.query**, %struct.query*** %7
  %40 = load %struct.query*, %struct.query** %39, align 8
  %41 = icmp ne %struct.query* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
  %44 = add i32 %42, -1005493149
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1005493149
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
  %68 = select i1 %66, i32 -1720885937, i32 -741637986
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 218589639, i32 1402114268
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile %struct.query**, %struct.query*** %7
  %77 = load %struct.query*, %struct.query** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %75, %struct.query* %77, i64 %79)
  store i32 1402114268, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca %struct.query*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store %struct.query* %1, %struct.query** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load %struct.query*, %struct.query** %83, align 8
  %87 = icmp ne %struct.query* %86, null
  store i32 -1813984643, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %0, %struct.query** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.query* %1, %struct.query** %12, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  %4 = load %struct.query*, %struct.query** %3, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %2, %struct.query* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.query*, %struct.query** %5, align 8
  ret %struct.query* %6
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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.query* %0, %struct.query** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %1, %struct.query** %11, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %12 = load %struct.query*, %struct.query** %6, align 8
  store %struct.query* %12, %struct.query** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %68, %3
  %14 = invoke zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %148

; <label>:16:                                     ; preds = %15
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query* %18, %struct.query* dereferenceable(16) %19)
          to label %21 unwind label %69

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.115
  %26 = load i32, i32* @y.116
  %27 = sub i32 %25, -1095079409
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1095079409
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %289

; <label>:39:                                     ; preds = %24, %289
  %40 = load %struct.query*, %struct.query** %7, align 8
  %41 = getelementptr inbounds %struct.query, %struct.query* %40, i32 1
  store %struct.query* %41, %struct.query** %7, align 8
  %42 = load i32, i32* @x.115
  %43 = load i32, i32* @y.116
  %44 = add i32 %42, 1877333951
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1877333951
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
  br i1 %66, label %68, label %289

; <label>:68:                                     ; preds = %39
  br label %13

; <label>:69:                                     ; preds = %22, %20, %16, %13
  %70 = load i32, i32* @x.115
  %71 = load i32, i32* @y.116
  %72 = add i32 %70, 1644914916
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1644914916
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %292

; <label>:84:                                     ; preds = %69, %292
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.115
  %89 = load i32, i32* @y.116
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
  br i1 %99, label %101, label %292

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.115
  %104 = load i32, i32* @y.116
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %296

; <label>:116:                                    ; preds = %102, %296
  %117 = load i8*, i8** %8, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load %struct.query*, %struct.query** %6, align 8
  %120 = load %struct.query*, %struct.query** %7, align 8
  %121 = load i32, i32* @x.115
  %122 = load i32, i32* @y.116
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  br i1 %144, label %146, label %296

; <label>:146:                                    ; preds = %116
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %119, %struct.query* %120)
          to label %147 unwind label %150

; <label>:147:                                    ; preds = %146
  invoke void @__cxa_rethrow() #12
          to label %248 unwind label %150

; <label>:148:                                    ; preds = %15
  %149 = load %struct.query*, %struct.query** %7, align 8
  ret %struct.query* %149

; <label>:150:                                    ; preds = %147, %146
  %151 = load i32, i32* @x.115
  %152 = load i32, i32* @y.116
  %153 = add i32 %151, -29403283
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -29403283
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %301

; <label>:165:                                    ; preds = %150, %301
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.115
  %170 = load i32, i32* @y.116
  %171 = sub i32 %169, -5572785
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -5572785
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %301

; <label>:183:                                    ; preds = %165
  invoke void @__cxa_end_catch()
          to label %184 unwind label %191

; <label>:184:                                    ; preds = %183
  br label %186
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:186:                                    ; preds = %184
  %187 = load i8*, i8** %8, align 8
  %188 = load i32, i32* %9, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* @x.115
  %193 = load i32, i32* @y.116
  %194 = sub i32 %192, -1038355567
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1038355567
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %305

; <label>:218:                                    ; preds = %191, %305
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #8
  %221 = load i32, i32* @x.115
  %222 = load i32, i32* @y.116
  %223 = sub i32 %221, 649960715
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 649960715
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %305

; <label>:247:                                    ; preds = %218
  unreachable

; <label>:248:                                    ; preds = %147
  %249 = load i32, i32* @x.115
  %250 = load i32, i32* @y.116
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %308

; <label>:274:                                    ; preds = %248, %308
  %275 = load i32, i32* @x.115
  %276 = load i32, i32* @y.116
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
  br i1 %286, label %288, label %308

; <label>:288:                                    ; preds = %274
  unreachable

; <label>:289:                                    ; preds = %39, %24
  %290 = load %struct.query*, %struct.query** %7, align 8
  %291 = getelementptr inbounds %struct.query, %struct.query* %290, i32 1
  store %struct.query* %291, %struct.query** %7, align 8
  br label %39

; <label>:292:                                    ; preds = %84, %69
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %8, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %9, align 4
  br label %84

; <label>:296:                                    ; preds = %116, %102
  %297 = load i8*, i8** %8, align 8
  %298 = call i8* @__cxa_begin_catch(i8* %297) #3
  %299 = load %struct.query*, %struct.query** %6, align 8
  %300 = load %struct.query*, %struct.query** %7, align 8
  br label %116

; <label>:301:                                    ; preds = %165, %150
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %8, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %9, align 4
  br label %165

; <label>:305:                                    ; preds = %218, %191
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #8
  br label %218

; <label>:308:                                    ; preds = %274, %248
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
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
  %2 = alloca %struct.query*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -422135556
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -422135556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -837096935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -837096935, label %19
    i32 -146379446, label %27
    i32 -1330056806, label %47
    i32 2049378824, label %49
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
  %26 = select i1 %24, i32 -146379446, i32 2049378824
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %28, align 8
  %29 = load %struct.query*, %struct.query** %28, align 8
  %30 = bitcast %struct.query* %29 to i8*
  %31 = bitcast i8* %30 to %struct.query*
  store %struct.query* %31, %struct.query** %2
  %32 = load i32, i32* @x.121
  %33 = load i32, i32* @y.122
  %34 = sub i32 %32, 1534949905
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1534949905
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1330056806, i32 2049378824
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.query*, %struct.query** %2
  ret %struct.query* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %50, align 8
  %51 = load %struct.query*, %struct.query** %50, align 8
  %52 = bitcast %struct.query* %51 to i8*
  %53 = bitcast i8* %52 to %struct.query*
  store i32 -146379446, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  %6 = getelementptr inbounds %struct.query, %struct.query* %5, i32 1
  store %struct.query* %6, %struct.query** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = sub i32 %6, -1428362089
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1428362089
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1616559773, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1616559773, label %20
    i32 1593289279, label %40
    i32 1225739530, label %75
    i32 -656332768, label %77
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
  %39 = select i1 %37, i32 1593289279, i32 -656332768
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %43)
  %45 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %46 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %45)
  %47 = icmp eq %struct.query* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.127
  %49 = load i32, i32* @y.128
  %50 = sub i32 %48, -1989709297
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1989709297
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
  %74 = select i1 %72, i32 1225739530, i32 -656332768
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::move_iterator"*, align 8
  %79 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %78, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %79, align 8
  %80 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %78, align 8
  %81 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %80)
  %82 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %79, align 8
  %83 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %82)
  %84 = icmp eq %struct.query* %81, %83
  store i32 1593289279, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  %12 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %11)
  %13 = call %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %8, %struct.query* %10, %struct.query* %12)
  ret %struct.query* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query*) #5 comdat {
  %2 = alloca %struct.query*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 731204290
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 731204290
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -23651236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -23651236, label %19
    i32 578668934, label %27
    i32 -20764051, label %46
    i32 -1411558333, label %48
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
  %26 = select i1 %24, i32 578668934, i32 -1411558333
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %28, align 8
  %29 = load %struct.query*, %struct.query** %28, align 8
  %30 = call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %29)
  store %struct.query* %30, %struct.query** %2
  %31 = load i32, i32* @x.137
  %32 = load i32, i32* @y.138
  %33 = sub i32 %31, -1362233490
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1362233490
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -20764051, i32 -1411558333
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.query*, %struct.query** %2
  ret %struct.query* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %49, align 8
  %50 = load %struct.query*, %struct.query** %49, align 8
  %51 = call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %50)
  store i32 578668934, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.139
  %8 = load i32, i32* @y.140
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
  store i32 -900689792, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -900689792, label %20
    i32 1917065092, label %28
    i32 602134482, label %64
    i32 470403113, label %66
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
  %27 = select i1 %25, i32 1917065092, i32 470403113
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.query*, align 8
  %30 = alloca %struct.query*, align 8
  %31 = alloca %struct.query*, align 8
  %32 = alloca i8, align 1
  store %struct.query* %0, %struct.query** %29, align 8
  store %struct.query* %1, %struct.query** %30, align 8
  store %struct.query* %2, %struct.query** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %struct.query*, %struct.query** %29, align 8
  %34 = load %struct.query*, %struct.query** %30, align 8
  %35 = load %struct.query*, %struct.query** %31, align 8
  %36 = call %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %33, %struct.query* %34, %struct.query* %35)
  store %struct.query* %36, %struct.query** %4
  %37 = load i32, i32* @x.139
  %38 = load i32, i32* @y.140
  %39 = sub i32 %37, -1412412454
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1412412454
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
  %63 = select i1 %61, i32 602134482, i32 470403113
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.query*, %struct.query** %4
  ret %struct.query* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.query*, align 8
  %68 = alloca %struct.query*, align 8
  %69 = alloca %struct.query*, align 8
  %70 = alloca i8, align 1
  store %struct.query* %0, %struct.query** %67, align 8
  store %struct.query* %1, %struct.query** %68, align 8
  store %struct.query* %2, %struct.query** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %struct.query*, %struct.query** %67, align 8
  %72 = load %struct.query*, %struct.query** %68, align 8
  %73 = load %struct.query*, %struct.query** %69, align 8
  %74 = call %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %71, %struct.query* %72, %struct.query* %73)
  store i32 1917065092, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 882367964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 882367964, label %20
    i32 -1089238563, label %24
    i32 1784283601, label %52
    i32 -1120194349, label %87
    i32 -1436627147, label %88
    i32 -887376702, label %93
    i32 1309963590, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1089238563, i32 -887376702
  store i32 %23, i32* %16
  br label %103

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.143
  %26 = load i32, i32* @y.144
  %27 = add i32 %25, -353499980
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -353499980
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1784283601, i32 1309963590
  store i32 %51, i32* %16
  br label %103

; <label>:52:                                     ; preds = %17
  %53 = load %struct.query*, %struct.query** %5, align 8
  %54 = getelementptr inbounds %struct.query, %struct.query* %53, i32 -1
  store %struct.query* %54, %struct.query** %5, align 8
  %55 = call dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16) %54) #3
  %56 = load %struct.query*, %struct.query** %6, align 8
  %57 = getelementptr inbounds %struct.query, %struct.query* %56, i32 -1
  store %struct.query* %57, %struct.query** %6, align 8
  %58 = bitcast %struct.query* %57 to i8*
  %59 = bitcast %struct.query* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i32, i32* @x.143
  %61 = load i32, i32* @y.144
  %62 = sub i32 %60, 141498517
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 141498517
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1120194349, i32 1309963590
  store i32 %86, i32* %16
  br label %103

; <label>:87:                                     ; preds = %17
  store i32 -1436627147, i32* %16
  br label %103

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, -1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, -1
  store i64 %91, i64* %7, align 8
  store i32 882367964, i32* %16
  br label %103

; <label>:93:                                     ; preds = %17
  %94 = load %struct.query*, %struct.query** %6, align 8
  ret %struct.query* %94

; <label>:95:                                     ; preds = %17
  %96 = load %struct.query*, %struct.query** %5, align 8
  %97 = getelementptr inbounds %struct.query, %struct.query* %96, i32 -1
  store %struct.query* %97, %struct.query** %5, align 8
  %98 = call dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16) %97) #3
  %99 = load %struct.query*, %struct.query** %6, align 8
  %100 = getelementptr inbounds %struct.query, %struct.query* %99, i32 -1
  store %struct.query* %100, %struct.query** %6, align 8
  %101 = bitcast %struct.query* %100 to i8*
  %102 = bitcast %struct.query* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  store i32 1784283601, i32* %16
  br label %103

; <label>:103:                                    ; preds = %95, %88, %87, %52, %24, %20, %19
  br label %17
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
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query*, %struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = alloca i32
  store i32 709889534, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 709889534, label %11
    i32 1300817411, label %16
    i32 -287346246, label %43
    i32 2030160203, label %63
    i32 1907169471, label %64
    i32 -2024135858, label %67
    i32 -163149530, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load %struct.query*, %struct.query** %4, align 8
  %13 = load %struct.query*, %struct.query** %5, align 8
  %14 = icmp ne %struct.query* %12, %13
  %15 = select i1 %14, i32 1300817411, i32 -2024135858
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.149
  %18 = load i32, i32* @y.150
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -287346246, i32 -163149530
  store i32 %42, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load %struct.query*, %struct.query** %6, align 8
  %45 = load %struct.query*, %struct.query** %4, align 8
  %46 = bitcast %struct.query* %45 to i8*
  %47 = bitcast %struct.query* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i32, i32* @x.149
  %49 = load i32, i32* @y.150
  %50 = add i32 %48, 1693841223
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1693841223
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2030160203, i32 -163149530
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  store i32 1907169471, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  %65 = load %struct.query*, %struct.query** %4, align 8
  %66 = getelementptr inbounds %struct.query, %struct.query* %65, i32 1
  store %struct.query* %66, %struct.query** %4, align 8
  store i32 709889534, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  ret void

; <label>:68:                                     ; preds = %8
  %69 = load %struct.query*, %struct.query** %6, align 8
  %70 = load %struct.query*, %struct.query** %4, align 8
  %71 = bitcast %struct.query* %70 to i8*
  %72 = bitcast %struct.query* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  store i32 -287346246, i32* %7
  br label %73

; <label>:73:                                     ; preds = %68, %64, %63, %43, %16, %11, %10
  br label %8
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

; <label>:11:                                     ; preds = %61, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %185

; <label>:14:                                     ; preds = %11
  %15 = load %struct.query*, %struct.query** %7, align 8
  %16 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %15) #3
  %17 = load %struct.query*, %struct.query** %6, align 8
  invoke void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query* %16, %struct.query* dereferenceable(16) %17)
          to label %18 unwind label %68

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.153
  %20 = load i32, i32* @y.154
  %21 = sub i32 %19, 1284031250
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1284031250
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %309

; <label>:33:                                     ; preds = %18, %309
  %34 = load i32, i32* @x.153
  %35 = load i32, i32* @y.154
  %36 = sub i32 %34, -1591081705
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1591081705
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
  br i1 %58, label %60, label %309

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, -1
  %64 = sub i64 %62, %63
  %65 = add i64 %62, -1
  store i64 %64, i64* %5, align 8
  %66 = load %struct.query*, %struct.query** %7, align 8
  %67 = getelementptr inbounds %struct.query, %struct.query* %66, i32 1
  store %struct.query* %67, %struct.query** %7, align 8
  br label %11

; <label>:68:                                     ; preds = %14
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.153
  %74 = load i32, i32* @y.154
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %310

; <label>:98:                                     ; preds = %72, %310
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.query*, %struct.query** %4, align 8
  %102 = load %struct.query*, %struct.query** %7, align 8
  %103 = load i32, i32* @x.153
  %104 = load i32, i32* @y.154
  %105 = sub i32 %103, 1639401711
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1639401711
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
  br i1 %127, label %129, label %310

; <label>:129:                                    ; preds = %98
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %101, %struct.query* %102)
          to label %130 unwind label %187

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.153
  %132 = load i32, i32* @y.154
  %133 = sub i32 %131, 1628529515
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1628529515
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
  br i1 %155, label %157, label %315

; <label>:157:                                    ; preds = %130, %315
  %158 = load i32, i32* @x.153
  %159 = load i32, i32* @y.154
  %160 = sub i32 %158, -1092086336
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1092086336
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
  br i1 %182, label %184, label %315

; <label>:184:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %255 unwind label %187

; <label>:185:                                    ; preds = %11
  %186 = load %struct.query*, %struct.query** %7, align 8
  ret %struct.query* %186

; <label>:187:                                    ; preds = %184, %129
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %8, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %252

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.153
  %193 = load i32, i32* @y.154
  %194 = sub i32 %192, 1112496324
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1112496324
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %316

; <label>:218:                                    ; preds = %191, %316
  %219 = load i32, i32* @x.153
  %220 = load i32, i32* @y.154
  %221 = sub i32 %219, 90463457
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 90463457
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %316

; <label>:245:                                    ; preds = %218
  br label %247
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:247:                                    ; preds = %245
  %248 = load i8*, i8** %8, align 8
  %249 = load i32, i32* %9, align 4
  %250 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %249, 1
  resume { i8*, i32 } %251

; <label>:252:                                    ; preds = %187
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #8
  unreachable

; <label>:255:                                    ; preds = %184
  %256 = load i32, i32* @x.153
  %257 = load i32, i32* @y.154
  %258 = add i32 %256, -430588360
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -430588360
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
  br i1 %280, label %282, label %317

; <label>:282:                                    ; preds = %255, %317
  %283 = load i32, i32* @x.153
  %284 = load i32, i32* @y.154
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %317

; <label>:308:                                    ; preds = %282
  unreachable

; <label>:309:                                    ; preds = %33, %18
  br label %33

; <label>:310:                                    ; preds = %98, %72
  %311 = load i8*, i8** %8, align 8
  %312 = call i8* @__cxa_begin_catch(i8* %311) #3
  %313 = load %struct.query*, %struct.query** %4, align 8
  %314 = load %struct.query*, %struct.query** %7, align 8
  br label %98

; <label>:315:                                    ; preds = %157, %130
  br label %157

; <label>:316:                                    ; preds = %218, %191
  br label %218

; <label>:317:                                    ; preds = %282, %255
  br label %282
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
  %2 = alloca %struct.query*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 1021338166, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021338166, label %18
    i32 -624451027, label %26
    i32 -2052337863, label %56
    i32 360705608, label %58
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
  %25 = select i1 %23, i32 -624451027, i32 360705608
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %27, align 8
  %28 = load %struct.query*, %struct.query** %27, align 8
  store %struct.query* %28, %struct.query** %2
  %29 = load i32, i32* @x.157
  %30 = load i32, i32* @y.158
  %31 = add i32 %29, -1975766771
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1975766771
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
  %55 = select i1 %53, i32 -2052337863, i32 360705608
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.query*, %struct.query** %2
  ret %struct.query* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %59, align 8
  %60 = load %struct.query*, %struct.query** %59, align 8
  store i32 -624451027, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 976201119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976201119, label %16
    i32 -562693792, label %21
    i32 1014467767, label %23
    i32 -840396404, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -562693792, i32 1014467767
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -840396404, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -840396404, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = sub i32 %5, 1405265689
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1405265689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1480178326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1480178326, label %19
    i32 -1699493255, label %27
    i32 -342251193, label %59
    i32 -183565292, label %61
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
  %26 = select i1 %24, i32 -1699493255, i32 -183565292
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.163
  %33 = load i32, i32* @y.164
  %34 = sub i32 %32, 1542030044
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1542030044
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
  %58 = select i1 %56, i32 -342251193, i32 -183565292
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1699493255, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = add i32 %4, -1167532559
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1167532559
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1151104369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151104369, label %18
    i32 1687950805, label %26
    i32 -22001442, label %56
    i32 -1920018173, label %57
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
  %25 = select i1 %23, i32 1687950805, i32 -1920018173
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.167
  %30 = load i32, i32* @y.168
  %31 = sub i32 %29, -661299513
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -661299513
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
  %55 = select i1 %53, i32 -22001442, i32 -1920018173
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1687950805, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.query*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = sub i32 %6, -706662729
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -706662729
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1938981836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1938981836, label %20
    i32 -1587028251, label %28
    i32 -1629879777, label %50
    i32 -424786374, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1587028251, i32 -424786374
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.query* %34, %struct.query** %3
  %35 = load i32, i32* @x.169
  %36 = load i32, i32* @y.170
  %37 = sub i32 %35, -1395570252
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1395570252
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1629879777, i32 -424786374
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.query*, %struct.query** %3
  ret %struct.query* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 -1587028251, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.171
  %9 = load i32, i32* @y.172
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
  store i32 -109833206, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -109833206, label %21
    i32 914961865, label %29
    i32 406871254, label %53
    i32 -1775731857, label %56
    i32 -1934646917, label %57
    i32 -892182452, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 914961865, i32 -892182452
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.171
  %40 = load i32, i32* @y.172
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
  %52 = select i1 %50, i32 406871254, i32 -892182452
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1775731857, i32 -1934646917
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 16
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to %struct.query*
  ret %struct.query* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 914961865, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  %4 = load %struct.query*, %struct.query** %3, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %2, %struct.query* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.query*, %struct.query** %5, align 8
  ret %struct.query* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.query*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
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
  store i32 -17196946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -17196946, label %19
    i32 -1379387192, label %39
    i32 1372149482, label %62
    i32 1397642984, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1379387192, i32 1397642984
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.query*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.query* %1, %struct.query** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.query*, %struct.query** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %44, %struct.query* %45, i64 %46)
  %47 = load i32, i32* @x.175
  %48 = load i32, i32* @y.176
  %49 = add i32 %47, 918334137
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 918334137
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1372149482, i32 1397642984
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.query*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.query* %1, %struct.query** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.query*, %struct.query** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %struct.query* %69, i64 %70)
  store i32 -1379387192, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.query*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.query*, %struct.query** %5, align 8
  %9 = bitcast %struct.query* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 4354366516399133032
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4354366516399133032
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.0"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %16) #3
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
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %16) #3
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 651884018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 651884018, label %18
    i32 -742684885, label %38
    i32 -335362626, label %74
    i32 1578122930, label %76
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
  %37 = select i1 %35, i32 -742684885, i32 1578122930
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %39, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %39, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.185
  %48 = load i32, i32* @y.186
  %49 = sub i32 %47, 124790317
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 124790317
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
  %73 = select i1 %71, i32 -335362626, i32 1578122930
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %2
  ret i64* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %78 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %79 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %77, i64** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %77, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  store i32 -742684885, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
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
  store i32 -1467231196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1467231196, label %18
    i32 477133986, label %38
    i32 1605454347, label %72
    i32 1030541964, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 477133986, i32 1030541964
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %41, i32 0, i32 0
  %43 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %43) #3
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %42, align 8
  %46 = load i32, i32* @x.187
  %47 = load i32, i32* @y.188
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
  %71 = select i1 %69, i32 1605454347, i32 1030541964
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %76, i32 0, i32 0
  %78 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %75, align 8
  %79 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %78) #3
  %80 = load i64*, i64** %79, align 8
  store i64* %80, i64** %77, align 8
  store i32 477133986, i32* %14
  br label %81

; <label>:81:                                     ; preds = %73, %38, %18, %17
  br label %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %292

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.193
  %26 = load i32, i32* @y.194
  %27 = add i32 %25, 1625120762
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1625120762
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %356

; <label>:39:                                     ; preds = %24, %356
  %40 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %43 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp uge i64 %53, %54
  %56 = load i32, i32* @x.193
  %57 = load i32, i32* @y.194
  %58 = sub i32 %56, -154399828
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -154399828
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %356

; <label>:70:                                     ; preds = %39
  br i1 %55, label %71, label %166

; <label>:71:                                     ; preds = %70
  %72 = load i64*, i64** %8, align 8
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %9, align 8
  %74 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %21) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  store i64 %76, i64* %10, align 8
  %77 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  store i64* %80, i64** %12, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %7, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %71
  %85 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 2710483807090014953
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 2710483807090014953
  %93 = sub i64 0, %89
  %94 = getelementptr inbounds i64, i64* %88, i64 %92
  %95 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8
  %99 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %104 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %103) #3
  %105 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %94, i64* %98, i64* %102, %"class.std::allocator.2"* dereferenceable(1) %104)
  %106 = load i64, i64* %7, align 8
  %107 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i64 %106
  store i64* %111, i64** %109, align 8
  %112 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %113 = load i64*, i64** %112, align 8
  %114 = load i64*, i64** %12, align 8
  %115 = load i64, i64* %7, align 8
  %116 = add i64 0, -5267635065869817783
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -5267635065869817783
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i64, i64* %114, i64 %118
  %121 = load i64*, i64** %12, align 8
  %122 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %113, i64* %120, i64* %121)
  %123 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %124 = load i64*, i64** %123, align 8
  %125 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %126 = load i64*, i64** %125, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %124, i64* %128, i64* dereferenceable(8) %9)
  br label %165

; <label>:129:                                    ; preds = %71
  %130 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %10, align 8
  %136 = sub i64 %134, -892381386152001372
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -892381386152001372
  %139 = sub i64 %134, %135
  %140 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %141 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %140) #3
  %142 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %133, i64 %138, i64* dereferenceable(8) %9, %"class.std::allocator.2"* dereferenceable(1) %141)
  %143 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144, i32 0, i32 1
  store i64* %142, i64** %145, align 8
  %146 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %147 = load i64*, i64** %146, align 8
  %148 = load i64*, i64** %12, align 8
  %149 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load i64*, i64** %151, align 8
  %153 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %154 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %153) #3
  %155 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %147, i64* %148, i64* %152, %"class.std::allocator.2"* dereferenceable(1) %154)
  %156 = load i64, i64* %10, align 8
  %157 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 %156
  store i64* %161, i64** %159, align 8
  %162 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %163 = load i64*, i64** %162, align 8
  %164 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %163, i64* %164, i64* dereferenceable(8) %9)
  br label %165

; <label>:165:                                    ; preds = %129, %84
  br label %291

; <label>:166:                                    ; preds = %70
  %167 = load i64, i64* %7, align 8
  %168 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %168, i64* %13, align 8
  %169 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %21) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %169, i64** %170, align 8
  %171 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %15) #3
  store i64 %171, i64* %14, align 8
  %172 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %173 = load i64, i64* %13, align 8
  %174 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %172, i64 %173)
  store i64* %174, i64** %16, align 8
  %175 = load i64*, i64** %16, align 8
  store i64* %175, i64** %17, align 8
  %176 = load i64*, i64** %16, align 8
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %182 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %181) #3
  %183 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %178, i64 %179, i64* dereferenceable(8) %180, %"class.std::allocator.2"* dereferenceable(1) %182)
          to label %184 unwind label %210

; <label>:184:                                    ; preds = %166
  store i64* null, i64** %17, align 8
  %185 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %190 = load i64*, i64** %189, align 8
  %191 = load i64*, i64** %16, align 8
  %192 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %193 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %192) #3
  %194 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %188, i64* %190, i64* %191, %"class.std::allocator.2"* dereferenceable(1) %193)
          to label %195 unwind label %210

; <label>:195:                                    ; preds = %184
  store i64* %194, i64** %17, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64*, i64** %17, align 8
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  store i64* %198, i64** %17, align 8
  %199 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %200 = load i64*, i64** %199, align 8
  %201 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %202, i32 0, i32 1
  %204 = load i64*, i64** %203, align 8
  %205 = load i64*, i64** %17, align 8
  %206 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %207 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %206) #3
  %208 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %200, i64* %204, i64* %205, %"class.std::allocator.2"* dereferenceable(1) %207)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %195
  store i64* %208, i64** %17, align 8
  br label %247

; <label>:210:                                    ; preds = %195, %184, %166
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %18, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %19, align 4
  br label %214

; <label>:214:                                    ; preds = %210
  %215 = load i8*, i8** %18, align 8
  %216 = call i8* @__cxa_begin_catch(i8* %215) #3
  %217 = load i64*, i64** %17, align 8
  %218 = icmp ne i64* %217, null
  br i1 %218, label %235, label %219

; <label>:219:                                    ; preds = %214
  %220 = load i64*, i64** %16, align 8
  %221 = load i64, i64* %14, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  %223 = load i64*, i64** %16, align 8
  %224 = load i64, i64* %14, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  %228 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %229 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %228) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %222, i64* %227, %"class.std::allocator.2"* dereferenceable(1) %229)
          to label %230 unwind label %231

; <label>:230:                                    ; preds = %219
  br label %241

; <label>:231:                                    ; preds = %245, %241, %235, %219
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %18, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %246 unwind label %298

; <label>:235:                                    ; preds = %214
  %236 = load i64*, i64** %16, align 8
  %237 = load i64*, i64** %17, align 8
  %238 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %239 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %238) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %236, i64* %237, %"class.std::allocator.2"* dereferenceable(1) %239)
          to label %240 unwind label %231

; <label>:240:                                    ; preds = %235
  br label %241

; <label>:241:                                    ; preds = %240, %230
  %242 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %243 = load i64*, i64** %16, align 8
  %244 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %242, i64* %243, i64 %244)
          to label %245 unwind label %231

; <label>:245:                                    ; preds = %241
  invoke void @__cxa_rethrow() #12
          to label %301 unwind label %231

; <label>:246:                                    ; preds = %231
  br label %293

; <label>:247:                                    ; preds = %209
  %248 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %253, i32 0, i32 1
  %255 = load i64*, i64** %254, align 8
  %256 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %257 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %256) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %251, i64* %255, %"class.std::allocator.2"* dereferenceable(1) %257)
  %258 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %259 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  %263 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %264, i32 0, i32 2
  %266 = load i64*, i64** %265, align 8
  %267 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8
  %271 = ptrtoint i64* %266 to i64
  %272 = ptrtoint i64* %270 to i64
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %275 = sub i64 %271, %272
  %276 = sdiv exact i64 %274, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %258, i64* %262, i64 %276)
  %277 = load i64*, i64** %16, align 8
  %278 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %279, i32 0, i32 0
  store i64* %277, i64** %280, align 8
  %281 = load i64*, i64** %17, align 8
  %282 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %283, i32 0, i32 1
  store i64* %281, i64** %284, align 8
  %285 = load i64*, i64** %16, align 8
  %286 = load i64, i64* %13, align 8
  %287 = getelementptr inbounds i64, i64* %285, i64 %286
  %288 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %289, i32 0, i32 2
  store i64* %287, i64** %290, align 8
  br label %291

; <label>:291:                                    ; preds = %247, %165
  br label %292

; <label>:292:                                    ; preds = %291, %4
  ret void

; <label>:293:                                    ; preds = %246
  %294 = load i8*, i8** %18, align 8
  %295 = load i32, i32* %19, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297

; <label>:298:                                    ; preds = %231
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #8
  unreachable

; <label>:301:                                    ; preds = %245
  %302 = load i32, i32* @x.193
  %303 = load i32, i32* @y.194
  %304 = add i32 %302, -2109465692
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2109465692
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %415

; <label>:328:                                    ; preds = %301, %415
  %329 = load i32, i32* @x.193
  %330 = load i32, i32* @y.194
  %331 = sub i32 %329, -1708097590
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1708097590
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %415

; <label>:355:                                    ; preds = %328
  unreachable

; <label>:356:                                    ; preds = %39, %24
  %357 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %358, i32 0, i32 2
  %360 = load i64*, i64** %359, align 8
  %361 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %362, i32 0, i32 1
  %364 = load i64*, i64** %363, align 8
  %365 = ptrtoint i64* %360 to i64
  %366 = ptrtoint i64* %364 to i64
  %367 = add i64 0, -1483681064628851207
  %368 = sub i64 %367, %365
  %369 = sub i64 %368, -1483681064628851207
  %370 = sub i64 0, %365
  %371 = sub i64 %369, 3264050007589610376
  %372 = add i64 %371, %366
  %373 = add i64 %372, 3264050007589610376
  %374 = add i64 %369, %366
  %375 = add i64 %365, 37927154800969937
  %376 = sub i64 %375, %366
  %377 = sub i64 %376, 37927154800969937
  %378 = sub i64 %365, %366
  %379 = add i64 0, 4969562406734266402
  %380 = sub i64 %379, %377
  %381 = sub i64 %380, 4969562406734266402
  %382 = sub i64 0, %377
  %383 = sub i64 0, 8
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 8
  %386 = sub i64 %377, 4239101725015039609
  %387 = sub i64 %386, 8
  %388 = add i64 %387, 4239101725015039609
  %389 = sub i64 %377, 8
  %390 = mul i64 %388, 8
  %391 = sub i64 %377, 4798542039904485681
  %392 = sub i64 %391, 8
  %393 = add i64 %392, 4798542039904485681
  %394 = sub i64 %377, 8
  %395 = mul i64 %393, 8
  %396 = sub i64 0, 3167221092353630181
  %397 = sub i64 %396, %377
  %398 = add i64 %397, 3167221092353630181
  %399 = sub i64 0, %377
  %400 = sub i64 0, 8
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 8
  %403 = sub i64 %377, 5741479850918666276
  %404 = sub i64 %403, 8
  %405 = add i64 %404, 5741479850918666276
  %406 = sub i64 %377, 8
  %407 = mul i64 %405, 8
  %408 = sub i64 0, 8
  %409 = add i64 %377, %408
  %410 = sub i64 %377, 8
  %411 = mul i64 %409, 8
  %412 = sdiv exact i64 %377, 8
  %413 = load i64, i64* %7, align 8
  %414 = icmp uge i64 %412, %413
  br label %39

; <label>:415:                                    ; preds = %328, %301
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -333094734
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -333094734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1701311506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1701311506, label %19
    i32 -1108059265, label %27
    i32 -849285758, label %51
    i32 -1824360210, label %53
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
  %26 = select i1 %24, i32 -1108059265, i32 -1824360210
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.195
  %37 = load i32, i32* @y.196
  %38 = add i32 %36, 1171528113
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1171528113
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -849285758, i32 -1824360210
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %55 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = bitcast %"class.std::vector.0"* %56 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %54, i64** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %54, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  store i32 -1108059265, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 6012496630855092256
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6012496630855092256
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.207
  %8 = load i32, i32* @y.208
  %9 = add i32 %7, 1150196946
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1150196946
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 527282637, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 527282637, label %21
    i32 -960149141, label %41
    i32 -1442505532, label %78
    i32 -2067698414, label %80
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
  %40 = select i1 %38, i32 -960149141, i32 -2067698414
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
  %51 = load i32, i32* @x.207
  %52 = load i32, i32* @y.208
  %53 = add i32 %51, 1220863663
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1220863663
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
  %77 = select i1 %75, i32 -1442505532, i32 -2067698414
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
  store i32 -960149141, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = add i64 %16, -1934446828768974797
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -1934446828768974797
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1356884272, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %175
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1356884272, label %29
    i32 -1624433317, label %34
    i32 342115019, label %36
    i32 -1815066202, label %53
    i32 2009774664, label %81
    i32 2130398861, label %100
    i32 102412031, label %103
    i32 -1133907779, label %131
    i32 -1328937506, label %161
    i32 2006122782, label %163
    i32 709217441, label %165
    i32 -1802703634, label %167
    i32 1389919079, label %172
  ]

; <label>:28:                                     ; preds = %26
  br label %175

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1624433317, i32 342115019
  store i32 %33, i32* %24
  br label %175

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %38
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %38, %42
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 102412031, i32 -1815066202
  store i32 %52, i32* %24
  br label %175

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.215
  %55 = load i32, i32* @y.216
  %56 = sub i32 %54, 1275140655
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1275140655
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 2009774664, i32 -1802703634
  store i32 %80, i32* %24
  br label %175

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %12, align 8
  %83 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %83) #3
  %85 = icmp ugt i64 %82, %84
  store i1 %85, i1* %5
  %86 = load i32, i32* @x.215
  %87 = load i32, i32* @y.216
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
  %99 = select i1 %97, i32 2130398861, i32 -1802703634
  store i32 %99, i32* %24
  br label %175

; <label>:100:                                    ; preds = %26
  %101 = load volatile i1, i1* %5
  %102 = select i1 %101, i32 102412031, i32 2006122782
  store i32 %102, i32* %24
  br label %175

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.215
  %105 = load i32, i32* @y.216
  %106 = sub i32 %104, -973509868
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -973509868
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1133907779, i32 1389919079
  store i32 %130, i32* %24
  br label %175

; <label>:131:                                    ; preds = %26
  %132 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %133 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %132) #3
  store i64 %133, i64* %4
  %134 = load i32, i32* @x.215
  %135 = load i32, i32* @y.216
  %136 = sub i32 %134, 983154531
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 983154531
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
  %160 = select i1 %158, i32 -1328937506, i32 1389919079
  store i32 %160, i32* %24
  br label %175

; <label>:161:                                    ; preds = %26
  store i32 709217441, i32* %24
  %162 = load volatile i64, i64* %4
  store i64 %162, i64* %25
  br label %175

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %12, align 8
  store i32 709217441, i32* %24
  store i64 %164, i64* %25
  br label %175

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %25
  ret i64 %166

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %12, align 8
  %169 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %170 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %169) #3
  %171 = icmp ugt i64 %168, %170
  store i32 2009774664, i32* %24
  br label %175

; <label>:172:                                    ; preds = %26
  %173 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %174 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %173) #3
  store i32 -1133907779, i32* %24
  br label %175

; <label>:175:                                    ; preds = %172, %167, %163, %161, %131, %103, %100, %81, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.217
  %9 = load i32, i32* @y.218
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
  store i32 -114006713, i32* %17
  %18 = alloca i64*
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -114006713, label %22
    i32 -837464561, label %42
    i32 1146823457, label %76
    i32 2124185797, label %79
    i32 429299490, label %86
    i32 -1568978232, label %87
    i32 -671258179, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %95

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
  %41 = select i1 %39, i32 -837464561, i32 -671258179
  store i32 %41, i32* %17
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %43, align 8
  store %"struct.std::_Vector_base.1"* %46, %"struct.std::_Vector_base.1"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.217
  %51 = load i32, i32* @y.218
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
  %75 = select i1 %73, i32 1146823457, i32 -671258179
  store i32 %75, i32* %17
  br label %95

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 2124185797, i32 429299490
  store i32 %78, i32* %17
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81 to %"class.std::allocator.2"*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %82, i64 %84)
  store i32 -1568978232, i32* %17
  store i64* %85, i64** %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 -1568978232, i32* %17
  store i64* null, i64** %18
  br label %95

; <label>:87:                                     ; preds = %19
  %88 = load i64*, i64** %18
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"struct.std::_Vector_base.1"*, align 8
  %91 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %90, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp ne i64 %93, 0
  store i32 -837464561, i32* %17
  br label %95

; <label>:95:                                     ; preds = %89, %86, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1206558084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1206558084, label %15
    i32 -1887868107, label %19
    i32 139753089, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1887868107, i32 139753089
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 139753089, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca %"class.std::move_iterator.8", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %13 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.231
  %8 = load i32, i32* @y.232
  %9 = sub i32 %7, -669741428
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -669741428
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1708427782, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1708427782, label %21
    i32 -6607742, label %29
    i32 -400719578, label %76
    i32 -1705605243, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -6607742, i32 -1705605243
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.8", align 8
  %31 = alloca %"class.std::move_iterator.8", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator.8", align 8
  %34 = alloca %"class.std::move_iterator.8", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator.8"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.8"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %40)
  %42 = bitcast %"class.std::move_iterator.8"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator.8"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.231
  %50 = load i32, i32* @y.232
  %51 = add i32 %49, 1841999442
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1841999442
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
  %75 = select i1 %73, i32 -400719578, i32 -1705605243
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator.8", align 8
  %80 = alloca %"class.std::move_iterator.8", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::move_iterator.8", align 8
  %83 = alloca %"class.std::move_iterator.8", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %79, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %80, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %81, align 8
  %86 = bitcast %"class.std::move_iterator.8"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.8"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %82, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %89)
  %91 = bitcast %"class.std::move_iterator.8"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator.8"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %94)
  %96 = load i64*, i64** %81, align 8
  %97 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %90, i64* %95, i64* %96)
  store i32 -6607742, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.241
  %12 = load i32, i32* @y.242
  %13 = add i32 %11, -298867936
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -298867936
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 454836473, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 454836473, label %25
    i32 266807798, label %45
    i32 -1627588770, label %93
    i32 34320684, label %96
    i32 -192140614, label %106
    i32 991154013, label %122
    i32 -1425610441, label %155
    i32 1030984473, label %157
    i32 -1615119755, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 266807798, i32 1030984473
  store i32 %44, i32* %21
  br label %228

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
  %57 = add i64 %55, -5403317882799229963
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -5403317882799229963
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.241
  %67 = load i32, i32* @y.242
  %68 = sub i32 %66, -2075331686
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2075331686
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
  %92 = select i1 %90, i32 -1627588770, i32 1030984473
  store i32 %92, i32* %21
  br label %228

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 34320684, i32 -192140614
  store i32 %95, i32* %21
  br label %228

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = bitcast i64* %98 to i8*
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = bitcast i64* %101 to i8*
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 8, %104
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %99, i8* %102, i64 %105, i32 8, i1 false)
  store i32 -192140614, i32* %21
  br label %228

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.241
  %108 = load i32, i32* @y.242
  %109 = add i32 %107, 1580442684
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1580442684
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 991154013, i32 -1615119755
  store i32 %121, i32* %21
  br label %228

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  store i64* %127, i64** %4
  %128 = load i32, i32* @x.241
  %129 = load i32, i32* @y.242
  %130 = sub i32 %128, 598284859
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 598284859
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
  %154 = select i1 %152, i32 -1425610441, i32 -1615119755
  store i32 %154, i32* %21
  br label %228

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64*, i64** %4
  ret i64* %156

; <label>:157:                                    ; preds = %22
  %158 = alloca i64*, align 8
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64, align 8
  store i64* %0, i64** %158, align 8
  store i64* %1, i64** %159, align 8
  store i64* %2, i64** %160, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = load i64*, i64** %158, align 8
  %164 = ptrtoint i64* %162 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 0, -6433751977940701282
  %167 = sub i64 %166, %164
  %168 = add i64 %167, -6433751977940701282
  %169 = sub i64 0, %164
  %170 = add i64 %168, 8372702443592395732
  %171 = add i64 %170, %165
  %172 = sub i64 %171, 8372702443592395732
  %173 = add i64 %168, %165
  %174 = sub i64 0, %164
  %175 = add i64 0, %174
  %176 = sub i64 0, %164
  %177 = sub i64 0, %165
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %165
  %180 = sub i64 0, -1189885695167523599
  %181 = sub i64 %180, %164
  %182 = add i64 %181, -1189885695167523599
  %183 = sub i64 0, %164
  %184 = add i64 %182, 5282480808560298079
  %185 = add i64 %184, %165
  %186 = sub i64 %185, 5282480808560298079
  %187 = add i64 %182, %165
  %188 = shl i64 %164, %165
  %189 = sub i64 %164, -1866041278019975997
  %190 = sub i64 %189, %165
  %191 = add i64 %190, -1866041278019975997
  %192 = sub i64 %164, %165
  %193 = shl i64 %191, 8
  %194 = sub i64 0, -286830766064614287
  %195 = sub i64 %194, %191
  %196 = add i64 %195, -286830766064614287
  %197 = sub i64 0, %191
  %198 = add i64 %196, -8476655390451308384
  %199 = add i64 %198, 8
  %200 = sub i64 %199, -8476655390451308384
  %201 = add i64 %196, 8
  %202 = add i64 %191, 3727299009794754434
  %203 = sub i64 %202, 8
  %204 = sub i64 %203, 3727299009794754434
  %205 = sub i64 %191, 8
  %206 = mul i64 %204, 8
  %207 = sub i64 %191, -6660009911001602703
  %208 = sub i64 %207, 8
  %209 = add i64 %208, -6660009911001602703
  %210 = sub i64 %191, 8
  %211 = mul i64 %209, 8
  %212 = sub i64 0, %191
  %213 = add i64 0, %212
  %214 = sub i64 0, %191
  %215 = sub i64 0, 8
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 8
  %218 = shl i64 %191, 8
  %219 = sdiv exact i64 %191, 8
  store i64 %219, i64* %161, align 8
  %220 = load i64, i64* %161, align 8
  %221 = icmp ne i64 %220, 0
  store i32 266807798, i32* %21
  br label %228

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64**, i64*** %7
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i64, i64* %224, i64 %226
  store i32 991154013, i32* %21
  br label %228

; <label>:228:                                    ; preds = %222, %157, %122, %106, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, 1263725668
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1263725668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1419117443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1419117443, label %19
    i32 -2060681310, label %39
    i32 -1925231943, label %57
    i32 -259789459, label %59
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
  %38 = select i1 %36, i32 -2060681310, i32 -259789459
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.243
  %43 = load i32, i32* @y.244
  %44 = add i32 %42, -1448771392
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1448771392
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1925231943, i32 -259789459
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -2060681310, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"* %2)
  ret i64* %4
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
  %3 = alloca %"class.std::move_iterator.8"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
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
  %7 = load i32, i32* @x.255
  %8 = load i32, i32* @y.256
  %9 = add i32 %7, 234797154
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 234797154
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1666179428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1666179428, label %21
    i32 -202619014, label %29
    i32 -807438208, label %65
    i32 1385969090, label %67
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
  %28 = select i1 %26, i32 -202619014, i32 1385969090
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
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.255
  %39 = load i32, i32* @y.256
  %40 = add i32 %38, -1244109028
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1244109028
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
  %64 = select i1 %62, i32 -807438208, i32 1385969090
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
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 -202619014, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
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
  %13 = add i64 %11, -1182154343359244813
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1182154343359244813
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -365021330, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -365021330, label %23
    i32 -1299944597, label %27
    i32 -1843616001, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1299944597, i32 -1843616001
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -8894545524456612204
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -8894545524456612204
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1843616001, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -3653145656405643572
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3653145656405643572
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.259
  %11 = load i32, i32* @y.260
  %12 = sub i32 %10, 443569934
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 443569934
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2145499278, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %262
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2145499278, label %24
    i32 2137006798, label %32
    i32 1804585104, label %56
    i32 108491574, label %57
    i32 -2034077222, label %84
    i32 -1786186236, label %117
    i32 1076854594, label %120
    i32 1616741728, label %135
    i32 -1670771669, label %155
    i32 -1245239429, label %156
    i32 -546961825, label %172
    i32 555052666, label %204
    i32 -655227128, label %205
    i32 1963902654, label %221
    i32 1816453111, label %237
    i32 -785772510, label %238
    i32 1089112642, label %245
    i32 1726340930, label %251
    i32 469913971, label %256
    i32 2134858387, label %261
  ]

; <label>:23:                                     ; preds = %21
  br label %262

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2137006798, i32 -785772510
  store i32 %31, i32* %20
  br label %262

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.259
  %43 = load i32, i32* @y.260
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
  %55 = select i1 %53, i32 1804585104, i32 -785772510
  store i32 %55, i32* %20
  br label %262

; <label>:56:                                     ; preds = %21
  store i32 108491574, i32* %20
  br label %262

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.259
  %59 = load i32, i32* @y.260
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2034077222, i32 1089112642
  store i32 %83, i32* %20
  br label %262

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = icmp ne i64* %86, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.259
  %91 = load i32, i32* @y.260
  %92 = sub i32 %90, -1971414021
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1971414021
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1786186236, i32 1089112642
  store i32 %116, i32* %20
  br label %262

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1076854594, i32 -655227128
  store i32 %119, i32* %20
  br label %262

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.259
  %122 = load i32, i32* @y.260
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1616741728, i32 1726340930
  store i32 %134, i32* %20
  br label %262

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  store i64 %137, i64* %139, align 8
  %140 = load i32, i32* @x.259
  %141 = load i32, i32* @y.260
  %142 = sub i32 %140, -865454801
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -865454801
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1670771669, i32 1726340930
  store i32 %154, i32* %20
  br label %262

; <label>:155:                                    ; preds = %21
  store i32 -1245239429, i32* %20
  br label %262

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.259
  %158 = load i32, i32* @y.260
  %159 = sub i32 %157, 172301491
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 172301491
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -546961825, i32 469913971
  store i32 %171, i32* %20
  br label %262

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  %176 = load volatile i64**, i64*** %7
  store i64* %175, i64** %176, align 8
  %177 = load i32, i32* @x.259
  %178 = load i32, i32* @y.260
  %179 = sub i32 %177, -294590003
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -294590003
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 555052666, i32 469913971
  store i32 %203, i32* %20
  br label %262

; <label>:204:                                    ; preds = %21
  store i32 108491574, i32* %20
  br label %262

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.259
  %207 = load i32, i32* @y.260
  %208 = add i32 %206, -607311097
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -607311097
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1963902654, i32 2134858387
  store i32 %220, i32* %20
  br label %262

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.259
  %223 = load i32, i32* @y.260
  %224 = sub i32 %222, -418986860
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -418986860
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1816453111, i32 2134858387
  store i32 %236, i32* %20
  br label %262

; <label>:237:                                    ; preds = %21
  ret void

; <label>:238:                                    ; preds = %21
  %239 = alloca i64*, align 8
  %240 = alloca i64*, align 8
  %241 = alloca i64*, align 8
  %242 = alloca i64, align 8
  store i64* %0, i64** %239, align 8
  store i64* %1, i64** %240, align 8
  store i64* %2, i64** %241, align 8
  %243 = load i64*, i64** %241, align 8
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %242, align 8
  store i32 2137006798, i32* %20
  br label %262

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64**, i64*** %6
  %249 = load i64*, i64** %248, align 8
  %250 = icmp ne i64* %247, %249
  store i32 -2034077222, i32* %20
  br label %262

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  store i64 %253, i64* %255, align 8
  store i32 1616741728, i32* %20
  br label %262

; <label>:256:                                    ; preds = %21
  %257 = load volatile i64**, i64*** %7
  %258 = load i64*, i64** %257, align 8
  %259 = getelementptr inbounds i64, i64* %258, i32 1
  %260 = load volatile i64**, i64*** %7
  store i64* %259, i64** %260, align 8
  store i32 -546961825, i32* %20
  br label %262

; <label>:261:                                    ; preds = %21
  store i32 1963902654, i32* %20
  br label %262

; <label>:262:                                    ; preds = %261, %256, %251, %245, %238, %221, %205, %204, %172, %156, %155, %135, %120, %117, %84, %57, %56, %32, %24, %23
  br label %21
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
  %7 = load i32, i32* @x.263
  %8 = load i32, i32* @y.264
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
  store i32 715298606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 715298606, label %20
    i32 386687943, label %28
    i32 -429950234, label %63
    i32 -1702582152, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 386687943, i32 -1702582152
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.263
  %37 = load i32, i32* @y.264
  %38 = add i32 %36, 430441983
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 430441983
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
  %62 = select i1 %60, i32 -429950234, i32 -1702582152
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
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
  store i32 386687943, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 41569169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 41569169, label %18
    i32 318047496, label %34
    i32 -637928121, label %51
    i32 5249086, label %54
    i32 516194051, label %57
    i32 -557827255, label %73
    i32 -914077420, label %107
    i32 -1744833903, label %108
    i32 -1332930924, label %136
    i32 -1238720954, label %164
    i32 807097398, label %166
    i32 480353817, label %169
    i32 699585312, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.267
  %20 = load i32, i32* @y.268
  %21 = sub i32 %19, -827832168
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -827832168
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 318047496, i32 807097398
  store i32 %33, i32* %14
  br label %185

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %10, align 8
  %36 = icmp ugt i64 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.267
  %38 = load i32, i32* @y.268
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
  %50 = select i1 %48, i32 -637928121, i32 807097398
  store i32 %50, i32* %14
  br label %185

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %5
  %53 = select i1 %52, i32 5249086, i32 -1744833903
  store i32 %53, i32* %14
  br label %185

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %9, align 8
  %56 = load i64*, i64** %6, align 8
  store i64 %55, i64* %56, align 8
  store i32 516194051, i32* %14
  br label %185

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.267
  %59 = load i32, i32* @y.268
  %60 = add i32 %58, 119595466
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 119595466
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -557827255, i32 480353817
  store i32 %72, i32* %14
  br label %185

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %10, align 8
  %75 = add i64 %74, 55587739324524743
  %76 = add i64 %75, -1
  %77 = sub i64 %76, 55587739324524743
  %78 = add i64 %74, -1
  store i64 %77, i64* %10, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %6, align 8
  %81 = load i32, i32* @x.267
  %82 = load i32, i32* @y.268
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
  %106 = select i1 %104, i32 -914077420, i32 480353817
  store i32 %106, i32* %14
  br label %185

; <label>:107:                                    ; preds = %15
  store i32 41569169, i32* %14
  br label %185

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.267
  %110 = load i32, i32* @y.268
  %111 = add i32 %109, -36465892
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -36465892
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
  %135 = select i1 %133, i32 -1332930924, i32 699585312
  store i32 %135, i32* %14
  br label %185

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %6, align 8
  store i64* %137, i64** %4
  %138 = load i32, i32* @x.267
  %139 = load i32, i32* @y.268
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
  %163 = select i1 %161, i32 -1238720954, i32 699585312
  store i32 %163, i32* %14
  br label %185

; <label>:164:                                    ; preds = %15
  %165 = load volatile i64*, i64** %4
  ret i64* %165

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %10, align 8
  %168 = icmp ugt i64 %167, 0
  store i32 318047496, i32* %14
  br label %185

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 0, %170
  %172 = add i64 0, %171
  %173 = sub i64 0, %170
  %174 = sub i64 0, -1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, -1
  %177 = add i64 %170, -5948461970184660708
  %178 = add i64 %177, -1
  %179 = sub i64 %178, -5948461970184660708
  %180 = add i64 %170, -1
  store i64 %179, i64* %10, align 8
  %181 = load i64*, i64** %6, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %6, align 8
  store i32 -557827255, i32* %14
  br label %185

; <label>:183:                                    ; preds = %15
  %184 = load i64*, i64** %6, align 8
  store i32 -1332930924, i32* %14
  br label %185

; <label>:185:                                    ; preds = %183, %169, %166, %136, %108, %107, %73, %57, %54, %51, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = add i32 %5, 1588932776
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1588932776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2110543657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2110543657, label %19
    i32 1298002200, label %39
    i32 389222209, label %59
    i32 -1766351644, label %61
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
  %38 = select i1 %36, i32 1298002200, i32 -1766351644
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.273
  %45 = load i32, i32* @y.274
  %46 = sub i32 %44, -241386275
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -241386275
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 389222209, i32 -1766351644
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
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 1298002200, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.277
  %7 = load i32, i32* @y.278
  %8 = add i32 %6, -784488168
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -784488168
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -419605544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -419605544, label %20
    i32 1141657926, label %28
    i32 -91829276, label %62
    i32 446488635, label %64
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
  %27 = select i1 %25, i32 1141657926, i32 446488635
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.277
  %36 = load i32, i32* @y.278
  %37 = add i32 %35, -67111313
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -67111313
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
  %61 = select i1 %59, i32 -91829276, i32 446488635
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 1141657926, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.279
  %9 = load i32, i32* @y.280
  %10 = sub i32 %8, 2029430370
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2029430370
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 717427351, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 717427351, label %22
    i32 1396089048, label %42
    i32 1433237258, label %79
    i32 -1003991370, label %82
    i32 16941883, label %83
    i32 842803528, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 1396089048, i32 842803528
  store i32 %41, i32* %18
  br label %97

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.279
  %53 = load i32, i32* @y.280
  %54 = add i32 %52, -443930835
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -443930835
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
  %78 = select i1 %76, i32 1433237258, i32 842803528
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1003991370, i32 16941883
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to i64*
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 1396089048, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.283
  %7 = load i32, i32* @y.284
  %8 = add i32 %6, -236444243
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -236444243
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -257809822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -257809822, label %20
    i32 2125082414, label %28
    i32 1768917565, label %62
    i32 567605018, label %63
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
  %27 = select i1 %25, i32 2125082414, i32 567605018
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.283
  %37 = load i32, i32* @y.284
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
  %61 = select i1 %59, i32 1768917565, i32 567605018
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %68, i64* %69, i64 %70)
  store i32 2125082414, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.289
  %3 = load i32, i32* @y.290
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
  br i1 %25, label %27, label %113

; <label>:27:                                     ; preds = %1, %113
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, 4836789306588568435
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 4836789306588568435
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.289
  %49 = load i32, i32* @y.290
  %50 = sub i32 %48, -1823594277
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1823594277
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %113

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %31, i64* %34, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.289
  %67 = load i32, i32* @y.290
  %68 = sub i32 %66, 367600011
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 367600011
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %180

; <label>:80:                                     ; preds = %65, %180
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %29, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %30, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.289
  %86 = load i32, i32* @y.290
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %180

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %112) #8
  unreachable

; <label>:113:                                    ; preds = %27, %1
  %114 = alloca %"struct.std::_Vector_base.1"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %114, align 8
  %117 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %114, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = ptrtoint i64* %123 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = shl i64 %127, %128
  %130 = add i64 %127, 8720420007093504147
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, 8720420007093504147
  %133 = sub i64 %127, %128
  %134 = mul i64 %132, %128
  %135 = shl i64 %127, %128
  %136 = sub i64 0, 6801765738447833267
  %137 = sub i64 %136, %127
  %138 = add i64 %137, 6801765738447833267
  %139 = sub i64 0, %127
  %140 = sub i64 0, %128
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %128
  %143 = add i64 %127, 1293840523515765616
  %144 = sub i64 %143, %128
  %145 = sub i64 %144, 1293840523515765616
  %146 = sub i64 %127, %128
  %147 = add i64 0, 1546628118443372788
  %148 = sub i64 %147, %145
  %149 = sub i64 %148, 1546628118443372788
  %150 = sub i64 0, %145
  %151 = sub i64 %149, 70978158416847890
  %152 = add i64 %151, 8
  %153 = add i64 %152, 70978158416847890
  %154 = add i64 %149, 8
  %155 = add i64 %145, 8836140153256115236
  %156 = sub i64 %155, 8
  %157 = sub i64 %156, 8836140153256115236
  %158 = sub i64 %145, 8
  %159 = mul i64 %157, 8
  %160 = shl i64 %145, 8
  %161 = sub i64 %145, 3611682297046973559
  %162 = sub i64 %161, 8
  %163 = add i64 %162, 3611682297046973559
  %164 = sub i64 %145, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 %145, 5403366232921917169
  %167 = sub i64 %166, 8
  %168 = add i64 %167, 5403366232921917169
  %169 = sub i64 %145, 8
  %170 = mul i64 %168, 8
  %171 = add i64 0, 5298433229607275858
  %172 = sub i64 %171, %145
  %173 = sub i64 %172, 5298433229607275858
  %174 = sub i64 0, %145
  %175 = add i64 %173, -6016132155865714340
  %176 = add i64 %175, 8
  %177 = sub i64 %176, -6016132155865714340
  %178 = add i64 %173, 8
  %179 = sdiv exact i64 %145, 8
  br label %27

; <label>:180:                                    ; preds = %80, %65
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %29, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %30, align 4
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %184) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
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
  store i32 -1066225573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1066225573, label %17
    i32 -792141087, label %37
    i32 42389642, label %68
    i32 -1171281943, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -792141087, i32 -1171281943
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.293
  %42 = load i32, i32* @y.294
  %43 = add i32 %41, -447060494
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -447060494
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
  %67 = select i1 %65, i32 42389642, i32 -1171281943
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 -792141087, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.query*, %struct.query** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.query*, %struct.query** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.query*, %struct.query** %13, align 8
  %15 = ptrtoint %struct.query* %11 to i64
  %16 = ptrtoint %struct.query* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.query* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5queryED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.301
  %5 = load i32, i32* @y.302
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
  store i32 -2105650331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2105650331, label %17
    i32 1701909188, label %37
    i32 -1314435328, label %67
    i32 -21218348, label %68
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
  %36 = select i1 %34, i32 1701909188, i32 -21218348
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.301
  %42 = load i32, i32* @y.302
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
  %66 = select i1 %64, i32 -1314435328, i32 -21218348
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 1701909188, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.303
  %5 = load i32, i32* @y.304
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
  store i32 -1332979072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1332979072, label %17
    i32 -780189187, label %25
    i32 -686176284, label %55
    i32 491144732, label %56
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
  %24 = select i1 %22, i32 -780189187, i32 491144732
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.303
  %29 = load i32, i32* @y.304
  %30 = add i32 %28, -495865089
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -495865089
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
  %54 = select i1 %52, i32 -686176284, i32 491144732
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -780189187, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree*, i64, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %struct.segtree*
  %12 = alloca %struct.query*
  %13 = alloca %struct.query*
  %14 = alloca i64*
  %15 = alloca %struct.query*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %struct.query*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.305
  %25 = load i32, i32* @y.306
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 52132989, i32* %33
  br label %34

; <label>:34:                                     ; preds = %8, %387
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 52132989, label %37
    i32 -1637587870, label %57
    i32 -1897483406, label %111
    i32 -636686809, label %114
    i32 -1306774158, label %130
    i32 -1665691225, label %151
    i32 -1890020256, label %154
    i32 276112998, label %182
    i32 124005710, label %197
    i32 245315999, label %198
    i32 2036673659, label %212
    i32 1656917977, label %219
    i32 296759978, label %237
    i32 1228985924, label %360
    i32 -2048933311, label %361
    i32 -1624313591, label %380
    i32 -1032244830, label %386
  ]

; <label>:36:                                     ; preds = %34
  br label %387

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
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
  %56 = select i1 %54, i32 -1637587870, i32 -2048933311
  store i32 %56, i32* %33
  br label %387

; <label>:57:                                     ; preds = %34
  %58 = alloca %struct.query, align 8
  store %struct.query* %58, %struct.query** %21
  %59 = alloca %struct.segtree*, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %20
  %61 = alloca i64, align 8
  store i64* %61, i64** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca %struct.query, align 8
  store %struct.query* %65, %struct.query** %15
  %66 = alloca i64, align 8
  store i64* %66, i64** %14
  %67 = alloca %struct.query, align 8
  store %struct.query* %67, %struct.query** %13
  %68 = alloca %struct.query, align 8
  store %struct.query* %68, %struct.query** %12
  %69 = load volatile %struct.query*, %struct.query** %21
  %70 = bitcast %struct.query* %69 to { i64, i64 }*
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 0
  store i64 %3, i64* %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 1
  store i64 %4, i64* %72, align 8
  store %struct.segtree* %0, %struct.segtree** %59, align 8
  %73 = load volatile i64*, i64** %20
  store i64 %1, i64* %73, align 8
  %74 = load volatile i64*, i64** %19
  store i64 %2, i64* %74, align 8
  %75 = load volatile i64*, i64** %18
  store i64 %5, i64* %75, align 8
  %76 = load volatile i64*, i64** %17
  store i64 %6, i64* %76, align 8
  %77 = load volatile i64*, i64** %16
  store i64 %7, i64* %77, align 8
  %78 = load %struct.segtree*, %struct.segtree** %59, align 8
  store %struct.segtree* %78, %struct.segtree** %11
  %79 = load volatile i64*, i64** %19
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %17
  %82 = load i64, i64* %81, align 8
  %83 = icmp sle i64 %80, %82
  store i1 %83, i1* %10
  %84 = load i32, i32* @x.305
  %85 = load i32, i32* @y.306
  %86 = sub i32 %84, -1413832105
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1413832105
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
  %110 = select i1 %108, i32 -1897483406, i32 -2048933311
  store i32 %110, i32* %33
  br label %387

; <label>:111:                                    ; preds = %34
  %112 = load volatile i1, i1* %10
  %113 = select i1 %112, i32 -1890020256, i32 -636686809
  store i32 %113, i32* %33
  br label %387

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* @x.305
  %116 = load i32, i32* @y.306
  %117 = add i32 %115, 1991964759
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1991964759
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1306774158, i32 -1624313591
  store i32 %129, i32* %33
  br label %387

; <label>:130:                                    ; preds = %34
  %131 = load volatile i64*, i64** %16
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %20
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %132, %134
  store i1 %135, i1* %9
  %136 = load i32, i32* @x.305
  %137 = load i32, i32* @y.306
  %138 = sub i32 %136, -456254199
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -456254199
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1665691225, i32 -1624313591
  store i32 %150, i32* %33
  br label %387

; <label>:151:                                    ; preds = %34
  %152 = load volatile i1, i1* %9
  %153 = select i1 %152, i32 -1890020256, i32 245315999
  store i32 %153, i32* %33
  br label %387

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* @x.305
  %156 = load i32, i32* @y.306
  %157 = sub i32 %155, 1140374361
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1140374361
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
  %181 = select i1 %179, i32 276112998, i32 -1032244830
  store i32 %181, i32* %33
  br label %387

; <label>:182:                                    ; preds = %34
  %183 = load i32, i32* @x.305
  %184 = load i32, i32* @y.306
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 124005710, i32 -1032244830
  store i32 %196, i32* %33
  br label %387

; <label>:197:                                    ; preds = %34
  store i32 1228985924, i32* %33
  br label %387

; <label>:198:                                    ; preds = %34
  %199 = load volatile i64*, i64** %18
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %17
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %16
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree7computeExxx(%struct.segtree* %205, i64 %200, i64 %202, i64 %204)
  %206 = load volatile i64*, i64** %20
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %17
  %209 = load i64, i64* %208, align 8
  %210 = icmp sle i64 %207, %209
  %211 = select i1 %210, i32 2036673659, i32 296759978
  store i32 %211, i32* %33
  br label %387

; <label>:212:                                    ; preds = %34
  %213 = load volatile i64*, i64** %16
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %19
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %214, %216
  %218 = select i1 %217, i32 1656917977, i32 296759978
  store i32 %218, i32* %33
  br label %387

; <label>:219:                                    ; preds = %34
  %220 = load volatile i64*, i64** %18
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %17
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %16
  %225 = load i64, i64* %224, align 8
  %226 = load volatile %struct.query*, %struct.query** %15
  %227 = bitcast %struct.query* %226 to i8*
  %228 = load volatile %struct.query*, %struct.query** %21
  %229 = bitcast %struct.query* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 16, i32 8, i1 false)
  %230 = load volatile %struct.query*, %struct.query** %15
  %231 = bitcast %struct.query* %230 to { i64, i64 }*
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %236, i64 %221, i64 %223, i64 %225, i64 %233, i64 %235)
  store i32 1228985924, i32* %33
  br label %387

; <label>:237:                                    ; preds = %34
  %238 = load volatile i64*, i64** %17
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %16
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %239, -5221563033434598383
  %243 = add i64 %242, %241
  %244 = sub i64 %243, -5221563033434598383
  %245 = add nsw i64 %239, %241
  %246 = sdiv i64 %244, 2
  %247 = load volatile i64*, i64** %14
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %20
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %19
  %251 = load i64, i64* %250, align 8
  %252 = load volatile %struct.query*, %struct.query** %13
  %253 = bitcast %struct.query* %252 to i8*
  %254 = load volatile %struct.query*, %struct.query** %21
  %255 = bitcast %struct.query* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %255, i64 16, i32 8, i1 false)
  %256 = load volatile i64*, i64** %18
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %257, 2
  %259 = sub i64 %258, 1499779392940266137
  %260 = add i64 %259, 1
  %261 = add i64 %260, 1499779392940266137
  %262 = add nsw i64 %258, 1
  %263 = load volatile i64*, i64** %17
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %14
  %266 = load i64, i64* %265, align 8
  %267 = load volatile %struct.query*, %struct.query** %13
  %268 = bitcast %struct.query* %267 to { i64, i64 }*
  %269 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %268, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %273, i64 %249, i64 %251, i64 %270, i64 %272, i64 %261, i64 %264, i64 %266)
  %274 = load volatile i64*, i64** %20
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %19
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %struct.query*, %struct.query** %12
  %279 = bitcast %struct.query* %278 to i8*
  %280 = load volatile %struct.query*, %struct.query** %21
  %281 = bitcast %struct.query* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 16, i32 8, i1 false)
  %282 = load volatile i64*, i64** %18
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %283, 2
  %285 = add i64 %284, 2407841096667190353
  %286 = add i64 %285, 2
  %287 = sub i64 %286, 2407841096667190353
  %288 = add nsw i64 %284, 2
  %289 = load volatile i64*, i64** %14
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %16
  %292 = load i64, i64* %291, align 8
  %293 = load volatile %struct.query*, %struct.query** %12
  %294 = bitcast %struct.query* %293 to { i64, i64 }*
  %295 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %294, i32 0, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %294, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %299, i64 %275, i64 %277, i64 %296, i64 %298, i64 %287, i64 %290, i64 %292)
  %300 = load volatile %struct.segtree*, %struct.segtree** %11
  %301 = getelementptr inbounds %struct.segtree, %struct.segtree* %300, i32 0, i32 2
  %302 = load volatile i64*, i64** %18
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %303, 2
  %305 = sub i64 %304, 2265361485005424920
  %306 = add i64 %305, 1
  %307 = add i64 %306, 2265361485005424920
  %308 = add nsw i64 %304, 1
  %309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %301, i64 %307) #3
  %310 = load i64, i64* %309, align 8
  %311 = load volatile %struct.segtree*, %struct.segtree** %11
  %312 = getelementptr inbounds %struct.segtree, %struct.segtree* %311, i32 0, i32 2
  %313 = load volatile i64*, i64** %18
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %314, 2
  %316 = add i64 %315, -6962913435124330507
  %317 = add i64 %316, 2
  %318 = sub i64 %317, -6962913435124330507
  %319 = add nsw i64 %315, 2
  %320 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %312, i64 %318) #3
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %310
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %310, %321
  %327 = load volatile %struct.segtree*, %struct.segtree** %11
  %328 = getelementptr inbounds %struct.segtree, %struct.segtree* %327, i32 0, i32 2
  %329 = load volatile i64*, i64** %18
  %330 = load i64, i64* %329, align 8
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %328, i64 %330) #3
  store i64 %325, i64* %331, align 8
  %332 = load volatile %struct.segtree*, %struct.segtree** %11
  %333 = getelementptr inbounds %struct.segtree, %struct.segtree* %332, i32 0, i32 3
  %334 = load volatile i64*, i64** %18
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %335, 2
  %337 = sub i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, 1
  %342 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %333, i64 %340) #3
  %343 = load volatile %struct.segtree*, %struct.segtree** %11
  %344 = getelementptr inbounds %struct.segtree, %struct.segtree* %343, i32 0, i32 3
  %345 = load volatile i64*, i64** %18
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %346, 2
  %348 = add i64 %347, -8697647915606261822
  %349 = add i64 %348, 2
  %350 = sub i64 %349, -8697647915606261822
  %351 = add nsw i64 %347, 2
  %352 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %344, i64 %350) #3
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %342, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  %355 = load volatile %struct.segtree*, %struct.segtree** %11
  %356 = getelementptr inbounds %struct.segtree, %struct.segtree* %355, i32 0, i32 3
  %357 = load volatile i64*, i64** %18
  %358 = load i64, i64* %357, align 8
  %359 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %356, i64 %358) #3
  store i64 %354, i64* %359, align 8
  store i32 1228985924, i32* %33
  br label %387

; <label>:360:                                    ; preds = %34
  ret void

; <label>:361:                                    ; preds = %34
  %362 = alloca %struct.query, align 8
  %363 = alloca %struct.segtree*, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca %struct.query, align 8
  %370 = alloca i64, align 8
  %371 = alloca %struct.query, align 8
  %372 = alloca %struct.query, align 8
  %373 = bitcast %struct.query* %362 to { i64, i64 }*
  %374 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %373, i32 0, i32 0
  store i64 %3, i64* %374, align 8
  %375 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %373, i32 0, i32 1
  store i64 %4, i64* %375, align 8
  store %struct.segtree* %0, %struct.segtree** %363, align 8
  store i64 %1, i64* %364, align 8
  store i64 %2, i64* %365, align 8
  store i64 %5, i64* %366, align 8
  store i64 %6, i64* %367, align 8
  store i64 %7, i64* %368, align 8
  %376 = load %struct.segtree*, %struct.segtree** %363, align 8
  %377 = load i64, i64* %365, align 8
  %378 = load i64, i64* %367, align 8
  %379 = icmp sle i64 %377, %378
  store i32 -1637587870, i32* %33
  br label %387

; <label>:380:                                    ; preds = %34
  %381 = load volatile i64*, i64** %16
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %20
  %384 = load i64, i64* %383, align 8
  %385 = icmp sle i64 %382, %384
  store i32 -1306774158, i32* %33
  br label %387

; <label>:386:                                    ; preds = %34
  store i32 276112998, i32* %33
  br label %387

; <label>:387:                                    ; preds = %386, %380, %361, %237, %219, %212, %198, %197, %182, %154, %151, %130, %114, %111, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree7computeExxx(%struct.segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca %struct.segtree*
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.query, align 8
  %12 = alloca %struct.query, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.query, align 8
  %15 = alloca %struct.query, align 8
  store %struct.segtree* %0, %struct.segtree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load %struct.segtree*, %struct.segtree** %7, align 8
  store %struct.segtree* %16, %struct.segtree** %6
  %17 = load volatile %struct.segtree*, %struct.segtree** %6
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %17, i32 0, i32 1
  %19 = load i64, i64* %8, align 8
  %20 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = bitcast %struct.query* %11 to i8*
  %22 = bitcast %struct.query* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  call void @_ZN5queryC2Exx(%struct.query* %12, i64 0, i64 0)
  %23 = load volatile %struct.segtree*, %struct.segtree** %6
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 1
  %25 = load i64, i64* %8, align 8
  %26 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %24, i64 %25) #3
  %27 = bitcast %struct.query* %26 to i8*
  %28 = bitcast %struct.query* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = getelementptr inbounds %struct.query, %struct.query* %11, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %5
  %31 = alloca i32
  store i32 -1945218553, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %89
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1945218553, label %35
    i32 -1875190242, label %39
    i32 -1272410066, label %47
    i32 1993402312, label %48
    i32 2066312077, label %88
  ]

; <label>:34:                                     ; preds = %32
  br label %89

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %5
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1272410066, i32 -1875190242
  store i32 %38, i32* %31
  br label %89

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = icmp eq i64 %43, 1
  %46 = select i1 %45, i32 -1272410066, i32 1993402312
  store i32 %46, i32* %31
  br label %89

; <label>:47:                                     ; preds = %32
  store i32 2066312077, i32* %31
  br label %89

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = add i64 %49, 5698469495214322532
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 5698469495214322532
  %54 = add nsw i64 %49, %50
  %55 = sdiv i64 %53, 2
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %56, 2
  %58 = add i64 %57, 8422390680046967407
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 8422390680046967407
  %61 = add nsw i64 %57, 1
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %13, align 8
  %64 = bitcast %struct.query* %14 to i8*
  %65 = bitcast %struct.query* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %struct.query* %14 to { i64, i64 }*
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %struct.segtree*, %struct.segtree** %6
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %71, i64 %60, i64 %62, i64 %63, i64 %68, i64 %70)
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %72, 2
  %74 = add i64 %73, -5195272351458156077
  %75 = add i64 %74, 2
  %76 = sub i64 %75, -5195272351458156077
  %77 = add nsw i64 %73, 2
  %78 = load i64, i64* %13, align 8
  %79 = load i64, i64* %10, align 8
  %80 = bitcast %struct.query* %15 to i8*
  %81 = bitcast %struct.query* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = bitcast %struct.query* %15 to { i64, i64 }*
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %struct.segtree*, %struct.segtree** %6
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %87, i64 %76, i64 %78, i64 %79, i64 %84, i64 %86)
  store i32 2066312077, i32* %31
  br label %89

; <label>:88:                                     ; preds = %32
  ret void

; <label>:89:                                     ; preds = %48, %47, %39, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4funcExxx5query(%struct.segtree*, i64, i64, i64, i64, i64) #5 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca %struct.segtree*
  %10 = alloca %struct.query, align 8
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.query* %10 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %5, i64* %17, align 8
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  %18 = load %struct.segtree*, %struct.segtree** %11, align 8
  store %struct.segtree* %18, %struct.segtree** %9
  %19 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 -1001225327, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %229
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1001225327, label %25
    i32 -79199724, label %29
    i32 -1578657080, label %38
    i32 -1597895276, label %66
    i32 196612667, label %99
    i32 -1870297761, label %100
    i32 -431030575, label %112
    i32 1081771450, label %142
    i32 -544169480, label %157
    i32 918274378, label %188
    i32 1233613852, label %191
    i32 -1440414852, label %217
    i32 -160205235, label %218
    i32 1185940871, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %229

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %8
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 -79199724, i32 1081771450
  store i32 %28, i32* %21
  br label %229

; <label>:29:                                     ; preds = %22
  %30 = load volatile %struct.segtree*, %struct.segtree** %9
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %30, i32 0, i32 1
  %32 = load i64, i64* %12, align 8
  %33 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %31, i64 %32) #3
  %34 = getelementptr inbounds %struct.query, %struct.query* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1578657080, i32 -1870297761
  store i32 %37, i32* %21
  br label %229

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.309
  %40 = load i32, i32* @y.310
  %41 = add i32 %39, 369585446
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 369585446
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
  %65 = select i1 %63, i32 -1597895276, i32 -160205235
  store i32 %65, i32* %21
  br label %229

; <label>:66:                                     ; preds = %22
  %67 = load volatile %struct.segtree*, %struct.segtree** %9
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %67, i32 0, i32 1
  %69 = load i64, i64* %12, align 8
  %70 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %68, i64 %69) #3
  %71 = bitcast %struct.query* %70 to i8*
  %72 = bitcast %struct.query* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i32, i32* @x.309
  %74 = load i32, i32* @y.310
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 196612667, i32 -160205235
  store i32 %98, i32* %21
  br label %229

; <label>:99:                                     ; preds = %22
  store i32 -431030575, i32* %21
  br label %229

; <label>:100:                                    ; preds = %22
  %101 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %struct.segtree*, %struct.segtree** %9
  %104 = getelementptr inbounds %struct.segtree, %struct.segtree* %103, i32 0, i32 1
  %105 = load i64, i64* %12, align 8
  %106 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %104, i64 %105) #3
  %107 = getelementptr inbounds %struct.query, %struct.query* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %102
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, %102
  store i64 %110, i64* %107, align 8
  store i32 -431030575, i32* %21
  br label %229

; <label>:112:                                    ; preds = %22
  %113 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, %116
  %120 = mul nsw i64 %114, %118
  %121 = load volatile %struct.segtree*, %struct.segtree** %9
  %122 = getelementptr inbounds %struct.segtree, %struct.segtree* %121, i32 0, i32 2
  %123 = load i64, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %122, i64 %123) #3
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, -1240180636623469769
  %127 = add i64 %126, %120
  %128 = add i64 %127, -1240180636623469769
  %129 = add nsw i64 %125, %120
  store i64 %128, i64* %124, align 8
  %130 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %struct.segtree*, %struct.segtree** %9
  %133 = getelementptr inbounds %struct.segtree, %struct.segtree* %132, i32 0, i32 3
  %134 = load i64, i64* %12, align 8
  %135 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %133, i64 %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %131
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %131
  store i64 %140, i64* %135, align 8
  store i32 1081771450, i32* %21
  br label %229

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.309
  %144 = load i32, i32* @y.310
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
  %156 = select i1 %154, i32 -544169480, i32 1185940871
  store i32 %156, i32* %21
  br label %229

; <label>:157:                                    ; preds = %22
  %158 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 2
  store i1 %160, i1* %7
  %161 = load i32, i32* @x.309
  %162 = load i32, i32* @y.310
  %163 = add i32 %161, 1600753642
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1600753642
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
  %187 = select i1 %185, i32 918274378, i32 1185940871
  store i32 %187, i32* %21
  br label %229

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %7
  %190 = select i1 %189, i32 1233613852, i32 -1440414852
  store i32 %190, i32* %21
  br label %229

; <label>:191:                                    ; preds = %22
  %192 = load volatile %struct.segtree*, %struct.segtree** %9
  %193 = getelementptr inbounds %struct.segtree, %struct.segtree* %192, i32 0, i32 1
  %194 = load i64, i64* %12, align 8
  %195 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %193, i64 %194) #3
  %196 = bitcast %struct.query* %195 to i8*
  %197 = bitcast %struct.query* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  %198 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %14, align 8
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 %200, -7950155595055098917
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -7950155595055098917
  %205 = sub nsw i64 %200, %201
  %206 = mul nsw i64 %199, %204
  %207 = load volatile %struct.segtree*, %struct.segtree** %9
  %208 = getelementptr inbounds %struct.segtree, %struct.segtree* %207, i32 0, i32 2
  %209 = load i64, i64* %12, align 8
  %210 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %208, i64 %209) #3
  store i64 %206, i64* %210, align 8
  %211 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %struct.segtree*, %struct.segtree** %9
  %214 = getelementptr inbounds %struct.segtree, %struct.segtree* %213, i32 0, i32 3
  %215 = load i64, i64* %12, align 8
  %216 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %214, i64 %215) #3
  store i64 %212, i64* %216, align 8
  store i32 -1440414852, i32* %21
  br label %229

; <label>:217:                                    ; preds = %22
  ret void

; <label>:218:                                    ; preds = %22
  %219 = load volatile %struct.segtree*, %struct.segtree** %9
  %220 = getelementptr inbounds %struct.segtree, %struct.segtree* %219, i32 0, i32 1
  %221 = load i64, i64* %12, align 8
  %222 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"* %220, i64 %221) #3
  %223 = bitcast %struct.query* %222 to i8*
  %224 = bitcast %struct.query* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 8, i1 false)
  store i32 -1597895276, i32* %21
  br label %229

; <label>:225:                                    ; preds = %22
  %226 = getelementptr inbounds %struct.query, %struct.query* %10, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 2
  store i32 -544169480, i32* %21
  br label %229

; <label>:229:                                    ; preds = %225, %218, %191, %188, %157, %142, %112, %100, %99, %66, %38, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
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
  store i32 -1505656792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1505656792, label %17
    i32 -1928755327, label %22
    i32 -274148529, label %50
    i32 -196550298, label %78
    i32 395414567, label %79
    i32 -1682684655, label %81
    i32 -1956730835, label %97
    i32 1039903391, label %114
    i32 -1429213447, label %116
    i32 1405791848, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1928755327, i32 395414567
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.313
  %24 = load i32, i32* @y.314
  %25 = add i32 %23, 1074192153
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1074192153
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
  %49 = select i1 %47, i32 -274148529, i32 -1429213447
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.313
  %53 = load i32, i32* @y.314
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
  %77 = select i1 %75, i32 -196550298, i32 -1429213447
  store i32 %77, i32* %13
  br label %120

; <label>:78:                                     ; preds = %14
  store i32 -1682684655, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 -1682684655, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.313
  %83 = load i32, i32* @y.314
  %84 = sub i32 %82, -2039861016
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2039861016
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1956730835, i32 1405791848
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.313
  %100 = load i32, i32* @y.314
  %101 = add i32 %99, -1687640015
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1687640015
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1039903391, i32 1405791848
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -274148529, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1956730835, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %10
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i64
  %15 = alloca i64
  %16 = alloca %struct.segtree*
  %17 = alloca i64, align 8
  %18 = alloca %struct.segtree*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %18, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  store i64 %3, i64* %21, align 8
  store i64 %4, i64* %22, align 8
  store i64 %5, i64* %23, align 8
  store i64 %6, i64* %24, align 8
  %28 = load %struct.segtree*, %struct.segtree** %18, align 8
  store %struct.segtree* %28, %struct.segtree** %16
  %29 = load i64, i64* %21, align 8
  store i64 %29, i64* %15
  %30 = load i64, i64* %23, align 8
  store i64 %30, i64* %14
  %31 = alloca i32
  store i32 1922852192, i32* %31
  br label %32

; <label>:32:                                     ; preds = %7, %577
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1922852192, label %35
    i32 -1422905740, label %40
    i32 -630024792, label %67
    i32 -1804444927, label %86
    i32 994232513, label %89
    i32 1905559218, label %93
    i32 1077547105, label %94
    i32 -426038014, label %98
    i32 -1069286, label %113
    i32 -708928123, label %142
    i32 436195153, label %143
    i32 630597413, label %144
    i32 -880706114, label %171
    i32 615730411, label %206
    i32 -766204824, label %209
    i32 -85267571, label %237
    i32 710727923, label %268
    i32 -80659198, label %271
    i32 -1554714723, label %298
    i32 1243961566, label %315
    i32 1870935381, label %318
    i32 -306666852, label %324
    i32 -1151532591, label %352
    i32 -1611035737, label %381
    i32 1159036856, label %384
    i32 -1917452986, label %412
    i32 669443516, label %445
    i32 -966881872, label %446
    i32 81596970, label %447
    i32 -134288243, label %483
    i32 1846900419, label %491
    i32 837675854, label %495
    i32 -1192755028, label %498
    i32 2088013562, label %499
    i32 433488239, label %500
    i32 714044142, label %515
    i32 -2050956024, label %543
    i32 -691343498, label %545
    i32 1106056063, label %549
    i32 -638045764, label %551
    i32 661539726, label %559
    i32 1855182067, label %563
    i32 1782699382, label %566
    i32 1109448175, label %569
    i32 -1959487712, label %575
  ]

; <label>:34:                                     ; preds = %32
  br label %577

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %15
  %37 = load volatile i64, i64* %14
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 994232513, i32 -1422905740
  store i32 %39, i32* %31
  br label %577

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.317
  %42 = load i32, i32* @y.318
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
  %66 = select i1 %64, i32 -630024792, i32 -691343498
  store i32 %66, i32* %31
  br label %577

; <label>:67:                                     ; preds = %32
  %68 = load i64, i64* %24, align 8
  %69 = load i64, i64* %20, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %13
  %71 = load i32, i32* @x.317
  %72 = load i32, i32* @y.318
  %73 = add i32 %71, -1187484124
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1187484124
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1804444927, i32 -691343498
  store i32 %85, i32* %31
  br label %577

; <label>:86:                                     ; preds = %32
  %87 = load volatile i1, i1* %13
  %88 = select i1 %87, i32 994232513, i32 630597413
  store i32 %88, i32* %31
  br label %577

; <label>:89:                                     ; preds = %32
  %90 = load i64, i64* %19, align 8
  %91 = icmp eq i64 %90, 1
  %92 = select i1 %91, i32 1905559218, i32 1077547105
  store i32 %92, i32* %31
  br label %577

; <label>:93:                                     ; preds = %32
  store i64 0, i64* %17, align 8
  store i32 433488239, i32* %31
  br label %577

; <label>:94:                                     ; preds = %32
  %95 = load i64, i64* %19, align 8
  %96 = icmp eq i64 %95, 2
  %97 = select i1 %96, i32 -426038014, i32 436195153
  store i32 %97, i32* %31
  br label %577

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* @x.317
  %100 = load i32, i32* @y.318
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1069286, i32 1106056063
  store i32 %112, i32* %31
  br label %577

; <label>:113:                                    ; preds = %32
  %114 = load i64, i64* @INF, align 8
  store i64 %114, i64* %17, align 8
  %115 = load i32, i32* @x.317
  %116 = load i32, i32* @y.318
  %117 = add i32 %115, -393585018
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -393585018
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
  %141 = select i1 %139, i32 -708928123, i32 1106056063
  store i32 %141, i32* %31
  br label %577

; <label>:142:                                    ; preds = %32
  store i32 433488239, i32* %31
  br label %577

; <label>:143:                                    ; preds = %32
  store i32 630597413, i32* %31
  br label %577

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* @x.317
  %146 = load i32, i32* @y.318
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -880706114, i32 -638045764
  store i32 %170, i32* %31
  br label %577

; <label>:171:                                    ; preds = %32
  %172 = load i64, i64* %22, align 8
  %173 = load i64, i64* %23, align 8
  %174 = load i64, i64* %24, align 8
  %175 = load volatile %struct.segtree*, %struct.segtree** %16
  call void @_ZN7segtree7computeExxx(%struct.segtree* %175, i64 %172, i64 %173, i64 %174)
  %176 = load i64, i64* %20, align 8
  %177 = load i64, i64* %23, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %12
  %179 = load i32, i32* @x.317
  %180 = load i32, i32* @y.318
  %181 = sub i32 %179, 1991361984
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1991361984
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 615730411, i32 -638045764
  store i32 %205, i32* %31
  br label %577

; <label>:206:                                    ; preds = %32
  %207 = load volatile i1, i1* %12
  %208 = select i1 %207, i32 -766204824, i32 81596970
  store i32 %208, i32* %31
  br label %577

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* @x.317
  %211 = load i32, i32* @y.318
  %212 = sub i32 %210, -2024056132
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2024056132
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -85267571, i32 661539726
  store i32 %236, i32* %31
  br label %577

; <label>:237:                                    ; preds = %32
  %238 = load i64, i64* %24, align 8
  %239 = load i64, i64* %21, align 8
  %240 = icmp sle i64 %238, %239
  store i1 %240, i1* %11
  %241 = load i32, i32* @x.317
  %242 = load i32, i32* @y.318
  %243 = add i32 %241, 1069111053
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1069111053
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 710727923, i32 661539726
  store i32 %267, i32* %31
  br label %577

; <label>:268:                                    ; preds = %32
  %269 = load volatile i1, i1* %11
  %270 = select i1 %269, i32 -80659198, i32 81596970
  store i32 %270, i32* %31
  br label %577

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* @x.317
  %273 = load i32, i32* @y.318
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1554714723, i32 1855182067
  store i32 %297, i32* %31
  br label %577

; <label>:298:                                    ; preds = %32
  %299 = load i64, i64* %19, align 8
  %300 = icmp eq i64 %299, 1
  store i1 %300, i1* %10
  %301 = load i32, i32* @x.317
  %302 = load i32, i32* @y.318
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1243961566, i32 1855182067
  store i32 %314, i32* %31
  br label %577

; <label>:315:                                    ; preds = %32
  %316 = load volatile i1, i1* %10
  %317 = select i1 %316, i32 1870935381, i32 -306666852
  store i32 %317, i32* %31
  br label %577

; <label>:318:                                    ; preds = %32
  %319 = load volatile %struct.segtree*, %struct.segtree** %16
  %320 = getelementptr inbounds %struct.segtree, %struct.segtree* %319, i32 0, i32 2
  %321 = load i64, i64* %22, align 8
  %322 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %320, i64 %321) #3
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %17, align 8
  store i32 433488239, i32* %31
  br label %577

; <label>:324:                                    ; preds = %32
  %325 = load i32, i32* @x.317
  %326 = load i32, i32* @y.318
  %327 = add i32 %325, 2089156036
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2089156036
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
  %351 = select i1 %349, i32 -1151532591, i32 1782699382
  store i32 %351, i32* %31
  br label %577

; <label>:352:                                    ; preds = %32
  %353 = load i64, i64* %19, align 8
  %354 = icmp eq i64 %353, 2
  store i1 %354, i1* %9
  %355 = load i32, i32* @x.317
  %356 = load i32, i32* @y.318
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
  %380 = select i1 %378, i32 -1611035737, i32 1782699382
  store i32 %380, i32* %31
  br label %577

; <label>:381:                                    ; preds = %32
  %382 = load volatile i1, i1* %9
  %383 = select i1 %382, i32 1159036856, i32 -966881872
  store i32 %383, i32* %31
  br label %577

; <label>:384:                                    ; preds = %32
  %385 = load i32, i32* @x.317
  %386 = load i32, i32* @y.318
  %387 = add i32 %385, 481635611
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 481635611
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1917452986, i32 1109448175
  store i32 %411, i32* %31
  br label %577

; <label>:412:                                    ; preds = %32
  %413 = load volatile %struct.segtree*, %struct.segtree** %16
  %414 = getelementptr inbounds %struct.segtree, %struct.segtree* %413, i32 0, i32 3
  %415 = load i64, i64* %22, align 8
  %416 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %414, i64 %415) #3
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %17, align 8
  %418 = load i32, i32* @x.317
  %419 = load i32, i32* @y.318
  %420 = add i32 %418, 2005681297
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2005681297
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
  %444 = select i1 %442, i32 669443516, i32 1109448175
  store i32 %444, i32* %31
  br label %577

; <label>:445:                                    ; preds = %32
  store i32 433488239, i32* %31
  br label %577

; <label>:446:                                    ; preds = %32
  store i32 2088013562, i32* %31
  br label %577

; <label>:447:                                    ; preds = %32
  %448 = load i64, i64* %23, align 8
  %449 = load i64, i64* %24, align 8
  %450 = sub i64 %448, -850652446130185053
  %451 = add i64 %450, %449
  %452 = add i64 %451, -850652446130185053
  %453 = add nsw i64 %448, %449
  %454 = sdiv i64 %452, 2
  store i64 %454, i64* %25, align 8
  %455 = load i64, i64* %19, align 8
  %456 = load i64, i64* %20, align 8
  %457 = load i64, i64* %21, align 8
  %458 = load i64, i64* %22, align 8
  %459 = mul nsw i64 %458, 2
  %460 = add i64 %459, -1263307765302758896
  %461 = add i64 %460, 1
  %462 = sub i64 %461, -1263307765302758896
  %463 = add nsw i64 %459, 1
  %464 = load i64, i64* %23, align 8
  %465 = load i64, i64* %25, align 8
  %466 = load volatile %struct.segtree*, %struct.segtree** %16
  %467 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %466, i64 %455, i64 %456, i64 %457, i64 %462, i64 %464, i64 %465)
  store i64 %467, i64* %26, align 8
  %468 = load i64, i64* %19, align 8
  %469 = load i64, i64* %20, align 8
  %470 = load i64, i64* %21, align 8
  %471 = load i64, i64* %22, align 8
  %472 = mul nsw i64 %471, 2
  %473 = sub i64 0, 2
  %474 = sub i64 %472, %473
  %475 = add nsw i64 %472, 2
  %476 = load i64, i64* %25, align 8
  %477 = load i64, i64* %24, align 8
  %478 = load volatile %struct.segtree*, %struct.segtree** %16
  %479 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %478, i64 %468, i64 %469, i64 %470, i64 %474, i64 %476, i64 %477)
  store i64 %479, i64* %27, align 8
  %480 = load i64, i64* %19, align 8
  %481 = icmp eq i64 %480, 1
  %482 = select i1 %481, i32 -134288243, i32 1846900419
  store i32 %482, i32* %31
  br label %577

; <label>:483:                                    ; preds = %32
  %484 = load i64, i64* %26, align 8
  %485 = load i64, i64* %27, align 8
  %486 = sub i64 0, %484
  %487 = sub i64 0, %485
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %484, %485
  store i64 %489, i64* %17, align 8
  store i32 433488239, i32* %31
  br label %577

; <label>:491:                                    ; preds = %32
  %492 = load i64, i64* %19, align 8
  %493 = icmp eq i64 %492, 2
  %494 = select i1 %493, i32 837675854, i32 -1192755028
  store i32 %494, i32* %31
  br label %577

; <label>:495:                                    ; preds = %32
  %496 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %17, align 8
  store i32 433488239, i32* %31
  br label %577

; <label>:498:                                    ; preds = %32
  store i32 2088013562, i32* %31
  br label %577

; <label>:499:                                    ; preds = %32
  call void @llvm.trap()
  unreachable

; <label>:500:                                    ; preds = %32
  %501 = load i32, i32* @x.317
  %502 = load i32, i32* @y.318
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 714044142, i32 -1959487712
  store i32 %514, i32* %31
  br label %577

; <label>:515:                                    ; preds = %32
  %516 = load i64, i64* %17, align 8
  store i64 %516, i64* %8
  %517 = load i32, i32* @x.317
  %518 = load i32, i32* @y.318
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2050956024, i32 -1959487712
  store i32 %542, i32* %31
  br label %577

; <label>:543:                                    ; preds = %32
  %544 = load volatile i64, i64* %8
  ret i64 %544

; <label>:545:                                    ; preds = %32
  %546 = load i64, i64* %24, align 8
  %547 = load i64, i64* %20, align 8
  %548 = icmp sle i64 %546, %547
  store i32 -630024792, i32* %31
  br label %577

; <label>:549:                                    ; preds = %32
  %550 = load i64, i64* @INF, align 8
  store i64 %550, i64* %17, align 8
  store i32 -1069286, i32* %31
  br label %577

; <label>:551:                                    ; preds = %32
  %552 = load i64, i64* %22, align 8
  %553 = load i64, i64* %23, align 8
  %554 = load i64, i64* %24, align 8
  %555 = load volatile %struct.segtree*, %struct.segtree** %16
  call void @_ZN7segtree7computeExxx(%struct.segtree* %555, i64 %552, i64 %553, i64 %554)
  %556 = load i64, i64* %20, align 8
  %557 = load i64, i64* %23, align 8
  %558 = icmp sle i64 %556, %557
  store i32 -880706114, i32* %31
  br label %577

; <label>:559:                                    ; preds = %32
  %560 = load i64, i64* %24, align 8
  %561 = load i64, i64* %21, align 8
  %562 = icmp sle i64 %560, %561
  store i32 -85267571, i32* %31
  br label %577

; <label>:563:                                    ; preds = %32
  %564 = load i64, i64* %19, align 8
  %565 = icmp eq i64 %564, 1
  store i32 -1554714723, i32* %31
  br label %577

; <label>:566:                                    ; preds = %32
  %567 = load i64, i64* %19, align 8
  %568 = icmp eq i64 %567, 2
  store i32 -1151532591, i32* %31
  br label %577

; <label>:569:                                    ; preds = %32
  %570 = load volatile %struct.segtree*, %struct.segtree** %16
  %571 = getelementptr inbounds %struct.segtree, %struct.segtree* %570, i32 0, i32 3
  %572 = load i64, i64* %22, align 8
  %573 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %571, i64 %572) #3
  %574 = load i64, i64* %573, align 8
  store i64 %574, i64* %17, align 8
  store i32 -1917452986, i32* %31
  br label %577

; <label>:575:                                    ; preds = %32
  %576 = load i64, i64* %17, align 8
  store i32 714044142, i32* %31
  br label %577

; <label>:577:                                    ; preds = %575, %569, %566, %563, %559, %551, %549, %545, %515, %500, %498, %495, %491, %483, %447, %446, %445, %412, %384, %381, %352, %324, %318, %315, %298, %271, %268, %237, %209, %206, %171, %144, %143, %142, %113, %98, %94, %93, %89, %86, %67, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761336632.cpp() #0 section ".text.startup" {
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
