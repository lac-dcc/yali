; ModuleID = 'build_ollvm/programs/p02282/s604436828.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s604436828.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl" }
%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl" = type { %struct.StNod*, %struct.StNod*, %struct.StNod* }
%struct.StNod = type { i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.StNod* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.StNod* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.6" = type { %struct.StNod* }

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorI5StNodSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorI5StNodSaIS0_EEC2Ev = comdat any

$_ZN5StNodC2Ev = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_ = comdat any

$_ZNSt6vectorI5StNodSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5StNodEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev = comdat any

$_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StNodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m = comdat any

$_ZNSaI5StNodED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP5StNodS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5StNodEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5StNodEdeEv = comdat any

$_ZNSt13move_iteratorIP5StNodEppEv = comdat any

$_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5StNodE4baseEv = comdat any

$_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5StNodEC2ES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_ = comdat any

$_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604436828.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1156186406, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1156186406, label %11
    i32 -1813999140, label %14
    i32 94483125, label %25
    i32 1618479727, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1813999140, i32 1618479727
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 94483125, i32 1618479727
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1813999140, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull %0, i64 %11)
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull %1, i64 %14)
  br label %15

15:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 463169924, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 463169924, label %16
    i32 -721143723, label %26
    i32 -1140894033, label %39
    i32 197580712, label %41
    i32 1129518132, label %46
    i32 -657445210, label %56
    i32 -197378417, label %67
    i32 -1191612305, label %68
    i32 878782010, label %78
    i32 735760569, label %88
    i32 -1121485166, label %89
    i32 -1192721600, label %99
    i32 1328956392, label %112
    i32 1244748061, label %114
    i32 1286119625, label %119
    i32 -1926935201, label %121
    i32 1140748607, label %131
    i32 -1823344676, label %141
    i32 838894725, label %142
    i32 -785534084, label %143
    i32 -1038097612, label %145
    i32 427280271, label %146
    i32 -377396537, label %147
  ]

.backedge:                                        ; preds = %15, %147, %146, %145, %143, %142, %131, %121, %119, %114, %112, %99, %89, %88, %78, %68, %67, %56, %46, %41, %39, %26, %16
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %145 ], [ %144, %143 ], [ %.017, %142 ], [ %.017, %131 ], [ %.017, %121 ], [ %.017, %119 ], [ %.017, %114 ], [ %.017, %112 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %67 ], [ %57, %56 ], [ %.017, %46 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %26 ], [ %.017, %16 ]
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %147 ], [ %.015, %146 ], [ 1, %145 ], [ %.015, %143 ], [ %.015, %142 ], [ %.015, %131 ], [ %.015, %121 ], [ %120, %119 ], [ %.015, %114 ], [ %.015, %112 ], [ %.015, %99 ], [ %.015, %89 ], [ %.015, %88 ], [ 1, %78 ], [ %.015, %68 ], [ %.015, %67 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %26 ], [ %.015, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1140748607, %147 ], [ -1192721600, %146 ], [ 878782010, %145 ], [ -657445210, %143 ], [ -721143723, %142 ], [ %140, %131 ], [ %130, %121 ], [ -1121485166, %119 ], [ 1286119625, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -1121485166, %88 ], [ %87, %78 ], [ %77, %68 ], [ 463169924, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1129518132, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -721143723, i32 838894725
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %.017, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1140894033, i32 838894725
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.13, i32 197580712, i32 -1191612305
  br label %.backedge

41:                                               ; preds = %15
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %.017 to i64
  %45 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %0, i64 %44) #12
  store i32 %43, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -657445210, i32 -785534084
  br label %.backedge

56:                                               ; preds = %15
  %57 = add i32 %.017, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -197378417, i32 -785534084
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 878782010, i32 -1038097612
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 735760569, i32 -1038097612
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1192721600, i32 427280271
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1
  %102 = icmp slt i32 %.015, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1328956392, i32 427280271
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.14, i32 1244748061, i32 -1926935201
  br label %.backedge

114:                                              ; preds = %15
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 %117) #12
  store i32 %.015, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %15
  %120 = add i32 %.015, 1
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1140748607, i32 -377396537
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1823344676, i32 -377396537
  br label %.backedge

141:                                              ; preds = %15
  ret void

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %144 = add i32 %.017, 1
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.5) #12
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 788683816, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 788683816, label %8
    i32 860630731, label %11
    i32 -1838906490, label %14
    i32 1697179684, label %18
    i32 -676195071, label %.outer.backedge
    i32 725986431, label %22
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.11, %.0..0..0.12
  %10 = select i1 %9, i32 860630731, i32 -1838906490
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.6) #12
  %13 = sub i64 %1, %12
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.7, i64 %13)
  br label %.outer.backedge

14:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 1697179684, i32 -676195071
  br label %.outer.backedge

18:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.10, i32* %21) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %18, %14, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 725986431, %11 ], [ %17, %14 ], [ -676195071, %18 ], [ 725986431, %7 ]
  br label %.outer

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector.0"* dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"class.std::vector.0"**, align 8
  %14 = alloca %"class.std::vector"**, align 8
  %15 = alloca %"class.std::vector"**, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1748586926, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748586926, label %26
    i32 1588717904, label %29
    i32 1462825797, label %50
    i32 -1469627416, label %51
    i32 -238957749, label %61
    i32 738020202, label %76
    i32 -206872050, label %78
    i32 911754412, label %80
    i32 -302721001, label %90
    i32 1417125453, label %102
    i32 -1109046795, label %104
    i32 -1637440877, label %114
    i32 -2141827580, label %140
    i32 416383510, label %142
    i32 2036203133, label %149
    i32 -1548402991, label %156
    i32 1063346876, label %157
    i32 448300366, label %167
    i32 -1757063056, label %189
    i32 430102055, label %191
    i32 -697458102, label %202
    i32 1165432012, label %213
    i32 -2103617747, label %223
    i32 1723772374, label %233
    i32 -400264615, label %234
    i32 -1238911713, label %237
    i32 735067926, label %247
    i32 -1509065784, label %257
    i32 964875169, label %258
    i32 -770173015, label %260
    i32 866886339, label %263
    i32 1879338151, label %264
    i32 2033811457, label %278
    i32 161108551, label %289
    i32 1831107165, label %290
  ]

.backedge:                                        ; preds = %25, %290, %289, %278, %264, %263, %260, %258, %247, %237, %234, %233, %223, %213, %202, %191, %189, %167, %157, %156, %149, %142, %140, %114, %104, %102, %90, %80, %78, %76, %61, %51, %50, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 735067926, %290 ], [ -2103617747, %289 ], [ 448300366, %278 ], [ -1637440877, %264 ], [ -302721001, %263 ], [ -238957749, %260 ], [ 1588717904, %258 ], [ %256, %247 ], [ %246, %237 ], [ -1469627416, %234 ], [ -400264615, %233 ], [ %232, %223 ], [ %222, %213 ], [ 1165432012, %202 ], [ 1165432012, %191 ], [ %190, %189 ], [ %188, %167 ], [ %166, %157 ], [ 911754412, %156 ], [ -1548402991, %149 ], [ -1548402991, %142 ], [ %141, %140 ], [ %139, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 911754412, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ -1469627416, %50 ], [ %49, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1588717904, i32 964875169
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %30, %"class.std::vector"*** %15, align 8
  %31 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %31, %"class.std::vector"*** %14, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %32, %"class.std::vector.0"*** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.3, align 8
  %39 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %38, i64 1) #12
  %40 = load i32, i32* %39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %40, i32* %.0..0..0.24, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.26, align 4
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1462825797, i32 964875169
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -238957749, i32 -770173015
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.27, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.4 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.4, align 8
  %65 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %64) #12
  %66 = icmp ugt i64 %65, %63
  store i1 %66, i1* %7, align 1
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 738020202, i32 -770173015
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %77 = select i1 %.0..0..0.59, i32 -206872050, i32 -1238911713
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.37, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %79, i32* %.0..0..0.44, align 4
  br label %.backedge

80:                                               ; preds = %25
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -302721001, i32 866886339
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.45, align 4
  %92 = icmp ne i32 %91, -1
  store i1 %92, i1* %6, align 1
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1417125453, i32 866886339
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %103 = select i1 %.0..0..0.60, i32 -1109046795, i32 1063346876
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1637440877, i32 1879338151
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %115, i32* %.0..0..0.38, align 4
  %.0..0..0.13 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %116 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %117 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %117, i64 %119) #12
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %116, i64 %122) #12
  %124 = load i32, i32* %123, align 4
  %.0..0..0.14 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.14, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.47, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %125, i64 %127) #12
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2141827580, i32 1879338151
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.61, i32 416383510, i32 2036203133
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.18 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.18, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.48, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %143, i64 %145) #12
  %147 = getelementptr inbounds %struct.StNod, %struct.StNod* %146, i64 0, i32 1
  %148 = load i32, i32* %147, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %148, i32* %.0..0..0.49, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.19 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.19, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.50, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %150, i64 %152) #12
  %154 = getelementptr inbounds %struct.StNod, %struct.StNod* %153, i64 0, i32 2
  %155 = load i32, i32* %154, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %155, i32* %.0..0..0.51, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

156:                                              ; preds = %25
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 448300366, i32 2033811457
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.20 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %170 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.29, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %170, i64 %172) #12
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %169, i64 %175) #12
  %177 = getelementptr inbounds %struct.StNod, %struct.StNod* %176, i64 0, i32 0
  store i32 %168, i32* %177, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.57, align 4
  %179 = icmp eq i32 %178, 0
  store i1 %179, i1* %4, align 1
  %180 = load i32, i32* @x.9, align 4
  %181 = load i32, i32* @y.10, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1757063056, i32 2033811457
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %190 = select i1 %.0..0..0.62, i32 430102055, i32 -697458102
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.7 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %192 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.30, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %192, i64 %194) #12
  %196 = load i32, i32* %195, align 4
  %.0..0..0.21 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.40, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %197, i64 %199) #12
  %201 = getelementptr inbounds %struct.StNod, %struct.StNod* %200, i64 0, i32 1
  store i32 %196, i32* %201, align 4
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.8 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %203 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.31, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %203, i64 %205) #12
  %207 = load i32, i32* %206, align 4
  %.0..0..0.22 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.22, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.41, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %208, i64 %210) #12
  %212 = getelementptr inbounds %struct.StNod, %struct.StNod* %211, i64 0, i32 2
  store i32 %207, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %25
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2103617747, i32 161108551
  br label %.backedge

223:                                              ; preds = %25
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1723772374, i32 161108551
  br label %.backedge

233:                                              ; preds = %25
  br label %.backedge

234:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %235 = load i32, i32* %.0..0..0.32, align 4
  %236 = add i32 %235, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %236, i32* %.0..0..0.33, align 4
  br label %.backedge

237:                                              ; preds = %25
  %238 = load i32, i32* @x.9, align 4
  %239 = load i32, i32* @y.10, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 735067926, i32 1831107165
  br label %.backedge

247:                                              ; preds = %25
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1509065784, i32 1831107165
  br label %.backedge

257:                                              ; preds = %25
  ret void

258:                                              ; preds = %25
  %259 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %0, i64 1) #12
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %261 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.9, align 8
  %262 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %261) #12
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  br label %.backedge

264:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %265, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %266 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %267 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.35, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %267, i64 %269) #12
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %266, i64 %272) #12
  %.0..0..0.16 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %274 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.16, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.54, align 4
  %276 = sext i32 %275 to i64
  %277 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %274, i64 %276) #12
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.23 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  %281 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.36, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %281, i64 %283) #12
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %280, i64 %286) #12
  %288 = getelementptr inbounds %struct.StNod, %struct.StNod* %287, i64 0, i32 0
  store i32 %279, i32* %288, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  br label %.backedge

289:                                              ; preds = %25
  br label %.backedge

290:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1638185426, i32 -863475602
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1156065842, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1156065842, label %17
    i32 -946128677, label %20
    i32 -1638185426, label %23
    i32 -863475602, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -946128677, i32 -863475602
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -946128677, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1633151504, i32 -106077018
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.StNod* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1206040224, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1206040224, label %17
    i32 9807303, label %20
    i32 1633151504, label %23
    i32 -106077018, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 9807303, i32 -106077018
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.StNod*, %struct.StNod** %13, align 8
  %22 = getelementptr inbounds %struct.StNod, %struct.StNod* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.StNod* %.ph, %struct.StNod** %3, align 8
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %3, align 8
  ret %struct.StNod* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 9807303, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1904163361, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1904163361, label %7
    i32 75831036, label %10
    i32 271622388, label %11
    i32 -1116752931, label %20
    i32 1183682216, label %22
    i32 -847212934, label %32
    i32 -431597977, label %43
    i32 -1948685713, label %44
    i32 672520694, label %54
    i32 -1716067345, label %64
    i32 -329119097, label %65
    i32 -1202958056, label %67
  ]

.backedge:                                        ; preds = %6, %67, %65, %54, %44, %43, %32, %22, %20, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 672520694, %67 ], [ -847212934, %65 ], [ %63, %54 ], [ %53, %44 ], [ -1948685713, %43 ], [ %42, %32 ], [ %31, %22 ], [ 1183682216, %20 ], [ %19, %11 ], [ -1948685713, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0.12, -1
  %9 = select i1 %8, i32 75831036, i32 271622388
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = tail call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #12
  %13 = getelementptr inbounds %struct.StNod, %struct.StNod* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %14, i32* nonnull dereferenceable(4) %2)
  %15 = tail call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #12
  %16 = getelementptr inbounds %struct.StNod, %struct.StNod* %15, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %17, i32* nonnull dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %.neg = add i32 %18, 1
  store i32 %.neg, i32* %2, align 4
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 1183682216, i32 -1116752931
  br label %.backedge

20:                                               ; preds = %6
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -847212934, i32 -329119097
  br label %.backedge

32:                                               ; preds = %6
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1)
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -431597977, i32 -329119097
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 672520694, i32 -1202958056
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1716067345, i32 -1202958056
  br label %.backedge

64:                                               ; preds = %6
  ret void

65:                                               ; preds = %6
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1)
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  %5 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 %1
  ret %struct.StNod* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* dereferenceable(24) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.010.ph = phi i32 [ %14, %10 ], [ 1, %2 ]
  %3 = sext i32 %.010.ph to i64
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -2127056919, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 -2127056919, label %5
    i32 -1437920187, label %10
    i32 -1395336460, label %15
    i32 -1371779926, label %25
    i32 238704224, label %36
    i32 -989475356, label %37
  ]

5:                                                ; preds = %4
  %6 = tail call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %3) #12
  %7 = getelementptr inbounds %struct.StNod, %struct.StNod* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %.not = icmp eq i32 %8, -1
  %9 = select i1 %.not, i32 -1395336460, i32 -1437920187
  br label %.outer12.backedge

10:                                               ; preds = %4
  %11 = sext i32 %.010.ph to i64
  %12 = tail call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %11) #12
  %13 = getelementptr inbounds %struct.StNod, %struct.StNod* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  br label %.outer

15:                                               ; preds = %4
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1371779926, i32 -989475356
  br label %.outer12.backedge

25:                                               ; preds = %4
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %.010.ph, i32* nonnull dereferenceable(4) %1)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 238704224, i32 -989475356
  br label %.outer12.backedge

36:                                               ; preds = %4
  ret void

37:                                               ; preds = %4
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %.010.ph, i32* nonnull dereferenceable(4) %1)
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %37, %25, %15, %5
  %.0.ph.be = phi i32 [ %9, %5 ], [ %24, %15 ], [ %35, %25 ], [ -1371779926, %37 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %struct.StNod, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %1) #12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %2) #12
  call void @_ZNSt6vectorI5StNodSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %3) #12
  invoke void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull dereferenceable(24) %1, %"class.std::vector"* nonnull dereferenceable(24) %2)
          to label %14 unwind label %26

14:                                               ; preds = %0
  call void @_ZN5StNodC2Ev(%struct.StNod* nonnull %4)
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %1) #12
  invoke void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* nonnull %3, i64 %15, %struct.StNod* nonnull dereferenceable(12) %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader

.critedge:                                        ; preds = %16
  call void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* nonnull dereferenceable(24) %1, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector.0"* nonnull dereferenceable(24) %3)
  store i32 0, i32* %5, align 4
  invoke void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* nonnull dereferenceable(24) %3, i32* nonnull dereferenceable(4) %5)
          to label %25 unwind label %26

25:                                               ; preds = %.critedge
  call void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %3) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %1) #12
  ret i32 0

26:                                               ; preds = %.critedge, %14, %0
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %3) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %1) #12
  resume { i8*, i32 } %27

.preheader:                                       ; preds = %16, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StNodC2Ev(%struct.StNod* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.StNod, %struct.StNod* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 4
  %3 = getelementptr inbounds %struct.StNod, %struct.StNod* %0, i64 0, i32 1
  store i32 -1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.StNod, %struct.StNod* %0, i64 0, i32 2
  store i32 -1, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %0, i64 %1, %struct.StNod* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.6) #12
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1678615476, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1678615476, label %13
    i32 957833175, label %16
    i32 902060593, label %22
    i32 211781805, label %26
    i32 -908205543, label %.outer.backedge
    i32 -1977979041, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ugt i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 957833175, i32 902060593
  br label %.outer.backedge

16:                                               ; preds = %12
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* %.0..0..0.7) #12
  store %struct.StNod* %17, %struct.StNod** %10, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #12
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #12
  %19 = sub i64 %1, %18
  %20 = load %struct.StNod*, %struct.StNod** %11, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %21 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"* %.0..0..0.9, %struct.StNod* %20, i64 %19, %struct.StNod* nonnull dereferenceable(12) %2)
  br label %.outer.backedge

22:                                               ; preds = %12
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #12
  %24 = icmp ugt i64 %23, %1
  %25 = select i1 %24, i32 211781805, i32 -908205543
  br label %.outer.backedge

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  %29 = getelementptr inbounds %struct.StNod, %struct.StNod* %28, i64 %1
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %.0..0..0.12, %struct.StNod* %29) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %26, %22, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1977979041, %16 ], [ %25, %22 ], [ -908205543, %26 ], [ -1977979041, %12 ]
  br label %.outer

30:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #12
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %4, %struct.StNod* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  br i1 %11, label %13, label %12

13:                                               ; preds = %12
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %15, align 8
  %18 = ptrtoint i32* %17 to i64
  %19 = load i32*, i32** %16, align 8
  %20 = ptrtoint i32* %19 to i64
  %21 = sub i64 %18, %20
  %22 = ashr exact i64 %21, 2
  %.not29 = icmp ult i64 %22, %1
  br i1 %.not29, label %33, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %13
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  %24 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %23)
  store i32* %24, i32** %16, align 8
  %25 = load i32, i32* @x.37, align 4
  %26 = load i32, i32* @y.38, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.loopexit, label %.preheader37

33:                                               ; preds = %13
  %34 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  %35 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %0) #12
  %36 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %34)
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %16, align 8
  %40 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  %41 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %38, i32* %39, i32* %36, %"class.std::allocator"* nonnull dereferenceable(1) %40)
          to label %42 unwind label %54

42:                                               ; preds = %33
  %43 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  %44 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %41, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %43)
          to label %45 unwind label %54

45:                                               ; preds = %42
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %.pre = load i32*, i32** %37, align 8
  %.pre41 = load i32*, i32** %16, align 8
  br i1 %53, label %._crit_edge, label %._crit_edge42

54:                                               ; preds = %42, %33
  %.0 = phi i32* [ %41, %42 ], [ %36, %33 ]
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #12
  %58 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %58)
          to label %59 unwind label %77

59:                                               ; preds = %54
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader36

.critedge:                                        ; preds = %59
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %14, i32* %36, i64 %34)
          to label %68 unwind label %77

68:                                               ; preds = %.critedge
  %69 = load i32, i32* @x.37, align 4
  %70 = load i32, i32* @y.38, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge30, label %.preheader35

.critedge30:                                      ; preds = %68
  invoke void @__cxa_rethrow() #14
          to label %109 unwind label %77

77:                                               ; preds = %.critedge30, %.critedge, %54
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %106

79:                                               ; preds = %77
  %80 = load i32, i32* @x.37, align 4
  %81 = load i32, i32* @y.38, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge31, label %.preheader

._crit_edge:                                      ; preds = %45, %._crit_edge42
  %88 = phi i32* [ %44, %._crit_edge42 ], [ %.pre41, %45 ]
  %89 = phi i32* [ %36, %._crit_edge42 ], [ %.pre, %45 ]
  %90 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %89, i32* %88, %"class.std::allocator"* nonnull dereferenceable(1) %90)
  %91 = load i32*, i32** %37, align 8
  %92 = load i32*, i32** %15, align 8
  %93 = ptrtoint i32* %92 to i64
  %94 = ptrtoint i32* %91 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %14, i32* %91, i64 %96)
  store i32* %36, i32** %37, align 8
  store i32* %44, i32** %16, align 8
  %97 = getelementptr inbounds i32, i32* %36, i64 %34
  store i32* %97, i32** %15, align 8
  %98 = load i32, i32* @x.37, align 4
  %99 = load i32, i32* @y.38, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.loopexit, label %._crit_edge42

.loopexit:                                        ; preds = %.preheader37, %.preheader37.preheader, %._crit_edge, %2
  ret void

.critedge31:                                      ; preds = %79
  resume { i8*, i32 } %78

106:                                              ; preds = %77
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  tail call void @__clang_call_terminate(i8* %108) #13
  unreachable

109:                                              ; preds = %.critedge30
  unreachable

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  %110 = phi i32* [ %114, %.preheader37 ], [ %24, %.preheader37.preheader ]
  %111 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  %112 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %110, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %111)
  store i32* %112, i32** %16, align 8
  %113 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  %114 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %112, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %113)
  store i32* %114, i32** %16, align 8
  %115 = load i32, i32* @x.37, align 4
  %116 = load i32, i32* @y.38, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.loopexit, label %.preheader37

.preheader36:                                     ; preds = %59, %.preheader36
  br label %.preheader36, !llvm.loop !4

.preheader35:                                     ; preds = %68, %.preheader35
  br label %.preheader35, !llvm.loop !5

.preheader:                                       ; preds = %79, %.preheader
  br label %.preheader, !llvm.loop !6

._crit_edge42:                                    ; preds = %45, %._crit_edge
  %123 = phi i32* [ %44, %._crit_edge ], [ %.pre41, %45 ]
  %124 = phi i32* [ %36, %._crit_edge ], [ %.pre, %45 ]
  %125 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #12
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %124, i32* %123, %"class.std::allocator"* nonnull dereferenceable(1) %125)
  %126 = load i32*, i32** %37, align 8
  %127 = load i32*, i32** %15, align 8
  %128 = ptrtoint i32* %127 to i64
  %129 = ptrtoint i32* %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %14, i32* %126, i64 %131)
  store i32* %36, i32** %37, align 8
  store i32* %44, i32** %16, align 8
  %132 = getelementptr inbounds i32, i32* %36, i64 %34
  store i32* %132, i32** %15, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #12
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store i32* %1, i32** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #13
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1059183916, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1059183916, label %15
    i32 502326596, label %18
    i32 -491103263, label %29
    i32 1173672365, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 502326596, i32 1173672365
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -491103263, i32 1173672365
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 502326596, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1317325943, i32 1811871615
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 549523144, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 549523144, label %15
    i32 -262048148, label %.outer.backedge
    i32 1317325943, label %18
    i32 1811871615, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -262048148, i32 1811871615
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -262048148, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ -356601333, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -356601333, label %21
    i32 424606659, label %24
    i32 -2020255609, label %43
    i32 361473908, label %45
    i32 1132570130, label %47
    i32 335887830, label %57
    i32 -2027774815, label %67
    i32 -2027858892, label %80
    i32 728855277, label %82
    i32 -1132177040, label %84
    i32 -1228294548, label %86
    i32 -1608871062, label %87
    i32 -1102173659, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %80, %67, %57, %47, %43, %24, %21
  %.025.be = phi i32 [ %.025, %20 ], [ -2027774815, %90 ], [ 424606659, %87 ], [ -1228294548, %84 ], [ -1228294548, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %80 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 424606659, i32 -1608871062
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2020255609, i32 -1608871062
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.23, i32 361473908, i32 1132570130
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #14
  unreachable

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #12
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 728855277, i32 335887830
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.45, align 4
  %59 = load i32, i32* @y.46, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2027774815, i32 -1102173659
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %69 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #12
  %70 = icmp ugt i64 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.45, align 4
  %72 = load i32, i32* @y.46, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2027858892, i32 -1102173659
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.24, i32 728855277, i32 -1132177040
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #12
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #12
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1484997338, %2 ]
  %.0.ph = phi i32* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -841705316, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i32* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1584618652, i32 204893277
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1484997338, label %16
    i32 -568575260, label %18
    i32 516712701, label %.outer11.outer.backedge
    i32 -841705316, label %21
    i32 -72234397, label %.outer11.backedge
    i32 -1584618652, label %31
    i32 204893277, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 516712701, i32 -568575260
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i32* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -72234397, i32 204893277
  br label %.outer

31:                                               ; preds = %15
  store i32* %.0.ph, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -72234397, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 664294386, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 664294386, label %7
    i32 1517767703, label %9
    i32 -1254870353, label %19
    i32 -1610793439, label %.outer.backedge
    i32 -1339524390, label %30
    i32 739233552, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1339524390, i32 1517767703
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.53, align 4
  %11 = load i32, i32* @y.54, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1254870353, i32 739233552
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1610793439, i32 739233552
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1254870353, %31 ], [ -1339524390, %6 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 990614404, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 990614404, label %14
    i32 805336199, label %17
    i32 -405187628, label %29
    i32 -617029772, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 805336199, i32 -617029772
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %3, align 8
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -405187628, i32 -617029772
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4
  %32 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 805336199, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.012.ph = phi i32* [ %30, %28 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %29, %28 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 780946234, i32 1633967644
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 85721190, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 85721190, label %.outer14.backedge
    i32 1633967644, label %7
    i32 381488818, label %17
    i32 796780118, label %27
    i32 -1565295911, label %28
    i32 780946234, label %31
    i32 -752020178, label %32
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 381488818, i32 -752020178
  br label %.outer14.backedge

17:                                               ; preds = %6
  store i32 %4, i32* %.012.ph, align 4
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 796780118, i32 -752020178
  br label %.outer14.backedge

27:                                               ; preds = %6
  br label %.outer14.backedge

28:                                               ; preds = %6
  %29 = add i64 %.010.ph, -1
  %30 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

31:                                               ; preds = %6
  ret i32* %.012.ph

32:                                               ; preds = %6
  store i32 %4, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %32, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ -1565295911, %27 ], [ 381488818, %32 ], [ %5, %6 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1305012493, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1305012493, label %14
    i32 118020456, label %17
    i32 653030435, label %29
    i32 1799153294, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 118020456, i32 1799153294
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #12
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 653030435, i32 1799153294
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 118020456, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1900632342, i32 1629844142
  %16 = select i1 %14, i32 -224266604, i32 1629844142
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1189854536, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1189854536, label %18
    i32 1264133207, label %.outer.backedge
    i32 -704563452, label %.outer10.backedge
    i32 -224266604, label %21
    i32 -1900632342, label %22
    i32 -46046548, label %23
    i32 1629844142, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1264133207, i32 -704563452
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -46046548, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -224266604, %24 ], [ -46046548, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 33256046, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 33256046, label %14
    i32 946912681, label %17
    i32 -801605558, label %28
    i32 1976649951, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 946912681, i32 1976649951
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -801605558, i32 1976649951
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 946912681, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1136852552, i32 561682704
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 596088892, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 596088892, label %15
    i32 137849947, label %.outer.backedge
    i32 1136852552, label %18
    i32 561682704, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 137849947, i32 561682704
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 137849947, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 941136053, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 941136053, label %16
    i32 1026496020, label %19
    i32 2139824354, label %33
    i32 -1757404990, label %35
    i32 -358482974, label %36
    i32 1923371375, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1026496020, i32 1923371375
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.81, align 4
  %25 = load i32, i32* @y.82, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2139824354, i32 1923371375
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1757404990, i32 -358482974
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1026496020, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.87, align 4
  %8 = load i32, i32* @y.88, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -881627059, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -881627059, label %15
    i32 1863311573, label %18
    i32 850646693, label %29
    i32 -276959975, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1863311573, i32 -276959975
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 850646693, i32 -276959975
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1863311573, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.97, align 4
  %8 = load i32, i32* @y.98, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1875742201, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1875742201, label %15
    i32 -873588771, label %18
    i32 756770424, label %29
    i32 -955574547, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -873588771, i32 -955574547
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.97, align 4
  %21 = load i32, i32* @y.98, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 756770424, i32 -955574547
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -873588771, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.99, align 4
  %11 = load i32, i32* @y.100, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1378355533, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1378355533, label %19
    i32 251546952, label %22
    i32 -1976860881, label %41
    i32 -38612889, label %43
    i32 820408921, label %50
    i32 -591039676, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 251546952, i32 -591039676
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.99, align 4
  %33 = load i32, i32* @y.100, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1976860881, i32 -591039676
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.12, i32 -38612889, i32 820408921
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = bitcast i32** %.0..0..0.6 to i8**
  %45 = load i8*, i8** %44, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %46 = bitcast i32** %.0..0..0.4 to i8**
  %47 = load i8*, i8** %46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = shl i64 %48, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %47, i64 %49, i1 false)
  br label %.outer.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  ret i32* %53

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 820408921, %43 ], [ 251546952, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1178260934, i32 -296617926
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 949605, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 949605, label %16
    i32 711692182, label %19
    i32 1178260934, label %21
    i32 -296617926, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 711692182, i32 -296617926
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 711692182, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -426322221, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -426322221, label %14
    i32 1087844460, label %17
    i32 783966613, label %27
    i32 1617574652, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1087844460, i32 1617574652
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 783966613, i32 1617574652
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1087844460, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.111, align 4
  %7 = load i32, i32* @y.112, align 4
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
  %.0.ph = phi i32 [ -1341174561, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1341174561, label %14
    i32 360989174, label %17
    i32 -1450822108, label %27
    i32 316085289, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 360989174, i32 316085289
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.111, align 4
  %19 = load i32, i32* @y.112, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1450822108, i32 316085289
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 360989174, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.119, align 4
  %5 = load i32, i32* @y.120, align 4
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
  %.0.ph = phi i32 [ -1485161398, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1485161398, label %13
    i32 392257291, label %16
    i32 -1827353578, label %26
    i32 -233922927, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 392257291, i32 -233922927
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.119, align 4
  %18 = load i32, i32* @y.120, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1827353578, i32 -233922927
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 392257291, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.121, align 4
  %5 = load i32, i32* @y.122, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1466661081, i32 -1345326266
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1411972150, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1411972150, label %14
    i32 854055663, label %.outer.backedge
    i32 -1466661081, label %17
    i32 -1345326266, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 854055663, i32 -1345326266
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 854055663, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123, align 4
  %3 = load i32, i32* @y.124, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %61

30:                                               ; preds = %61, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #12
  %31 = load i32, i32* @x.123, align 4
  %32 = load i32, i32* @y.124, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = load i32, i32* @x.123, align 4
  %42 = load i32, i32* @y.124, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %62

49:                                               ; preds = %62, %40
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #12
  %51 = load i32, i32* @x.123, align 4
  %52 = load i32, i32* @y.124, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %60) #13
  unreachable

61:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #12
  br label %30

62:                                               ; preds = %49, %40
  %63 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #12
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.127, align 4
  %5 = load i32, i32* @y.128, align 4
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
  %.0.ph = phi i32 [ -176076538, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -176076538, label %13
    i32 522025949, label %16
    i32 1864749757, label %26
    i32 -2032617641, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 522025949, i32 -2032617641
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.127, align 4
  %18 = load i32, i32* @y.128, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1864749757, i32 -2032617641
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 522025949, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI5StNodEC2Ev(%"class.std::allocator.2"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StNodEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.135, align 4
  %5 = load i32, i32* @y.136, align 4
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
  %.0.ph = phi i32 [ 456286079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 456286079, label %13
    i32 203860627, label %16
    i32 576494403, label %26
    i32 -1303830879, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 203860627, i32 -1303830879
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #12
  %17 = load i32, i32* @x.135, align 4
  %18 = load i32, i32* @y.136, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 576494403, i32 -1303830879
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 203860627, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %0, %struct.StNod* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %0, %struct.StNod* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  %7 = ptrtoint %struct.StNod* %6 to i64
  %8 = ptrtoint %struct.StNod* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.StNod* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.143, align 4
  %13 = load i32, i32* @y.144, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %2) #12
  %21 = load i32, i32* @x.143, align 4
  %22 = load i32, i32* @y.144, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.143, align 4
  %32 = load i32, i32* @y.144, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %2) #12
  %41 = load i32, i32* @x.143, align 4
  %42 = load i32, i32* @y.144, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #13
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %2) #12
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %2) #12
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %0, %struct.StNod* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_(%struct.StNod* %0, %struct.StNod* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_(%struct.StNod* %0, %struct.StNod* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.StNod* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1095892704, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1095892704, label %7
    i32 1112862872, label %9
    i32 -1448866720, label %11
    i32 -1718343597, label %21
    i32 -649255563, label %31
    i32 -196829347, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.StNod*, %struct.StNod** %4, align 8
  %.not = icmp eq %struct.StNod* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1448866720, i32 1112862872
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.StNod* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.149, align 4
  %13 = load i32, i32* @y.150, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1718343597, i32 -196829347
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.149, align 4
  %23 = load i32, i32* @y.150, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -649255563, i32 -196829347
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1448866720, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1718343597, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI5StNodED2Ev(%"class.std::allocator.2"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.StNod* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.153, align 4
  %7 = load i32, i32* @y.154, align 4
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
  %.0.ph = phi i32 [ 104983872, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 104983872, label %14
    i32 -1133725249, label %17
    i32 -744946005, label %27
    i32 134501622, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1133725249, i32 134501622
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.StNod* %1, i64 %2)
  %18 = load i32, i32* @x.153, align 4
  %19 = load i32, i32* @y.154, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -744946005, i32 134501622
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.StNod* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1133725249, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.StNod* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.StNod* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StNodED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1840769601, i32 906654588
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 853742484, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 853742484, label %17
    i32 -1976291809, label %20
    i32 1840769601, label %27
    i32 906654588, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1976291809, i32 906654588
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.StNod*, %struct.StNod** %12, align 8
  %22 = load %struct.StNod*, %struct.StNod** %13, align 8
  %23 = ptrtoint %struct.StNod* %21 to i64
  %24 = ptrtoint %struct.StNod* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1976291809, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"* %0, %struct.StNod* %1, i64 %2, %struct.StNod* dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %9, align 8
  %10 = tail call %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv(%"class.std::vector.0"* %0) #12
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store %struct.StNod* %10, %struct.StNod** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6) #12
  %13 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #12
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.StNod* %13, %struct.StNod** %14, align 8
  %15 = call %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %12) #12
  call void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %0, %struct.StNod* %15, i64 %2, %struct.StNod* nonnull dereferenceable(12) %3)
  %16 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.StNod* %16, %struct.StNod** %17, align 8
  %18 = call %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %12) #12
  ret %struct.StNod* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.StNod** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  store %struct.StNod* %5, %struct.StNod** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.StNod* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #12
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %1, %struct.StNod* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #12
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  %5 = tail call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #12
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  %7 = ptrtoint %struct.StNod* %4 to i64
  %8 = ptrtoint %struct.StNod* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.StNod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
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
  %.0.ph = phi i32 [ -1528566997, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1528566997, label %14
    i32 2083992865, label %17
    i32 110948066, label %32
    i32 257443970, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2083992865, i32 257443970
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %struct.StNod*, align 8
  %20 = load %struct.StNod*, %struct.StNod** %12, align 8
  store %struct.StNod* %20, %struct.StNod** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, %struct.StNod** nonnull dereferenceable(8) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  %22 = load %struct.StNod*, %struct.StNod** %21, align 8
  store %struct.StNod* %22, %struct.StNod** %2, align 8
  %23 = load i32, i32* @x.173, align 4
  %24 = load i32, i32* @y.174, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 110948066, i32 257443970
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %35 = alloca %struct.StNod*, align 8
  %36 = load %struct.StNod*, %struct.StNod** %12, align 8
  store %struct.StNod* %36, %struct.StNod** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %34, %struct.StNod** nonnull dereferenceable(8) %35) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 2083992865, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %0, %struct.StNod* %1, i64 %2, %struct.StNod* dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.StNod, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %9, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = load %struct.StNod*, %struct.StNod** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.StNod*, %struct.StNod** %14, align 8
  %16 = ptrtoint %struct.StNod* %13 to i64
  %17 = ptrtoint %struct.StNod* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %.not72 = icmp ult i64 %19, %2
  br i1 %.not72, label %86, label %20

20:                                               ; preds = %10
  %21 = bitcast %struct.StNod* %6 to i8*
  %22 = bitcast %struct.StNod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  %23 = tail call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %0) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.StNod* %23, %struct.StNod** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #12
  %26 = load %struct.StNod*, %struct.StNod** %14, align 8
  %27 = icmp ugt i64 %25, %2
  %28 = load i32, i32* @x.175, align 4
  %29 = load i32, i32* @y.176, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %27, label %36, label %60

36:                                               ; preds = %20
  %.pre98 = sub i64 0, %2
  br i1 %35, label %._crit_edge97, label %._crit_edge96

._crit_edge97:                                    ; preds = %36, %._crit_edge96
  %37 = phi %struct.StNod* [ %.pre83, %._crit_edge96 ], [ %26, %36 ]
  %38 = getelementptr inbounds %struct.StNod, %struct.StNod* %37, i64 %.pre98
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %40 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %38, %struct.StNod* %37, %struct.StNod* %37, %"class.std::allocator.2"* nonnull dereferenceable(1) %39)
  %41 = load %struct.StNod*, %struct.StNod** %14, align 8
  %42 = getelementptr inbounds %struct.StNod, %struct.StNod* %41, i64 %2
  store %struct.StNod* %42, %struct.StNod** %14, align 8
  %43 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %44 = load %struct.StNod*, %struct.StNod** %43, align 8
  %45 = getelementptr inbounds %struct.StNod, %struct.StNod* %26, i64 %.pre98
  %46 = call %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod* %44, %struct.StNod* %45, %struct.StNod* %26)
  %47 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %48 = load %struct.StNod*, %struct.StNod** %47, align 8
  %49 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %50 = load %struct.StNod*, %struct.StNod** %49, align 8
  %51 = getelementptr inbounds %struct.StNod, %struct.StNod* %50, i64 %2
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %48, %struct.StNod* nonnull %51, %struct.StNod* nonnull dereferenceable(12) %6)
  %52 = load i32, i32* @x.175, align 4
  %53 = load i32, i32* @y.176, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %81, label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge97
  %.pre85 = load %struct.StNod*, %struct.StNod** %14, align 8
  br label %._crit_edge96

60:                                               ; preds = %20
  %.pre102 = sub i64 %2, %25
  br i1 %35, label %._crit_edge95, label %._crit_edge94

._crit_edge95:                                    ; preds = %60, %._crit_edge94
  %61 = phi %struct.StNod* [ %.pre, %._crit_edge94 ], [ %26, %60 ]
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %63 = call %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %61, i64 %.pre102, %struct.StNod* nonnull dereferenceable(12) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %62)
  store %struct.StNod* %63, %struct.StNod** %14, align 8
  %64 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %65 = load %struct.StNod*, %struct.StNod** %64, align 8
  %66 = load %struct.StNod*, %struct.StNod** %14, align 8
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %68 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %65, %struct.StNod* %26, %struct.StNod* %66, %"class.std::allocator.2"* nonnull dereferenceable(1) %67)
  %69 = load %struct.StNod*, %struct.StNod** %14, align 8
  %70 = getelementptr inbounds %struct.StNod, %struct.StNod* %69, i64 %25
  store %struct.StNod* %70, %struct.StNod** %14, align 8
  %71 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %72 = load %struct.StNod*, %struct.StNod** %71, align 8
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %72, %struct.StNod* %26, %struct.StNod* nonnull dereferenceable(12) %6)
  %73 = load i32, i32* @x.175, align 4
  %74 = load i32, i32* @y.176, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge95
  %.pre82 = load %struct.StNod*, %struct.StNod** %14, align 8
  br label %._crit_edge94

81:                                               ; preds = %._crit_edge95, %._crit_edge97
  %.pre-phi93 = phi i32 [ %77, %._crit_edge95 ], [ %56, %._crit_edge97 ]
  %82 = phi i32 [ %74, %._crit_edge95 ], [ %53, %._crit_edge97 ]
  %83 = icmp eq i32 %.pre-phi93, 0
  %84 = icmp slt i32 %82, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader79

86:                                               ; preds = %10
  %87 = load i32, i32* @x.175, align 4
  %88 = load i32, i32* @y.176, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %225

95:                                               ; preds = %225, %86
  %96 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %97 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #12
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.StNod* %97, %struct.StNod** %98, align 8
  %99 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #12
  %100 = call %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %11, i64 %96)
  %101 = getelementptr inbounds %struct.StNod, %struct.StNod* %100, i64 %99
  %102 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %103 = load i32, i32* @x.175, align 4
  %104 = load i32, i32* @y.176, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %225

111:                                              ; preds = %95
  %112 = invoke %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %101, i64 %2, %struct.StNod* nonnull dereferenceable(12) %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %102)
          to label %113 unwind label %136

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %115 = load %struct.StNod*, %struct.StNod** %114, align 8
  %116 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %117 = load %struct.StNod*, %struct.StNod** %116, align 8
  %118 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %119 = invoke %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %115, %struct.StNod* %117, %struct.StNod* %100, %"class.std::allocator.2"* nonnull dereferenceable(1) %118)
          to label %120 unwind label %136

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.StNod, %struct.StNod* %119, i64 %2
  %122 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %123 = load %struct.StNod*, %struct.StNod** %122, align 8
  %124 = load %struct.StNod*, %struct.StNod** %14, align 8
  %125 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %126 = invoke %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %123, %struct.StNod* %124, %struct.StNod* nonnull %121, %"class.std::allocator.2"* nonnull dereferenceable(1) %125)
          to label %127 unwind label %136

127:                                              ; preds = %120
  %128 = load i32, i32* @x.175, align 4
  %129 = load i32, i32* @y.176, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %.pre87 = load %struct.StNod*, %struct.StNod** %114, align 8
  %.pre88 = load %struct.StNod*, %struct.StNod** %14, align 8
  br i1 %135, label %._crit_edge86, label %._crit_edge89

136:                                              ; preds = %120, %113, %111
  %.0 = phi %struct.StNod* [ %121, %120 ], [ null, %113 ], [ %100, %111 ]
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = load i32, i32* @x.175, align 4
  %140 = load i32, i32* @y.176, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %232

147:                                              ; preds = %232, %136
  %148 = call i8* @__cxa_begin_catch(i8* %138) #12
  %149 = load i32, i32* @x.175, align 4
  %150 = load i32, i32* @y.176, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %232

157:                                              ; preds = %147
  %.not73 = icmp eq %struct.StNod* %.0, null
  br i1 %.not73, label %158, label %163

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.StNod, %struct.StNod* %101, i64 %2
  %160 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %101, %struct.StNod* nonnull %159, %"class.std::allocator.2"* nonnull dereferenceable(1) %160)
          to label %165 unwind label %161

161:                                              ; preds = %166, %165, %163, %158
  %162 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %194

163:                                              ; preds = %157
  %164 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %100, %struct.StNod* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %164)
          to label %165 unwind label %161

165:                                              ; preds = %163, %158
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %11, %struct.StNod* %100, i64 %96)
          to label %166 unwind label %161

166:                                              ; preds = %165
  invoke void @__cxa_rethrow() #14
          to label %197 unwind label %161

._crit_edge86:                                    ; preds = %127, %._crit_edge89
  %167 = phi %struct.StNod* [ %126, %._crit_edge89 ], [ %.pre88, %127 ]
  %168 = phi %struct.StNod* [ %100, %._crit_edge89 ], [ %.pre87, %127 ]
  %169 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  call void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %168, %struct.StNod* %167, %"class.std::allocator.2"* nonnull dereferenceable(1) %169)
  %170 = load %struct.StNod*, %struct.StNod** %114, align 8
  %171 = load %struct.StNod*, %struct.StNod** %12, align 8
  %172 = ptrtoint %struct.StNod* %171 to i64
  %173 = ptrtoint %struct.StNod* %170 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %11, %struct.StNod* %170, i64 %175)
  store %struct.StNod* %100, %struct.StNod** %114, align 8
  store %struct.StNod* %126, %struct.StNod** %14, align 8
  %176 = getelementptr inbounds %struct.StNod, %struct.StNod* %100, i64 %96
  store %struct.StNod* %176, %struct.StNod** %12, align 8
  %177 = load i32, i32* @x.175, align 4
  %178 = load i32, i32* @y.176, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge, label %._crit_edge89

.critedge:                                        ; preds = %81, %._crit_edge86, %4
  ret void

185:                                              ; preds = %161
  %186 = load i32, i32* @x.175, align 4
  %187 = load i32, i32* @y.176, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge74, label %.preheader

.critedge74:                                      ; preds = %185
  resume { i8*, i32 } %162

194:                                              ; preds = %161
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #13
  unreachable

197:                                              ; preds = %166
  unreachable

._crit_edge96:                                    ; preds = %36, %._crit_edge84
  %198 = phi %struct.StNod* [ %.pre85, %._crit_edge84 ], [ %26, %36 ]
  %199 = getelementptr inbounds %struct.StNod, %struct.StNod* %198, i64 %.pre98
  %200 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %201 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %199, %struct.StNod* %198, %struct.StNod* %198, %"class.std::allocator.2"* nonnull dereferenceable(1) %200)
  %202 = load %struct.StNod*, %struct.StNod** %14, align 8
  %203 = getelementptr inbounds %struct.StNod, %struct.StNod* %202, i64 %2
  store %struct.StNod* %203, %struct.StNod** %14, align 8
  %204 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %205 = load %struct.StNod*, %struct.StNod** %204, align 8
  %206 = getelementptr inbounds %struct.StNod, %struct.StNod* %26, i64 %.pre98
  %207 = call %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod* %205, %struct.StNod* %206, %struct.StNod* %26)
  %208 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %209 = load %struct.StNod*, %struct.StNod** %208, align 8
  %210 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %211 = load %struct.StNod*, %struct.StNod** %210, align 8
  %212 = getelementptr inbounds %struct.StNod, %struct.StNod* %211, i64 %2
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %209, %struct.StNod* nonnull %212, %struct.StNod* nonnull dereferenceable(12) %6)
  %.pre83 = load %struct.StNod*, %struct.StNod** %14, align 8
  br label %._crit_edge97

._crit_edge94:                                    ; preds = %60, %._crit_edge
  %213 = phi %struct.StNod* [ %.pre82, %._crit_edge ], [ %26, %60 ]
  %214 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %215 = call %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %213, i64 %.pre102, %struct.StNod* nonnull dereferenceable(12) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %214)
  store %struct.StNod* %215, %struct.StNod** %14, align 8
  %216 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %217 = load %struct.StNod*, %struct.StNod** %216, align 8
  %218 = load %struct.StNod*, %struct.StNod** %14, align 8
  %219 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %220 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %217, %struct.StNod* %26, %struct.StNod* %218, %"class.std::allocator.2"* nonnull dereferenceable(1) %219)
  %221 = load %struct.StNod*, %struct.StNod** %14, align 8
  %222 = getelementptr inbounds %struct.StNod, %struct.StNod* %221, i64 %25
  store %struct.StNod* %222, %struct.StNod** %14, align 8
  %223 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %224 = load %struct.StNod*, %struct.StNod** %223, align 8
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %224, %struct.StNod* %26, %struct.StNod* nonnull dereferenceable(12) %6)
  %.pre = load %struct.StNod*, %struct.StNod** %14, align 8
  br label %._crit_edge95

.preheader79:                                     ; preds = %81, %.preheader79
  br label %.preheader79, !llvm.loop !7

225:                                              ; preds = %95, %86
  %226 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %227 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #12
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.StNod* %227, %struct.StNod** %228, align 8
  %229 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #12
  %230 = call %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %11, i64 %226)
  %231 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  br label %95

232:                                              ; preds = %147, %136
  %233 = call i8* @__cxa_begin_catch(i8* %138) #12
  br label %147

._crit_edge89:                                    ; preds = %127, %._crit_edge86
  %234 = phi %struct.StNod* [ %126, %._crit_edge86 ], [ %.pre88, %127 ]
  %235 = phi %struct.StNod* [ %100, %._crit_edge86 ], [ %.pre87, %127 ]
  %236 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  call void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %235, %struct.StNod* %234, %"class.std::allocator.2"* nonnull dereferenceable(1) %236)
  %237 = load %struct.StNod*, %struct.StNod** %114, align 8
  %238 = load %struct.StNod*, %struct.StNod** %12, align 8
  %239 = ptrtoint %struct.StNod* %238 to i64
  %240 = ptrtoint %struct.StNod* %237 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 12
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %11, %struct.StNod* %237, i64 %242)
  store %struct.StNod* %100, %struct.StNod** %114, align 8
  store %struct.StNod* %126, %struct.StNod** %14, align 8
  %243 = getelementptr inbounds %struct.StNod, %struct.StNod* %100, i64 %96
  store %struct.StNod* %243, %struct.StNod** %12, align 8
  br label %._crit_edge86

.preheader:                                       ; preds = %185, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.StNod** dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.179, align 4
  %7 = load i32, i32* @y.180, align 4
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
  %.0.ph = phi i32 [ -560406119, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -560406119, label %15
    i32 483179472, label %18
    i32 -1846423005, label %34
    i32 -686003060, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 483179472, i32 -686003060
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.StNod*, align 8
  %21 = load %struct.StNod*, %struct.StNod** %13, align 8
  %22 = getelementptr inbounds %struct.StNod, %struct.StNod* %21, i64 %1
  store %struct.StNod* %22, %struct.StNod** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.StNod** nonnull dereferenceable(8) %20) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.StNod*, %struct.StNod** %23, align 8
  store %struct.StNod* %24, %struct.StNod** %3, align 8
  %25 = load i32, i32* @x.179, align 4
  %26 = load i32, i32* @y.180, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1846423005, i32 -686003060
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %3, align 8
  ret %struct.StNod* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.StNod*, align 8
  %38 = load %struct.StNod*, %struct.StNod** %13, align 8
  %39 = getelementptr inbounds %struct.StNod, %struct.StNod* %38, i64 %1
  store %struct.StNod* %39, %struct.StNod** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.StNod** nonnull dereferenceable(8) %37) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 483179472, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  ret %struct.StNod** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.StNod** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %1, align 8
  store %struct.StNod* %4, %struct.StNod** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  %5 = tail call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  %7 = ptrtoint %struct.StNod* %4 to i64
  %8 = ptrtoint %struct.StNod* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %0)
  %6 = tail call %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %1)
  %7 = tail call %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %5, %struct.StNod* %6, %struct.StNod* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %struct.StNod* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %0)
  %5 = tail call %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %1)
  %6 = tail call %struct.StNod* @_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %4, %struct.StNod* %5, %struct.StNod* %2)
  ret %struct.StNod* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.StNod**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -574236120, i32 -425004713
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1508416829, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1508416829, label %15
    i32 -1628912724, label %.outer.backedge
    i32 -574236120, label %18
    i32 -425004713, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1628912724, i32 -425004713
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.StNod** %19, %struct.StNod*** %2, align 8
  %.0..0..0.2 = load volatile %struct.StNod**, %struct.StNod*** %2, align 8
  ret %struct.StNod** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1628912724, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.193, align 4
  %7 = load i32, i32* @y.194, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1150462838, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1150462838, label %14
    i32 735552571, label %17
    i32 1478822229, label %29
    i32 -1184462216, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 735552571, i32 -1184462216
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %0)
  %19 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %1)
  tail call void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod* %18, %struct.StNod* %19, %struct.StNod* nonnull dereferenceable(12) %2)
  %20 = load i32, i32* @x.193, align 4
  %21 = load i32, i32* @y.194, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1478822229, i32 -1184462216
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %0)
  %32 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %1)
  tail call void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod* %31, %struct.StNod* %32, %struct.StNod* nonnull dereferenceable(12) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 735552571, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %0, i64 %1, %struct.StNod* dereferenceable(12) %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.StNod* @_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_(%struct.StNod* %0, i64 %1, %struct.StNod* nonnull dereferenceable(12) %2)
  ret %struct.StNod* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #12
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1797613775, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1797613775, label %15
    i32 300888657, label %18
    i32 818670331, label %28
    i32 -1257312620, label %94
    i32 1522619748, label %29
    i32 294362262, label %39
    i32 -133463929, label %56
    i32 1085413751, label %58
    i32 -148394690, label %62
    i32 46047312, label %64
    i32 -1335455426, label %74
    i32 -1498827594, label %84
    i32 -1192324091, label %85
    i32 -654470797, label %86
    i32 137490088, label %87
  ]

.backedge:                                        ; preds = %14, %94, %87, %84, %74, %64, %62, %58, %56, %39, %29, %18, %15
  %.025.be = phi i64 [ %.025, %14 ], [ %92, %87 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %56 ], [ %44, %39 ], [ %.025, %29 ], [ %.025, %94 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ 294362262, %87 ], [ -1192324091, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1192324091, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %39 ], [ %38, %29 ], [ -1335455426, %94 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.0..0..0.22, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %63, %62 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %94 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %17 = select i1 %16, i32 300888657, i32 1522619748
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.197, align 4
  %20 = load i32, i32* @y.198, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 818670331, i32 -654470797
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

29:                                               ; preds = %14
  %30 = load i32, i32* @x.197, align 4
  %31 = load i32, i32* @y.198, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 294362262, i32 137490088
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %40 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #12
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %41 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.12) #12
  store i64 %41, i64* %10, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %45 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.13) #12
  %46 = icmp ult i64 %44, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.197, align 4
  %48 = load i32, i32* @y.198, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -133463929, i32 137490088
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.21, i32 -148394690, i32 1085413751
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %59 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #12
  %60 = icmp ugt i64 %.025, %59
  %61 = select i1 %60, i32 -148394690, i32 46047312
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.15) #12
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.197, align 4
  %66 = load i32, i32* @y.198, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1335455426, i32 -1257312620
  br label %.backedge

74:                                               ; preds = %14
  store i64 %.025, i64* %4, align 8
  %75 = load i32, i32* @x.197, align 4
  %76 = load i32, i32* @y.198, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1498827594, i32 -1257312620
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  br label %.backedge

85:                                               ; preds = %14
  ret i64 %.0

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

87:                                               ; preds = %14
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #12
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %89 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #12
  store i64 %89, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %93 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #12
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 30434356, %2 ], [ -1648427747, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.StNod* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.199, align 4
  %6 = load i32, i32* @y.200, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1860776366, i32 -1682271423
  %14 = load i32, i32* @x.199, align 4
  %15 = load i32, i32* @y.200, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 282760219, i32 -1682271423
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 30434356, label %24
    i32 -814814507, label %26
    i32 -1709496389, label %.outer.backedge
    i32 282760219, label %29
    i32 1860776366, label %.outer.outer.backedge
    i32 -1648427747, label %30
    i32 -1682271423, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -1709496389, i32 -814814507
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %28 = tail call %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %struct.StNod* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %struct.StNod* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 282760219, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %0)
  %6 = tail call %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %1)
  %7 = tail call %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %5, %struct.StNod* %6, %struct.StNod* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %struct.StNod* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.203, align 4
  %9 = load i32, i32* @y.204, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.StNod* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1269492915, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1269492915, label %16
    i32 -2031598894, label %19
    i32 -475271253, label %30
    i32 -816589125, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2031598894, i32 -816589125
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2)
  %21 = load i32, i32* @x.203, align 4
  %22 = load i32, i32* @y.204, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -475271253, i32 -816589125
  br label %.outer

30:                                               ; preds = %15
  store %struct.StNod* %.ph, %struct.StNod** %5, align 8
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %5, align 8
  ret %struct.StNod* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -2031598894, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* nonnull %2, %struct.StNod* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i64 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  ret %struct.StNod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.StNod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2)
  ret %struct.StNod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i64 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i64 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %struct.StNod* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.6"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  %12 = call %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %.0) #12
  %13 = call dereferenceable(12) %struct.StNod* @_ZNKSt13move_iteratorIP5StNodEdeEv(%"class.std::move_iterator.6"* nonnull %4)
  call void @_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_(%struct.StNod* %12, %struct.StNod* nonnull dereferenceable(12) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StNodEppEv(%"class.std::move_iterator.6"* nonnull %4)
  %15 = getelementptr inbounds %struct.StNod, %struct.StNod* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = call i8* @__cxa_begin_catch(i8* %18) #12
  invoke void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %2, %struct.StNod* %.0)
          to label %20 unwind label %38

20:                                               ; preds = %16
  %21 = load i32, i32* @x.209, align 4
  %22 = load i32, i32* @y.210, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %20
  invoke void @__cxa_rethrow() #14
          to label %62 unwind label %38

29:                                               ; preds = %10
  %30 = load i32, i32* @x.209, align 4
  %31 = load i32, i32* @y.210, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %29
  ret %struct.StNod* %.0

38:                                               ; preds = %.critedge, %16
  %39 = load i32, i32* @x.209, align 4
  %40 = load i32, i32* @y.210, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %63

47:                                               ; preds = %63, %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br i1 %46, label %49, label %63

49:                                               ; preds = %47
  invoke void @__cxa_end_catch()
          to label %50 unwind label %59

50:                                               ; preds = %49
  %51 = load i32, i32* @x.209, align 4
  %52 = load i32, i32* @y.210, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge10, label %.preheader13

.critedge10:                                      ; preds = %50
  resume { i8*, i32 } %48

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #13
  unreachable

62:                                               ; preds = %.critedge
  unreachable

.preheader14:                                     ; preds = %20, %.preheader14
  br label %.preheader14, !llvm.loop !9

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !10

63:                                               ; preds = %47, %38
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %47

.preheader13:                                     ; preds = %50, %.preheader13
  br label %.preheader13, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.6"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_(%struct.StNod* %0, %struct.StNod* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %struct.StNod* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.StNod* @_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.StNod* nonnull dereferenceable(12) %1) #12
  %5 = bitcast %struct.StNod* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.215, align 4
  %6 = load i32, i32* @y.216, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1733112164, i32 -1044117853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 502434543, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 502434543, label %15
    i32 -364329795, label %.outer.backedge
    i32 -1733112164, label %18
    i32 -1044117853, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -364329795, i32 -1044117853
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -364329795, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNKSt13move_iteratorIP5StNodEdeEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StNodEppEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i64 1
  store %struct.StNod* %4, %struct.StNod** %2, align 8
  ret %"class.std::move_iterator.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.221, align 4
  %7 = load i32, i32* @y.222, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ -476917462, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -476917462, label %14
    i32 -720674632, label %17
    i32 1769897058, label %30
    i32 -465801296, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -720674632, i32 -465801296
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* nonnull %0)
  %19 = tail call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* nonnull %1)
  %20 = icmp eq %struct.StNod* %18, %19
  %21 = load i32, i32* @x.221, align 4
  %22 = load i32, i32* @y.222, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1769897058, i32 -465801296
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* nonnull %0)
  %33 = tail call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -720674632, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.StNod* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.StNod* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* %0, %struct.StNod* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 764784054, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 764784054, label %14
    i32 -1410977248, label %17
    i32 -905442207, label %27
    i32 791193284, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1410977248, i32 791193284
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.StNod* %1, %struct.StNod** %12, align 8
  %18 = load i32, i32* @x.227, align 4
  %19 = load i32, i32* @y.228, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -905442207, i32 791193284
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.StNod* %1, %struct.StNod** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1410977248, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %0)
  %5 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %1)
  %6 = tail call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %2)
  %7 = tail call %struct.StNod* @_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %4, %struct.StNod* %5, %struct.StNod* %6)
  ret %struct.StNod* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.231, align 4
  %6 = load i32, i32* @y.232, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.StNod* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1874248639, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1874248639, label %13
    i32 1226076519, label %16
    i32 -1202951535, label %27
    i32 -160868416, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1226076519, i32 -160868416
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %0)
  %18 = load i32, i32* @x.231, align 4
  %19 = load i32, i32* @y.232, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1202951535, i32 -160868416
  br label %.outer

27:                                               ; preds = %12
  store %struct.StNod* %.ph, %struct.StNod** %2, align 8
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1226076519, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.StNod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2)
  ret %struct.StNod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %0)
  ret %struct.StNod* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.StNod**, align 8
  %7 = alloca %struct.StNod**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.237, align 4
  %11 = load i32, i32* @y.238, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.StNod* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 352685873, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 352685873, label %19
    i32 -85709408, label %22
    i32 -1077283968, label %39
    i32 46204101, label %40
    i32 385296492, label %44
    i32 1920270964, label %54
    i32 -2017294481, label %71
    i32 -512947400, label %72
    i32 2118828002, label %82
    i32 -2061703120, label %94
    i32 -1988685790, label %95
    i32 -1870755463, label %105
    i32 -497235198, label %116
    i32 2045627403, label %117
    i32 1954474353, label %118
    i32 1970992996, label %126
    i32 -233214850, label %129
  ]

.backedge:                                        ; preds = %18, %129, %126, %118, %117, %105, %95, %94, %82, %72, %71, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1870755463, %129 ], [ 2118828002, %126 ], [ 1920270964, %118 ], [ -85709408, %117 ], [ %115, %105 ], [ %104, %95 ], [ 46204101, %94 ], [ %93, %82 ], [ %81, %72 ], [ -512947400, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ 46204101, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -85709408, i32 2045627403
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.StNod*, align 8
  store %struct.StNod** %23, %struct.StNod*** %7, align 8
  %24 = alloca %struct.StNod*, align 8
  store %struct.StNod** %24, %struct.StNod*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.StNod**, %struct.StNod*** %7, align 8
  store %struct.StNod* %1, %struct.StNod** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  store %struct.StNod* %2, %struct.StNod** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.StNod**, %struct.StNod*** %7, align 8
  %26 = load %struct.StNod*, %struct.StNod** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.StNod* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 12
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.237, align 4
  %31 = load i32, i32* @y.238, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1077283968, i32 2045627403
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 385296492, i32 -1988685790
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.237, align 4
  %46 = load i32, i32* @y.238, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1920270964, i32 1954474353
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.StNod**, %struct.StNod*** %7, align 8
  %55 = load %struct.StNod*, %struct.StNod** %.0..0..0.4, align 8
  %56 = getelementptr inbounds %struct.StNod, %struct.StNod* %55, i64 -1
  %.0..0..0.5 = load volatile %struct.StNod**, %struct.StNod*** %7, align 8
  store %struct.StNod* %56, %struct.StNod** %.0..0..0.5, align 8
  %57 = call dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* nonnull dereferenceable(12) %56) #12
  %.0..0..0.9 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  %58 = load %struct.StNod*, %struct.StNod** %.0..0..0.9, align 8
  %59 = getelementptr inbounds %struct.StNod, %struct.StNod* %58, i64 -1
  %.0..0..0.10 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  store %struct.StNod* %59, %struct.StNod** %.0..0..0.10, align 8
  %60 = bitcast %struct.StNod* %59 to i8*
  %61 = bitcast %struct.StNod* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false)
  %62 = load i32, i32* @x.237, align 4
  %63 = load i32, i32* @y.238, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2017294481, i32 1954474353
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.237, align 4
  %74 = load i32, i32* @y.238, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2118828002, i32 1970992996
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.17, align 8
  %84 = add i64 %83, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.18, align 8
  %85 = load i32, i32* @x.237, align 4
  %86 = load i32, i32* @y.238, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2061703120, i32 1970992996
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.237, align 4
  %97 = load i32, i32* @y.238, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1870755463, i32 -233214850
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.11 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  %106 = load %struct.StNod*, %struct.StNod** %.0..0..0.11, align 8
  store %struct.StNod* %106, %struct.StNod** %4, align 8
  %107 = load i32, i32* @x.237, align 4
  %108 = load i32, i32* @y.238, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -497235198, i32 -233214850
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.21 = load volatile %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %.0..0..0.21

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.6 = load volatile %struct.StNod**, %struct.StNod*** %7, align 8
  %119 = load %struct.StNod*, %struct.StNod** %.0..0..0.6, align 8
  %120 = getelementptr inbounds %struct.StNod, %struct.StNod* %119, i64 -1
  %.0..0..0.7 = load volatile %struct.StNod**, %struct.StNod*** %7, align 8
  store %struct.StNod* %120, %struct.StNod** %.0..0..0.7, align 8
  %121 = call dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* nonnull dereferenceable(12) %120) #12
  %.0..0..0.12 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  %122 = load %struct.StNod*, %struct.StNod** %.0..0..0.12, align 8
  %123 = getelementptr inbounds %struct.StNod, %struct.StNod* %122, i64 -1
  %.0..0..0.13 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  store %struct.StNod* %123, %struct.StNod** %.0..0..0.13, align 8
  %124 = bitcast %struct.StNod* %123 to i8*
  %125 = bitcast %struct.StNod* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false)
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.19, align 8
  %128 = add i64 %127, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %128, i64* %.0..0..0.20, align 8
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.14 = load volatile %struct.StNod**, %struct.StNod*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.239, align 4
  %6 = load i32, i32* @y.240, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1606542967, i32 729742840
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 184743874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 184743874, label %15
    i32 -976663974, label %.outer.backedge
    i32 1606542967, label %18
    i32 729742840, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -976663974, i32 729742840
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -976663974, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.StNod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.241, align 4
  %6 = load i32, i32* @y.242, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1635933186, i32 1061995035
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 482562531, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 482562531, label %15
    i32 -480821130, label %.outer.backedge
    i32 1635933186, label %18
    i32 1061995035, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -480821130, i32 1061995035
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %.0..0..0.2 = load volatile %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -480821130, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod* %0, %struct.StNod* %1, %struct.StNod* dereferenceable(12) %2) local_unnamed_addr #4 comdat {
  %4 = bitcast %struct.StNod* %2 to i8*
  br label %5

5:                                                ; preds = %.backedge, %3
  %.06 = phi %struct.StNod* [ %0, %3 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1159662663, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1159662663, label %6
    i32 1847655558, label %8
    i32 -1650135001, label %10
    i32 -1750721785, label %20
    i32 -321114201, label %31
    i32 -749608171, label %32
    i32 -1636333793, label %42
    i32 1370845527, label %52
    i32 -1946301320, label %53
    i32 -1553797090, label %55
  ]

.backedge:                                        ; preds = %5, %55, %53, %42, %32, %31, %20, %10, %8, %6
  %.06.be = phi %struct.StNod* [ %.06, %5 ], [ %.06, %55 ], [ %54, %53 ], [ %.06, %42 ], [ %.06, %32 ], [ %.06, %31 ], [ %21, %20 ], [ %.06, %10 ], [ %.06, %8 ], [ %.06, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1636333793, %55 ], [ -1750721785, %53 ], [ %51, %42 ], [ %41, %32 ], [ 1159662663, %31 ], [ %30, %20 ], [ %19, %10 ], [ -1650135001, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq %struct.StNod* %.06, %1
  %7 = select i1 %.not, i32 -749608171, i32 1847655558
  br label %.backedge

8:                                                ; preds = %5
  %9 = bitcast %struct.StNod* %.06 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.243, align 4
  %12 = load i32, i32* @y.244, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1750721785, i32 -1946301320
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.StNod, %struct.StNod* %.06, i64 1
  %22 = load i32, i32* @x.243, align 4
  %23 = load i32, i32* @y.244, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -321114201, i32 -1946301320
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.243, align 4
  %34 = load i32, i32* @y.244, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1636333793, i32 -1553797090
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.243, align 4
  %44 = load i32, i32* @y.244, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1370845527, i32 -1553797090
  br label %.backedge

52:                                               ; preds = %5
  ret void

53:                                               ; preds = %5
  %54 = getelementptr inbounds %struct.StNod, %struct.StNod* %.06, i64 1
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_(%struct.StNod* %0, i64 %1, %struct.StNod* dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.StNod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_(%struct.StNod* %0, i64 %1, %struct.StNod* nonnull dereferenceable(12) %2)
  ret %struct.StNod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_(%struct.StNod* %0, i64 %1, %struct.StNod* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi %struct.StNod* [ %5, %.lr.ph ], [ %0, %3 ]
  %.068 = phi i64 [ %.neg, %.lr.ph ], [ %1, %3 ]
  %4 = tail call %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %.09) #12
  tail call void @_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_(%struct.StNod* %4, %struct.StNod* nonnull dereferenceable(12) %2)
  %.neg = add i64 %.068, -1
  %5 = getelementptr inbounds %struct.StNod, %struct.StNod* %.09, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi %struct.StNod* [ %0, %3 ], [ %5, %.lr.ph ]
  ret %struct.StNod* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_(%struct.StNod* %0, %struct.StNod* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %struct.StNod* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.StNod* @_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.StNod* nonnull dereferenceable(12) %1) #12
  %5 = bitcast %struct.StNod* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.StNod* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.StNod* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %struct.StNod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1911286195, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1911286195, label %8
    i32 546680574, label %11
    i32 692248849, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 546680574, i32 692248849
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 12
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.StNod*
  ret %struct.StNod* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* nonnull %2, %struct.StNod* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i64 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  ret %struct.StNod* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.StNod** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %1, align 8
  store %struct.StNod* %4, %struct.StNod** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604436828.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !2}
