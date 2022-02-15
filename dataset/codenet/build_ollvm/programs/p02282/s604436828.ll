; ModuleID = 'Project_CodeNet_C++1400/p02282/s604436828.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s604436828.cpp"
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
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
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
  store i32 -1156186406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1156186406, label %16
    i32 -1813999140, label %36
    i32 94483125, label %52
    i32 1618479727, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1813999140, i32 1618479727
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 94483125, i32 1618479727
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1813999140, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = add i32 %14, 1058499463
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1058499463
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %13, i64 %19)
  %20 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, 739297615
  %23 = add i32 %22, 1
  %24 = add i32 %23, 739297615
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %20, i64 %26)
  store i32 1, i32* %8, align 4
  %27 = alloca i32
  store i32 463169924, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %418
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 463169924, label %31
    i32 -721143723, label %58
    i32 -1140894033, label %81
    i32 197580712, label %84
    i32 1129518132, label %91
    i32 -657445210, label %118
    i32 -197378417, label %150
    i32 -1191612305, label %151
    i32 878782010, label %178
    i32 735760569, label %194
    i32 -1121485166, label %195
    i32 -1192721600, label %211
    i32 1328956392, label %246
    i32 1244748061, label %249
    i32 1286119625, label %256
    i32 -1926935201, label %262
    i32 1140748607, label %278
    i32 -1823344676, label %306
    i32 838894725, label %307
    i32 -785534084, label %342
    i32 -1038097612, label %373
    i32 427280271, label %374
    i32 -377396537, label %417
  ]

; <label>:30:                                     ; preds = %28
  br label %418

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -721143723, i32 838894725
  store i32 %57, i32* %27
  br label %418

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1116829543
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1116829543
  %64 = add nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 471692614
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 471692614
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1140894033, i32 838894725
  store i32 %80, i32* %27
  br label %418

; <label>:81:                                     ; preds = %28
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 197580712, i32 -1191612305
  store i32 %83, i32* %27
  br label %418

; <label>:84:                                     ; preds = %28
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %86 = load i32, i32* %9, align 4
  %87 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %87, i64 %89) #3
  store i32 %86, i32* %90, align 4
  store i32 1129518132, i32* %27
  br label %418

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -657445210, i32 -785534084
  store i32 %117, i32* %27
  br label %418

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1179307821
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1179307821
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
  %149 = select i1 %147, i32 -197378417, i32 -785534084
  store i32 %149, i32* %27
  br label %418

; <label>:150:                                    ; preds = %28
  store i32 463169924, i32* %27
  br label %418

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 878782010, i32 -1038097612
  store i32 %177, i32* %27
  br label %418

; <label>:178:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 122800711
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 122800711
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 735760569, i32 -1038097612
  store i32 %193, i32* %27
  br label %418

; <label>:194:                                    ; preds = %28
  store i32 -1121485166, i32* %27
  br label %418

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1051202180
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1051202180
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1192721600, i32 427280271
  store i32 %210, i32* %27
  br label %418

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -633083433
  %215 = add i32 %214, 1
  %216 = add i32 %215, -633083433
  %217 = add nsw i32 %213, 1
  %218 = icmp slt i32 %212, %216
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1031343543
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1031343543
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1328956392, i32 427280271
  store i32 %245, i32* %27
  br label %418

; <label>:246:                                    ; preds = %28
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 1244748061, i32 -1926935201
  store i32 %248, i32* %27
  br label %418

; <label>:249:                                    ; preds = %28
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %251 = load i32, i32* %10, align 4
  %252 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %252, i64 %254) #3
  store i32 %251, i32* %255, align 4
  store i32 1286119625, i32* %27
  br label %418

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, 1331493536
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1331493536
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %10, align 4
  store i32 -1121485166, i32* %27
  br label %418

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 795895538
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 795895538
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1140748607, i32 -377396537
  store i32 %277, i32* %27
  br label %418

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1355870193
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1355870193
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1823344676, i32 -377396537
  store i32 %305, i32* %27
  br label %418

; <label>:306:                                    ; preds = %28
  ret void

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -660891316
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -660891316
  %313 = sub i32 %309, 1
  %314 = mul i32 %312, 1
  %315 = add i32 %309, 901950119
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 901950119
  %318 = sub i32 %309, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, %309
  %321 = add i32 0, %320
  %322 = sub i32 0, %309
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 1
  %328 = add i32 0, -1388845322
  %329 = sub i32 %328, %309
  %330 = sub i32 %329, -1388845322
  %331 = sub i32 0, %309
  %332 = sub i32 %330, 1183493625
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1183493625
  %335 = add i32 %330, 1
  %336 = shl i32 %309, 1
  %337 = sub i32 %309, 1298366841
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1298366841
  %340 = add nsw i32 %309, 1
  %341 = icmp slt i32 %308, %339
  store i32 -721143723, i32* %27
  br label %418

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* %8, align 4
  %344 = add i32 %343, -1363188351
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1363188351
  %347 = sub i32 %343, 1
  %348 = mul i32 %346, 1
  %349 = shl i32 %343, 1
  %350 = sub i32 0, 381001330
  %351 = sub i32 %350, %343
  %352 = add i32 %351, 381001330
  %353 = sub i32 0, %343
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 1
  %357 = sub i32 %343, 345340900
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 345340900
  %360 = sub i32 %343, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, %343
  %363 = add i32 0, %362
  %364 = sub i32 0, %343
  %365 = add i32 %363, 1401460310
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1401460310
  %368 = add i32 %363, 1
  %369 = add i32 %343, -698654636
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -698654636
  %372 = add nsw i32 %343, 1
  store i32 %371, i32* %8, align 4
  store i32 -657445210, i32* %27
  br label %418

; <label>:373:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 878782010, i32* %27
  br label %418

; <label>:374:                                    ; preds = %28
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %379 = sub i32 0, %376
  %380 = sub i32 %378, 1620495597
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1620495597
  %383 = add i32 %378, 1
  %384 = shl i32 %376, 1
  %385 = shl i32 %376, 1
  %386 = sub i32 %376, 1662434264
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1662434264
  %389 = sub i32 %376, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 %376, 333019726
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 333019726
  %394 = sub i32 %376, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %376, -1402534495
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1402534495
  %399 = sub i32 %376, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %376, 1
  %402 = add i32 %376, -370270199
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -370270199
  %405 = sub i32 %376, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 %376, -542622237
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -542622237
  %410 = sub i32 %376, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 %376, 740766482
  %413 = add i32 %412, 1
  %414 = add i32 %413, 740766482
  %415 = add nsw i32 %376, 1
  %416 = icmp slt i32 %375, %414
  store i32 -1192721600, i32* %27
  br label %418

; <label>:417:                                    ; preds = %28
  store i32 1140748607, i32* %27
  br label %418

; <label>:418:                                    ; preds = %417, %374, %373, %342, %307, %278, %262, %256, %249, %246, %211, %195, %194, %178, %151, %150, %118, %91, %84, %81, %58, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 788683816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 788683816, label %16
    i32 860630731, label %21
    i32 -1838906490, label %30
    i32 1697179684, label %36
    i32 -676195071, label %45
    i32 725986431, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 860630731, i32 -1838906490
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, -1716632350830163304
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -1716632350830163304
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %29, i64 %27)
  store i32 725986431, i32* %12
  br label %47

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 1697179684, i32 -676195071
  store i32 %35, i32* %12
  br label %47

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %44, i32* %43) #3
  store i32 -676195071, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  store i32 725986431, i32* %12
  br label %47

; <label>:46:                                     ; preds = %13
  ret void

; <label>:47:                                     ; preds = %45, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca %"class.std::vector.0"**
  %14 = alloca %"class.std::vector"**
  %15 = alloca %"class.std::vector"**
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -1712101049
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1712101049
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1748586926, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %555
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1748586926, label %32
    i32 1588717904, label %52
    i32 1462825797, label %96
    i32 -1469627416, label %97
    i32 -238957749, label %125
    i32 738020202, label %148
    i32 -206872050, label %151
    i32 911754412, label %156
    i32 -302721001, label %172
    i32 1417125453, label %190
    i32 -1109046795, label %193
    i32 -1637440877, label %209
    i32 -2141827580, label %248
    i32 416383510, label %251
    i32 2036203133, label %262
    i32 -1548402991, label %273
    i32 1063346876, label %274
    i32 448300366, label %301
    i32 -1757063056, label %346
    i32 430102055, label %349
    i32 -697458102, label %364
    i32 1165432012, label %379
    i32 -2103617747, label %406
    i32 1723772374, label %433
    i32 -400264615, label %434
    i32 -1238911713, label %442
    i32 735067926, label %458
    i32 -1509065784, label %486
    i32 964875169, label %487
    i32 -770173015, label %499
    i32 866886339, label %507
    i32 1879338151, label %511
    i32 2033811457, label %535
    i32 161108551, label %553
    i32 1831107165, label %554
  ]

; <label>:31:                                     ; preds = %29
  br label %555

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
  %51 = select i1 %49, i32 1588717904, i32 964875169
  store i32 %51, i32* %28
  br label %555

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %53, %"class.std::vector"*** %15
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %54, %"class.std::vector"*** %14
  %55 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %55, %"class.std::vector.0"*** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  store %"class.std::vector"* %1, %"class.std::vector"** %62, align 8
  %63 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %63, align 8
  %64 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %65 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %66 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %65, i64 1) #3
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %12
  store i32 %67, i32* %68, align 4
  %69 = load volatile i32*, i32** %11
  store i32 2, i32* %69, align 4
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
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
  %95 = select i1 %93, i32 1462825797, i32 964875169
  store i32 %95, i32* %28
  br label %555

; <label>:96:                                     ; preds = %29
  store i32 -1469627416, i32* %28
  br label %555

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, -1454748370
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1454748370
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
  %124 = select i1 %122, i32 -238957749, i32 -770173015
  store i32 %124, i32* %28
  br label %555

; <label>:125:                                    ; preds = %29
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %130 = load %"class.std::vector"*, %"class.std::vector"** %129, align 8
  %131 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %130) #3
  %132 = icmp ult i64 %128, %131
  store i1 %132, i1* %7
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = add i32 %133, -1738592126
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1738592126
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 738020202, i32 -770173015
  store i32 %147, i32* %28
  br label %555

; <label>:148:                                    ; preds = %29
  %149 = load volatile i1, i1* %7
  %150 = select i1 %149, i32 -206872050, i32 -1238911713
  store i32 %150, i32* %28
  br label %555

; <label>:151:                                    ; preds = %29
  %152 = load volatile i32*, i32** %10
  store i32 -1, i32* %152, align 4
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %9
  store i32 %154, i32* %155, align 4
  store i32 911754412, i32* %28
  br label %555

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, -1843585823
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1843585823
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -302721001, i32 866886339
  store i32 %171, i32* %28
  br label %555

; <label>:172:                                    ; preds = %29
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, -1
  store i1 %175, i1* %6
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1417125453, i32 866886339
  store i32 %189, i32* %28
  br label %555

; <label>:190:                                    ; preds = %29
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 -1109046795, i32 1063346876
  store i32 %192, i32* %28
  br label %555

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 329891630
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 329891630
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1637440877, i32 1879338151
  store i32 %208, i32* %28
  br label %555

; <label>:209:                                    ; preds = %29
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %10
  store i32 %211, i32* %212, align 4
  %213 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %214 = load %"class.std::vector"*, %"class.std::vector"** %213, align 8
  %215 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %216 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %216, i64 %219) #3
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %214, i64 %222) #3
  %224 = load i32, i32* %223, align 4
  %225 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %226 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %226, i64 %229) #3
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %224, %231
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, -1761426404
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1761426404
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2141827580, i32 1879338151
  store i32 %247, i32* %28
  br label %555

; <label>:248:                                    ; preds = %29
  %249 = load volatile i1, i1* %5
  %250 = select i1 %249, i32 416383510, i32 2036203133
  store i32 %250, i32* %28
  br label %555

; <label>:251:                                    ; preds = %29
  %252 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %252, align 8
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %253, i64 %256) #3
  %258 = getelementptr inbounds %struct.StNod, %struct.StNod* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %9
  store i32 %259, i32* %260, align 4
  %261 = load volatile i32*, i32** %8
  store i32 0, i32* %261, align 4
  store i32 -1548402991, i32* %28
  br label %555

; <label>:262:                                    ; preds = %29
  %263 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %263, align 8
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %264, i64 %267) #3
  %269 = getelementptr inbounds %struct.StNod, %struct.StNod* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %9
  store i32 %270, i32* %271, align 4
  %272 = load volatile i32*, i32** %8
  store i32 1, i32* %272, align 4
  store i32 -1548402991, i32* %28
  br label %555

; <label>:273:                                    ; preds = %29
  store i32 911754412, i32* %28
  br label %555

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 448300366, i32 2033811457
  store i32 %300, i32* %28
  br label %555

; <label>:301:                                    ; preds = %29
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %304, align 8
  %306 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %307 = load %"class.std::vector"*, %"class.std::vector"** %306, align 8
  %308 = load volatile i32*, i32** %11
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %307, i64 %310) #3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %305, i64 %313) #3
  %315 = getelementptr inbounds %struct.StNod, %struct.StNod* %314, i32 0, i32 0
  store i32 %303, i32* %315, align 4
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  store i1 %318, i1* %4
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, -1657253810
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1657253810
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1757063056, i32 2033811457
  store i32 %345, i32* %28
  br label %555

; <label>:346:                                    ; preds = %29
  %347 = load volatile i1, i1* %4
  %348 = select i1 %347, i32 430102055, i32 -697458102
  store i32 %348, i32* %28
  br label %555

; <label>:349:                                    ; preds = %29
  %350 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %351 = load %"class.std::vector"*, %"class.std::vector"** %350, align 8
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %351, i64 %354) #3
  %356 = load i32, i32* %355, align 4
  %357 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %358 = load %"class.std::vector.0"*, %"class.std::vector.0"** %357, align 8
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %358, i64 %361) #3
  %363 = getelementptr inbounds %struct.StNod, %struct.StNod* %362, i32 0, i32 1
  store i32 %356, i32* %363, align 4
  store i32 1165432012, i32* %28
  br label %555

; <label>:364:                                    ; preds = %29
  %365 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %366 = load %"class.std::vector"*, %"class.std::vector"** %365, align 8
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %366, i64 %369) #3
  %371 = load i32, i32* %370, align 4
  %372 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %373 = load %"class.std::vector.0"*, %"class.std::vector.0"** %372, align 8
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %373, i64 %376) #3
  %378 = getelementptr inbounds %struct.StNod, %struct.StNod* %377, i32 0, i32 2
  store i32 %371, i32* %378, align 4
  store i32 1165432012, i32* %28
  br label %555

; <label>:379:                                    ; preds = %29
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2103617747, i32 161108551
  store i32 %405, i32* %28
  br label %555

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* @x.9
  %408 = load i32, i32* @y.10
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
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
  %432 = select i1 %430, i32 1723772374, i32 161108551
  store i32 %432, i32* %28
  br label %555

; <label>:433:                                    ; preds = %29
  store i32 -400264615, i32* %28
  br label %555

; <label>:434:                                    ; preds = %29
  %435 = load volatile i32*, i32** %11
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, -1552980918
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1552980918
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %11
  store i32 %439, i32* %441, align 4
  store i32 -1469627416, i32* %28
  br label %555

; <label>:442:                                    ; preds = %29
  %443 = load i32, i32* @x.9
  %444 = load i32, i32* @y.10
  %445 = sub i32 %443, -1296723246
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1296723246
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 735067926, i32 1831107165
  store i32 %457, i32* %28
  br label %555

; <label>:458:                                    ; preds = %29
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 %459, -84748760
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -84748760
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1509065784, i32 1831107165
  store i32 %485, i32* %28
  br label %555

; <label>:486:                                    ; preds = %29
  ret void

; <label>:487:                                    ; preds = %29
  %488 = alloca %"class.std::vector"*, align 8
  %489 = alloca %"class.std::vector"*, align 8
  %490 = alloca %"class.std::vector.0"*, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %488, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %489, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %490, align 8
  %496 = load %"class.std::vector"*, %"class.std::vector"** %488, align 8
  %497 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %496, i64 1) #3
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %491, align 4
  store i32 2, i32* %492, align 4
  store i32 1588717904, i32* %28
  br label %555

; <label>:499:                                    ; preds = %29
  %500 = load volatile i32*, i32** %11
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %504 = load %"class.std::vector"*, %"class.std::vector"** %503, align 8
  %505 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %504) #3
  %506 = icmp ult i64 %502, %505
  store i32 -238957749, i32* %28
  br label %555

; <label>:507:                                    ; preds = %29
  %508 = load volatile i32*, i32** %9
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, -1
  store i32 -302721001, i32* %28
  br label %555

; <label>:511:                                    ; preds = %29
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %10
  store i32 %513, i32* %514, align 4
  %515 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %516 = load %"class.std::vector"*, %"class.std::vector"** %515, align 8
  %517 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %518 = load %"class.std::vector"*, %"class.std::vector"** %517, align 8
  %519 = load volatile i32*, i32** %11
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %518, i64 %521) #3
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %516, i64 %524) #3
  %526 = load i32, i32* %525, align 4
  %527 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %528 = load %"class.std::vector"*, %"class.std::vector"** %527, align 8
  %529 = load volatile i32*, i32** %9
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %528, i64 %531) #3
  %533 = load i32, i32* %532, align 4
  %534 = icmp slt i32 %526, %533
  store i32 -1637440877, i32* %28
  br label %555

; <label>:535:                                    ; preds = %29
  %536 = load volatile i32*, i32** %10
  %537 = load i32, i32* %536, align 4
  %538 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %13
  %539 = load %"class.std::vector.0"*, %"class.std::vector.0"** %538, align 8
  %540 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15
  %541 = load %"class.std::vector"*, %"class.std::vector"** %540, align 8
  %542 = load volatile i32*, i32** %11
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %541, i64 %544) #3
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %539, i64 %547) #3
  %549 = getelementptr inbounds %struct.StNod, %struct.StNod* %548, i32 0, i32 0
  store i32 %537, i32* %549, align 4
  %550 = load volatile i32*, i32** %8
  %551 = load i32, i32* %550, align 4
  %552 = icmp eq i32 %551, 0
  store i32 448300366, i32* %28
  br label %555

; <label>:553:                                    ; preds = %29
  store i32 -2103617747, i32* %28
  br label %555

; <label>:554:                                    ; preds = %29
  store i32 735067926, i32* %28
  br label %555

; <label>:555:                                    ; preds = %554, %553, %535, %511, %507, %499, %487, %458, %442, %434, %433, %406, %379, %364, %349, %346, %301, %274, %273, %262, %251, %248, %209, %193, %190, %172, %156, %151, %148, %125, %97, %96, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 1156065842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1156065842, label %19
    i32 -946128677, label %27
    i32 -1638185426, label %63
    i32 -863475602, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -946128677, i32 -863475602
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %62 = select i1 %60, i32 -1638185426, i32 -863475602
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 -946128677, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 3777914160699839063
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3777914160699839063
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.StNod*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -29998751
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -29998751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1206040224, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1206040224, label %20
    i32 9807303, label %40
    i32 1633151504, label %65
    i32 -106077018, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 9807303, i32 -106077018
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.StNod*, %struct.StNod** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %struct.StNod, %struct.StNod* %47, i64 %48
  store %struct.StNod* %49, %struct.StNod** %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, 1787323505
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1787323505
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1633151504, i32 -106077018
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.StNod*, %struct.StNod** %3
  ret %struct.StNod* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.StNod*, %struct.StNod** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %struct.StNod, %struct.StNod* %74, i64 %75
  store i32 9807303, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24), i32, i32* dereferenceable(4)) #0 {
  %4 = alloca i32
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1904163361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1904163361, label %13
    i32 75831036, label %17
    i32 271622388, label %18
    i32 -1116752931, label %44
    i32 1183682216, label %46
    i32 -847212934, label %74
    i32 -431597977, label %103
    i32 -1948685713, label %104
    i32 672520694, label %119
    i32 -1716067345, label %134
    i32 -329119097, label %135
    i32 -1202958056, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 75831036, i32 271622388
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  store i32 -1948685713, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %20, i64 %22) #3
  %24 = getelementptr inbounds %struct.StNod, %struct.StNod* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %7, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %19, i32 %25, i32* dereferenceable(4) %26)
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %28, i64 %30) #3
  %32 = getelementptr inbounds %struct.StNod, %struct.StNod* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %27, i32 %33, i32* dereferenceable(4) %34)
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %35, align 4
  %42 = icmp ne i32 %36, 0
  %43 = select i1 %42, i32 -1116752931, i32 1183682216
  store i32 %43, i32* %9
  br label %139

; <label>:44:                                     ; preds = %10
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1183682216, i32* %9
  br label %139

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = add i32 %47, -557118047
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -557118047
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
  %73 = select i1 %71, i32 -847212934, i32 -329119097
  store i32 %73, i32* %9
  br label %139

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -431597977, i32 -329119097
  store i32 %102, i32* %9
  br label %139

; <label>:103:                                    ; preds = %10
  store i32 -1948685713, i32* %9
  br label %139

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
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
  %118 = select i1 %116, i32 672520694, i32 -1202958056
  store i32 %118, i32* %9
  br label %139

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1716067345, i32 -1202958056
  store i32 %133, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  store i32 -847212934, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  store i32 672520694, i32* %9
  br label %139

; <label>:139:                                    ; preds = %138, %135, %119, %104, %103, %74, %46, %44, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.StNod, %struct.StNod* %9, i64 %10
  ret %struct.StNod* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* dereferenceable(24), i32* dereferenceable(4)) #0 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -2127056919, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2127056919, label %10
    i32 -1437920187, label %19
    i32 -1395336460, label %26
    i32 -1371779926, label %41
    i32 238704224, label %73
    i32 -989475356, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %11, i64 %13) #3
  %15 = getelementptr inbounds %struct.StNod, %struct.StNod* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1437920187, i32 -1395336460
  store i32 %18, i32* %6
  br label %79

; <label>:19:                                     ; preds = %7
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %20, i64 %22) #3
  %24 = getelementptr inbounds %struct.StNod, %struct.StNod* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  store i32 -2127056919, i32* %6
  br label %79

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1371779926, i32 -989475356
  store i32 %40, i32* %6
  br label %79

; <label>:41:                                     ; preds = %7
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = load i32*, i32** %4, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %42, i32 %43, i32* dereferenceable(4) %44)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1806352582
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1806352582
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
  %72 = select i1 %70, i32 238704224, i32 -989475356
  store i32 %72, i32* %6
  br label %79

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %7
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = load i32*, i32** %4, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %75, i32 %76, i32* dereferenceable(4) %77)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1371779926, i32* %6
  br label %79

; <label>:79:                                     ; preds = %74, %41, %26, %19, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.StNod, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorI5StNodSaIS0_EEC2Ev(%"class.std::vector.0"* %4) #3
  invoke void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3)
          to label %17 unwind label %53

; <label>:17:                                     ; preds = %0
  invoke void @_ZN5StNodC2Ev(%struct.StNod* %7)
          to label %18 unwind label %53

; <label>:18:                                     ; preds = %17
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %2) #3
  invoke void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %4, i64 %19, %struct.StNod* dereferenceable(12) %7)
          to label %20 unwind label %53

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, -1955841181
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1955841181
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %62

; <label>:35:                                     ; preds = %20, %62
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
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
  br i1 %47, label %49, label %62

; <label>:49:                                     ; preds = %35
  invoke void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector.0"* dereferenceable(24) %4)
          to label %50 unwind label %53

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  invoke void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* dereferenceable(24) %4, i32* dereferenceable(4) %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %18, %17, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  call void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %35, %20
  br label %35
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1534318979
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1534318979
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
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, -1914323071
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1914323071
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StNodC2Ev(%struct.StNod*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.StNod*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %struct.StNod* %2, %struct.StNod** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1678615476, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1678615476, label %21
    i32 957833175, label %26
    i32 902060593, label %42
    i32 211781805, label %48
    i32 -908205543, label %57
    i32 -1977979041, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 957833175, i32 902060593
  store i32 %25, i32* %17
  br label %59

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %28 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.StNod* %28, %struct.StNod** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %32 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %31) #3
  %33 = sub i64 0, %32
  %34 = add i64 %30, %33
  %35 = sub i64 %30, %32
  %36 = load %struct.StNod*, %struct.StNod** %9, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %38 = load %struct.StNod*, %struct.StNod** %37, align 8
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %40 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"* %39, %struct.StNod* %38, i64 %34, %struct.StNod* dereferenceable(12) %36)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.StNod* %40, %struct.StNod** %41, align 8
  store i32 -1977979041, i32* %17
  br label %59

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %8, align 8
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %45 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 211781805, i32 -908205543
  store i32 %47, i32* %17
  br label %59

; <label>:48:                                     ; preds = %18
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %50 = bitcast %"class.std::vector.0"* %49 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.StNod*, %struct.StNod** %52, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds %struct.StNod, %struct.StNod* %53, i64 %54
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %56, %struct.StNod* %55) #3
  store i32 -908205543, i32* %17
  br label %59

; <label>:57:                                     ; preds = %18
  store i32 -1977979041, i32* %17
  br label %59

; <label>:58:                                     ; preds = %18
  ret void

; <label>:59:                                     ; preds = %57, %48, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.StNod*, %struct.StNod** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %9, %struct.StNod* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %400

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = add i32 %15, 962886874
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 962886874
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %410

; <label>:29:                                     ; preds = %14, %410
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 2167354636123785187
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 2167354636123785187
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = load i64, i64* %4, align 8
  %46 = icmp uge i64 %44, %45
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
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
  br i1 %58, label %60, label %410

; <label>:60:                                     ; preds = %29
  br i1 %46, label %61, label %114

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = add i32 %62, -1537465204
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1537465204
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
  br i1 %86, label %88, label %446

; <label>:88:                                     ; preds = %61, %446
  %89 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %94) #3
  %96 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %92, i64 %93, %"class.std::allocator"* dereferenceable(1) %95)
  %97 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98, i32 0, i32 1
  store i32* %96, i32** %99, align 8
  %100 = load i32, i32* @x.37
  %101 = load i32, i32* @y.38
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %446

; <label>:113:                                    ; preds = %88
  br label %399

; <label>:114:                                    ; preds = %60
  %115 = load i64, i64* %4, align 8
  %116 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %116, i64* %5, align 8
  %117 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %117, i64* %6, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = load i64, i64* %5, align 8
  %120 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %118, i64 %119)
  store i32* %120, i32** %7, align 8
  %121 = load i32*, i32** %7, align 8
  store i32* %121, i32** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %127, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  %133 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %125, i32* %129, i32* %130, %"class.std::allocator"* dereferenceable(1) %132)
          to label %134 unwind label %141

; <label>:134:                                    ; preds = %114
  store i32* %133, i32** %8, align 8
  %135 = load i32*, i32** %8, align 8
  %136 = load i64, i64* %4, align 8
  %137 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  %139 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %135, i64 %136, %"class.std::allocator"* dereferenceable(1) %138)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %134
  store i32* %139, i32** %8, align 8
  br label %300

; <label>:141:                                    ; preds = %134, %114
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %9, align 8
  %147 = call i8* @__cxa_begin_catch(i8* %146) #3
  %148 = load i32*, i32** %7, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %151 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %150) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %148, i32* %149, %"class.std::allocator"* dereferenceable(1) %151)
          to label %152 unwind label %253

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x.37
  %154 = load i32, i32* @y.38
  %155 = sub i32 %153, 531600123
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 531600123
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %458

; <label>:179:                                    ; preds = %152, %458
  %180 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %181 = load i32*, i32** %7, align 8
  %182 = load i64, i64* %5, align 8
  %183 = load i32, i32* @x.37
  %184 = load i32, i32* @y.38
  %185 = sub i32 %183, 86070870
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 86070870
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %458

; <label>:197:                                    ; preds = %179
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %180, i32* %181, i64 %182)
          to label %198 unwind label %253

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.37
  %200 = load i32, i32* @y.38
  %201 = sub i32 %199, 2035337477
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2035337477
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
  br i1 %223, label %225, label %462

; <label>:225:                                    ; preds = %198, %462
  %226 = load i32, i32* @x.37
  %227 = load i32, i32* @y.38
  %228 = add i32 %226, -420807378
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -420807378
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %462

; <label>:252:                                    ; preds = %225
  invoke void @__cxa_rethrow() #12
          to label %409 unwind label %253

; <label>:253:                                    ; preds = %252, %197, %145
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %9, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %406

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.37
  %259 = load i32, i32* @y.38
  %260 = add i32 %258, 1184437940
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1184437940
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %463

; <label>:272:                                    ; preds = %257, %463
  %273 = load i32, i32* @x.37
  %274 = load i32, i32* @y.38
  %275 = sub i32 %273, -105777202
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -105777202
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
  br i1 %297, label %299, label %463

; <label>:299:                                    ; preds = %272
  br label %401

; <label>:300:                                    ; preds = %140
  %301 = load i32, i32* @x.37
  %302 = load i32, i32* @y.38
  %303 = add i32 %301, 1247631620
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1247631620
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
  br i1 %325, label %327, label %464

; <label>:327:                                    ; preds = %300, %464
  %328 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %329, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8
  %332 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %333, i32 0, i32 1
  %335 = load i32*, i32** %334, align 8
  %336 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %337 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %336) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %331, i32* %335, %"class.std::allocator"* dereferenceable(1) %337)
  %338 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %339 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %340, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8
  %343 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %344, i32 0, i32 2
  %346 = load i32*, i32** %345, align 8
  %347 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8
  %351 = ptrtoint i32* %346 to i64
  %352 = ptrtoint i32* %350 to i64
  %353 = sub i64 %351, -3431071656393836915
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -3431071656393836915
  %356 = sub i64 %351, %352
  %357 = sdiv exact i64 %355, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %338, i32* %342, i64 %357)
  %358 = load i32*, i32** %7, align 8
  %359 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %360, i32 0, i32 0
  store i32* %358, i32** %361, align 8
  %362 = load i32*, i32** %8, align 8
  %363 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %364, i32 0, i32 1
  store i32* %362, i32** %365, align 8
  %366 = load i32*, i32** %7, align 8
  %367 = load i64, i64* %5, align 8
  %368 = getelementptr inbounds i32, i32* %366, i64 %367
  %369 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %370, i32 0, i32 2
  store i32* %368, i32** %371, align 8
  %372 = load i32, i32* @x.37
  %373 = load i32, i32* @y.38
  %374 = add i32 %372, 685042171
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 685042171
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %464

; <label>:398:                                    ; preds = %327
  br label %399

; <label>:399:                                    ; preds = %398, %113
  br label %400

; <label>:400:                                    ; preds = %399, %2
  ret void

; <label>:401:                                    ; preds = %299
  %402 = load i8*, i8** %9, align 8
  %403 = load i32, i32* %10, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  resume { i8*, i32 } %405

; <label>:406:                                    ; preds = %253
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #11
  unreachable

; <label>:409:                                    ; preds = %252
  unreachable

; <label>:410:                                    ; preds = %29, %14
  %411 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %412, i32 0, i32 2
  %414 = load i32*, i32** %413, align 8
  %415 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %416, i32 0, i32 1
  %418 = load i32*, i32** %417, align 8
  %419 = ptrtoint i32* %414 to i64
  %420 = ptrtoint i32* %418 to i64
  %421 = add i64 0, 1535029110527924980
  %422 = sub i64 %421, %419
  %423 = sub i64 %422, 1535029110527924980
  %424 = sub i64 0, %419
  %425 = add i64 %423, -3425468961931286191
  %426 = add i64 %425, %420
  %427 = sub i64 %426, -3425468961931286191
  %428 = add i64 %423, %420
  %429 = sub i64 %419, 1642252315995600148
  %430 = sub i64 %429, %420
  %431 = add i64 %430, 1642252315995600148
  %432 = sub i64 %419, %420
  %433 = mul i64 %431, %420
  %434 = sub i64 %419, 2551208649722464411
  %435 = sub i64 %434, %420
  %436 = add i64 %435, 2551208649722464411
  %437 = sub i64 %419, %420
  %438 = mul i64 %436, %420
  %439 = add i64 %419, -3467135068247489557
  %440 = sub i64 %439, %420
  %441 = sub i64 %440, -3467135068247489557
  %442 = sub i64 %419, %420
  %443 = sdiv exact i64 %441, 4
  %444 = load i64, i64* %4, align 8
  %445 = icmp uge i64 %443, %444
  br label %29

; <label>:446:                                    ; preds = %88, %61
  %447 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %448, i32 0, i32 1
  %450 = load i32*, i32** %449, align 8
  %451 = load i64, i64* %4, align 8
  %452 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %453 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %452) #3
  %454 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %450, i64 %451, %"class.std::allocator"* dereferenceable(1) %453)
  %455 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %456, i32 0, i32 1
  store i32* %454, i32** %457, align 8
  br label %88

; <label>:458:                                    ; preds = %179, %152
  %459 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %460 = load i32*, i32** %7, align 8
  %461 = load i64, i64* %5, align 8
  br label %179

; <label>:462:                                    ; preds = %225, %198
  br label %225

; <label>:463:                                    ; preds = %272, %257
  br label %272

; <label>:464:                                    ; preds = %327, %300
  %465 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %466 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %466, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8
  %469 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %470 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %470, i32 0, i32 1
  %472 = load i32*, i32** %471, align 8
  %473 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %474 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %473) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %468, i32* %472, %"class.std::allocator"* dereferenceable(1) %474)
  %475 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %476 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %477, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8
  %480 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %481 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %481, i32 0, i32 2
  %483 = load i32*, i32** %482, align 8
  %484 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %485, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8
  %488 = ptrtoint i32* %483 to i64
  %489 = ptrtoint i32* %487 to i64
  %490 = shl i64 %488, %489
  %491 = sub i64 0, %488
  %492 = add i64 0, %491
  %493 = sub i64 0, %488
  %494 = sub i64 0, %492
  %495 = sub i64 0, %489
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %492, %489
  %499 = add i64 0, 3614566429647808473
  %500 = sub i64 %499, %488
  %501 = sub i64 %500, 3614566429647808473
  %502 = sub i64 0, %488
  %503 = sub i64 0, %501
  %504 = sub i64 0, %489
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %489
  %508 = sub i64 0, %489
  %509 = add i64 %488, %508
  %510 = sub i64 %488, %489
  %511 = mul i64 %509, %489
  %512 = sub i64 0, %488
  %513 = add i64 0, %512
  %514 = sub i64 0, %488
  %515 = sub i64 0, %489
  %516 = sub i64 %513, %515
  %517 = add i64 %513, %489
  %518 = add i64 0, 1314945605747369634
  %519 = sub i64 %518, %488
  %520 = sub i64 %519, 1314945605747369634
  %521 = sub i64 0, %488
  %522 = sub i64 %520, 948442043841793400
  %523 = add i64 %522, %489
  %524 = add i64 %523, 948442043841793400
  %525 = add i64 %520, %489
  %526 = shl i64 %488, %489
  %527 = shl i64 %488, %489
  %528 = sub i64 0, %489
  %529 = add i64 %488, %528
  %530 = sub i64 %488, %489
  %531 = add i64 0, -335697379543072915
  %532 = sub i64 %531, %529
  %533 = sub i64 %532, -335697379543072915
  %534 = sub i64 0, %529
  %535 = add i64 %533, -7463250486622839041
  %536 = add i64 %535, 4
  %537 = sub i64 %536, -7463250486622839041
  %538 = add i64 %533, 4
  %539 = sub i64 0, 4
  %540 = add i64 %529, %539
  %541 = sub i64 %529, 4
  %542 = mul i64 %540, 4
  %543 = sdiv exact i64 %529, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %475, i32* %479, i64 %543)
  %544 = load i32*, i32** %7, align 8
  %545 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %546 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %545, i32 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %546, i32 0, i32 0
  store i32* %544, i32** %547, align 8
  %548 = load i32*, i32** %8, align 8
  %549 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %550 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %549, i32 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %550, i32 0, i32 1
  store i32* %548, i32** %551, align 8
  %552 = load i32*, i32** %7, align 8
  %553 = load i64, i64* %5, align 8
  %554 = getelementptr inbounds i32, i32* %552, i64 %553
  %555 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %556 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %555, i32 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %556, i32 0, i32 2
  store i32* %554, i32** %557, align 8
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, -1988196850
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1988196850
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %2, %75
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load i32*, i32** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 2084615482
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2084615482
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
  br i1 %64, label %66, label %75

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %33, i32* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %66
  %68 = load i32*, i32** %31, align 8
  %69 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  store i32* %68, i32** %71, align 8
  ret void

; <label>:72:                                     ; preds = %66
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #11
  unreachable

; <label>:75:                                     ; preds = %29, %2
  %76 = alloca %"class.std::vector"*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %79 = load i32*, i32** %77, align 8
  %80 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
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
  store i32 -1059183916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1059183916, label %20
    i32 502326596, label %28
    i32 -491103263, label %62
    i32 1173672365, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 502326596, i32 1173672365
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %32, i64 %33)
  store i32* %34, i32** %4
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, -2023379506
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2023379506
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
  %61 = select i1 %59, i32 -491103263, i32 1173672365
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %68, i64 %69)
  store i32 502326596, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 549523144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 549523144, label %18
    i32 -262048148, label %38
    i32 1317325943, label %57
    i32 1811871615, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -262048148, i32 1811871615
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
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
  %56 = select i1 %54, i32 1317325943, i32 1811871615
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 -262048148, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = add i32 %13, -1294552608
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1294552608
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -356601333, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %207
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -356601333, label %28
    i32 424606659, label %36
    i32 -2020255609, label %71
    i32 361473908, label %74
    i32 1132570130, label %77
    i32 335887830, label %98
    i32 -2027774815, label %125
    i32 -2027858892, label %157
    i32 728855277, label %160
    i32 -1132177040, label %163
    i32 -1228294548, label %166
    i32 -1608871062, label %168
    i32 -1102173659, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %207

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 424606659, i32 -1608871062
  store i32 %35, i32* %23
  br label %207

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, 3493312359309584344
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 3493312359309584344
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, -913008151
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -913008151
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2020255609, i32 -1608871062
  store i32 %70, i32* %23
  br label %207

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 361473908, i32 1132570130
  store i32 %73, i32* %23
  br label %207

; <label>:74:                                     ; preds = %25
  %75 = load volatile i8**, i8*** %9
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %76) #12
  unreachable

; <label>:77:                                     ; preds = %25
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %78) #3
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %81 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile i64*, i64** %7
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %10
  %84 = load volatile i64*, i64** %7
  %85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %83)
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %79, 8096791846240299573
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 8096791846240299573
  %90 = add i64 %79, %86
  %91 = load volatile i64*, i64** %8
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %95 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %94) #3
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i32 728855277, i32 335887830
  store i32 %97, i32* %23
  br label %207

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.45
  %100 = load i32, i32* @y.46
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -2027774815, i32 -1102173659
  store i32 %124, i32* %23
  br label %207

; <label>:125:                                    ; preds = %25
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %129 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %128) #3
  %130 = icmp ugt i64 %127, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.45
  %132 = load i32, i32* @y.46
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -2027858892, i32 -1102173659
  store i32 %156, i32* %23
  br label %207

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 728855277, i32 -1132177040
  store i32 %159, i32* %23
  br label %207

; <label>:160:                                    ; preds = %25
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %162 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %161) #3
  store i32 -1228294548, i32* %23
  store i64 %162, i64* %24
  br label %207

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  store i32 -1228294548, i32* %23
  store i64 %165, i64* %24
  br label %207

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* %24
  ret i64 %167

; <label>:168:                                    ; preds = %25
  %169 = alloca %"class.std::vector"*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %169, align 8
  store i64 %1, i64* %170, align 8
  store i8* %2, i8** %171, align 8
  %174 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8
  %175 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %174) #3
  %176 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %174) #3
  %177 = add i64 0, -6156300620020419797
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, -6156300620020419797
  %180 = sub i64 0, %175
  %181 = sub i64 0, %179
  %182 = sub i64 0, %176
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %176
  %186 = sub i64 0, %176
  %187 = add i64 %175, %186
  %188 = sub i64 %175, %176
  %189 = mul i64 %187, %176
  %190 = sub i64 0, %176
  %191 = add i64 %175, %190
  %192 = sub i64 %175, %176
  %193 = mul i64 %191, %176
  %194 = shl i64 %175, %176
  %195 = add i64 %175, -3226760910798897789
  %196 = sub i64 %195, %176
  %197 = sub i64 %196, -3226760910798897789
  %198 = sub i64 %175, %176
  %199 = load i64, i64* %170, align 8
  %200 = icmp ult i64 %197, %199
  store i32 424606659, i32* %23
  br label %207

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %205 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %204) #3
  %206 = icmp ugt i64 %203, %205
  store i32 -2027774815, i32* %23
  br label %207

; <label>:207:                                    ; preds = %201, %168, %163, %160, %157, %125, %98, %77, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
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
  store i32 1484997338, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1484997338, label %15
    i32 -568575260, label %19
    i32 516712701, label %25
    i32 -841705316, label %26
    i32 -72234397, label %55
    i32 -1584618652, label %70
    i32 204893277, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -568575260, i32 516712701
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -841705316, i32* %10
  store i32* %24, i32** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -841705316, i32* %10
  store i32* null, i32** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, -7835627
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -7835627
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
  %54 = select i1 %52, i32 -72234397, i32 204893277
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1584618652, i32 204893277
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %12
  store i32 -72234397, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 664294386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 664294386, label %15
    i32 1517767703, label %19
    i32 -1254870353, label %46
    i32 -1610793439, label %79
    i32 -1339524390, label %80
    i32 739233552, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1517767703, i32 -1339524390
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
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
  %45 = select i1 %43, i32 -1254870353, i32 739233552
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i32*, i32** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %49, i32* %50, i64 %51)
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = add i32 %52, 273454390
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 273454390
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
  %78 = select i1 %76, i32 -1610793439, i32 739233552
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -1339524390, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %84, i32* %85, i64 %86)
  store i32 -1254870353, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
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
  store i32 990614404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 990614404, label %19
    i32 805336199, label %39
    i32 -405187628, label %61
    i32 -617029772, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 805336199, i32 -617029772
  store i32 %38, i32* %15
  br label %70

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
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1186729461
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1186729461
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -405187628, i32 -617029772
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i32 0, i32* %66, align 4
  %69 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %67, i64 %68, i32* dereferenceable(4) %66)
  store i32 805336199, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 85721190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 85721190, label %16
    i32 1633967644, label %20
    i32 381488818, label %48
    i32 796780118, label %65
    i32 -1565295911, label %66
    i32 780946234, label %74
    i32 -752020178, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1633967644, i32 780946234
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, -1522752670
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1522752670
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 381488818, i32 -752020178
  store i32 %47, i32* %12
  br label %79

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 796780118, i32 -752020178
  store i32 %64, i32* %12
  br label %79

; <label>:65:                                     ; preds = %13
  store i32 -1565295911, i32* %12
  br label %79

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 %67, -6222413952054932250
  %69 = add i64 %68, -1
  %70 = add i64 %69, -6222413952054932250
  %71 = add i64 %67, -1
  store i64 %70, i64* %8, align 8
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %4, align 8
  store i32 85721190, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %4, align 8
  ret i32* %75

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %4, align 8
  store i32 %77, i32* %78, align 4
  store i32 381488818, i32* %12
  br label %79

; <label>:79:                                     ; preds = %76, %66, %65, %48, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 957346489
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 957346489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1305012493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1305012493, label %19
    i32 118020456, label %27
    i32 653030435, label %48
    i32 1799153294, label %50
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
  %26 = select i1 %24, i32 118020456, i32 1799153294
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.69
  %34 = load i32, i32* @y.70
  %35 = add i32 %33, -766442747
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -766442747
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 653030435, i32 1799153294
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
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 118020456, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1189854536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1189854536, label %16
    i32 1264133207, label %21
    i32 -704563452, label %23
    i32 -224266604, label %38
    i32 -1900632342, label %54
    i32 -46046548, label %55
    i32 1629844142, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1264133207, i32 -704563452
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -46046548, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.71
  %25 = load i32, i32* @y.72
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -224266604, i32 1629844142
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1900632342, i32 1629844142
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 -46046548, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %5, align 8
  store i32 -224266604, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -1328335314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1328335314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 33256046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 33256046, label %19
    i32 946912681, label %27
    i32 -801605558, label %59
    i32 1976649951, label %61
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
  %26 = select i1 %24, i32 946912681, i32 1976649951
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = add i32 %32, 1573481534
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1573481534
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
  %58 = select i1 %56, i32 -801605558, i32 1976649951
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
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 946912681, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 596088892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 596088892, label %18
    i32 137849947, label %38
    i32 1136852552, label %69
    i32 561682704, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 137849947, i32 561682704
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
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
  %68 = select i1 %66, i32 1136852552, i32 561682704
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator"*
  store i32 137849947, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = sub i32 %8, 594818131
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 594818131
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 941136053, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 941136053, label %22
    i32 1026496020, label %30
    i32 2139824354, label %55
    i32 -1757404990, label %58
    i32 -358482974, label %59
    i32 1923371375, label %65
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
  %29 = select i1 %27, i32 1026496020, i32 1923371375
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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = add i32 %40, 1917829402
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1917829402
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2139824354, i32 1923371375
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1757404990, i32 -358482974
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 4
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i32*
  ret i32* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 1026496020, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 -881627059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -881627059, label %20
    i32 1863311573, label %40
    i32 850646693, label %74
    i32 -276959975, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 1863311573, i32 -276959975
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.87
  %60 = load i32, i32* @y.88
  %61 = add i32 %59, 1945701939
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1945701939
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 850646693, i32 -276959975
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %17
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
  store i32 1863311573, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
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
  store i32 1875742201, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1875742201, label %20
    i32 -873588771, label %28
    i32 756770424, label %52
    i32 -955574547, label %54
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
  %27 = select i1 %25, i32 -873588771, i32 -955574547
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.97
  %38 = load i32, i32* @y.98
  %39 = add i32 %37, 1416646343
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1416646343
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 756770424, i32 -955574547
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -873588771, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.99
  %11 = load i32, i32* @y.100
  %12 = add i32 %10, 1318728499
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1318728499
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1378355533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1378355533, label %24
    i32 251546952, label %44
    i32 -1976860881, label %80
    i32 -38612889, label %83
    i32 820408921, label %93
    i32 -591039676, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %143

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
  %43 = select i1 %41, i32 251546952, i32 -591039676
  store i32 %43, i32* %20
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 6555568538126804562
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 6555568538126804562
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.99
  %66 = load i32, i32* @y.100
  %67 = add i32 %65, 1123407194
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1123407194
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1976860881, i32 -591039676
  store i32 %79, i32* %20
  br label %143

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -38612889, i32 820408921
  store i32 %82, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 820408921, i32* %20
  br label %143

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  ret i32* %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i64, align 8
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  store i32* %2, i32** %102, align 8
  %104 = load i32*, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 %109, -7073562575168861237
  %112 = add i64 %111, %107
  %113 = add i64 %112, -7073562575168861237
  %114 = add i64 %109, %107
  %115 = shl i64 %106, %107
  %116 = sub i64 %106, -5317161480149855585
  %117 = sub i64 %116, %107
  %118 = add i64 %117, -5317161480149855585
  %119 = sub i64 %106, %107
  %120 = mul i64 %118, %107
  %121 = add i64 %106, -7511809596806085712
  %122 = sub i64 %121, %107
  %123 = sub i64 %122, -7511809596806085712
  %124 = sub i64 %106, %107
  %125 = shl i64 %123, 4
  %126 = shl i64 %123, 4
  %127 = sub i64 %123, 5593315601824070338
  %128 = sub i64 %127, 4
  %129 = add i64 %128, 5593315601824070338
  %130 = sub i64 %123, 4
  %131 = mul i64 %129, 4
  %132 = sub i64 0, -5362531356705665443
  %133 = sub i64 %132, %123
  %134 = add i64 %133, -5362531356705665443
  %135 = sub i64 0, %123
  %136 = add i64 %134, 380967756555199640
  %137 = add i64 %136, 4
  %138 = sub i64 %137, 380967756555199640
  %139 = add i64 %134, 4
  %140 = sdiv exact i64 %123, 4
  store i64 %140, i64* %103, align 8
  %141 = load i64, i64* %103, align 8
  %142 = icmp ne i64 %141, 0
  store i32 251546952, i32* %20
  br label %143

; <label>:143:                                    ; preds = %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -1690683272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1690683272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 949605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 949605, label %19
    i32 711692182, label %27
    i32 1178260934, label %59
    i32 -296617926, label %61
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
  %26 = select i1 %24, i32 711692182, i32 -296617926
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = sub i32 %32, -176503997
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -176503997
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
  %58 = select i1 %56, i32 1178260934, i32 -296617926
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 711692182, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -426322221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -426322221, label %18
    i32 1087844460, label %38
    i32 783966613, label %70
    i32 1617574652, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1087844460, i32 1617574652
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
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
  %69 = select i1 %67, i32 783966613, i32 1617574652
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load i32*, i32** %73, align 8
  store i32* %76, i32** %75, align 8
  store i32 1087844460, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = sub i32 %6, -1603202376
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1603202376
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1341174561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1341174561, label %20
    i32 360989174, label %40
    i32 -1450822108, label %75
    i32 316085289, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 360989174, i32 316085289
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = add i32 %48, -2146105025
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2146105025
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
  %74 = select i1 %72, i32 -1450822108, i32 316085289
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %81, i32* %82, i64 %83)
  store i32 360989174, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
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
  store i32 -1485161398, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1485161398, label %17
    i32 392257291, label %25
    i32 -1827353578, label %44
    i32 -233922927, label %45
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
  %24 = select i1 %22, i32 392257291, i32 -233922927
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.119
  %30 = load i32, i32* @y.120
  %31 = sub i32 %29, -1370117488
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1370117488
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1827353578, i32 -233922927
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 392257291, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 %4, -468829201
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -468829201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1411972150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1411972150, label %18
    i32 854055663, label %38
    i32 -1466661081, label %56
    i32 -1345326266, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 854055663, i32 -1345326266
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = add i32 %41, -319416844
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -319416844
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1466661081, i32 -1345326266
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 854055663, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = add i32 %2, 359624089
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 359624089
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
  br i1 %26, label %28, label %178

; <label>:28:                                     ; preds = %1, %178
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.123
  %49 = load i32, i32* @y.124
  %50 = add i32 %48, -226113064
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -226113064
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
  br i1 %72, label %74, label %178

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %47)
          to label %75 unwind label %117

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.123
  %77 = load i32, i32* @y.124
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
  br i1 %87, label %89, label %244

; <label>:89:                                     ; preds = %75, %244
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90) #3
  %91 = load i32, i32* @x.123
  %92 = load i32, i32* @y.124
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  br i1 %114, label %116, label %244

; <label>:116:                                    ; preds = %89
  ret void

; <label>:117:                                    ; preds = %74
  %118 = load i32, i32* @x.123
  %119 = load i32, i32* @y.124
  %120 = add i32 %118, -36079499
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -36079499
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %246

; <label>:144:                                    ; preds = %117, %246
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %30, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %31, align 4
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148) #3
  %149 = load i32, i32* @x.123
  %150 = load i32, i32* @y.124
  %151 = add i32 %149, -1150333558
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1150333558
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %246

; <label>:175:                                    ; preds = %144
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %177) #11
  unreachable

; <label>:178:                                    ; preds = %28, %1
  %179 = alloca %"struct.std::_Vector_base"*, align 8
  %180 = alloca i8*
  %181 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %179, align 8
  %182 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %179, align 8
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %186, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8
  %192 = ptrtoint i32* %188 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub i64 %192, %193
  %197 = mul i64 %195, %193
  %198 = add i64 0, 7335578227428492138
  %199 = sub i64 %198, %192
  %200 = sub i64 %199, 7335578227428492138
  %201 = sub i64 0, %192
  %202 = sub i64 0, %193
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %193
  %205 = add i64 0, 6654417483164523306
  %206 = sub i64 %205, %192
  %207 = sub i64 %206, 6654417483164523306
  %208 = sub i64 0, %192
  %209 = sub i64 0, %193
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %193
  %212 = shl i64 %192, %193
  %213 = shl i64 %192, %193
  %214 = sub i64 0, %193
  %215 = add i64 %192, %214
  %216 = sub i64 %192, %193
  %217 = sub i64 0, 4
  %218 = add i64 %215, %217
  %219 = sub i64 %215, 4
  %220 = mul i64 %218, 4
  %221 = shl i64 %215, 4
  %222 = sub i64 0, 4
  %223 = add i64 %215, %222
  %224 = sub i64 %215, 4
  %225 = mul i64 %223, 4
  %226 = shl i64 %215, 4
  %227 = sub i64 %215, 1022173294539533469
  %228 = sub i64 %227, 4
  %229 = add i64 %228, 1022173294539533469
  %230 = sub i64 %215, 4
  %231 = mul i64 %229, 4
  %232 = sub i64 0, 4
  %233 = add i64 %215, %232
  %234 = sub i64 %215, 4
  %235 = mul i64 %233, 4
  %236 = sub i64 0, %215
  %237 = add i64 0, %236
  %238 = sub i64 0, %215
  %239 = sub i64 %237, 7020314772570740840
  %240 = add i64 %239, 4
  %241 = add i64 %240, 7020314772570740840
  %242 = add i64 %237, 4
  %243 = sdiv exact i64 %215, 4
  br label %28

; <label>:244:                                    ; preds = %89, %75
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %245) #3
  br label %89

; <label>:246:                                    ; preds = %144, %117
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %30, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %31, align 4
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %250) #3
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
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
  store i32 -176076538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -176076538, label %17
    i32 522025949, label %37
    i32 1864749757, label %68
    i32 -2032617641, label %69
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
  %36 = select i1 %34, i32 522025949, i32 -2032617641
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
  %43 = sub i32 %41, -1617154003
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1617154003
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
  %67 = select i1 %65, i32 1864749757, i32 -2032617641
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 522025949, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5StNodEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.StNod* null, %struct.StNod** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.StNod* null, %struct.StNod** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.StNod* null, %struct.StNod** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StNodEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = add i32 %4, -1910785605
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1910785605
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 456286079, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 456286079, label %18
    i32 203860627, label %38
    i32 576494403, label %69
    i32 -1303830879, label %70
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
  %37 = select i1 %35, i32 203860627, i32 -1303830879
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 %42, 1871925063
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1871925063
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
  %68 = select i1 %66, i32 576494403, i32 -1303830879
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  %73 = bitcast %"class.std::allocator.2"* %72 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %73) #3
  store i32 203860627, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %5, align 8
  call void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %7, %struct.StNod* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.StNod*, %struct.StNod** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.StNod*, %struct.StNod** %13, align 8
  %15 = ptrtoint %struct.StNod* %11 to i64
  %16 = ptrtoint %struct.StNod* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.StNod* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.143
  %23 = load i32, i32* @y.144
  %24 = add i32 %22, 1300606363
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1300606363
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %129

; <label>:36:                                     ; preds = %21, %129
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.143
  %39 = load i32, i32* @y.144
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
  br i1 %49, label %51, label %129

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.143
  %54 = load i32, i32* @y.144
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
  br i1 %64, label %66, label %131

; <label>:66:                                     ; preds = %52, %131
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %70) #3
  %71 = load i32, i32* @x.143
  %72 = load i32, i32* @y.144
  %73 = add i32 %71, 2020560493
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2020560493
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %131

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.143
  %88 = load i32, i32* @y.144
  %89 = sub i32 %87, 1227809727
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1227809727
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  br i1 %111, label %113, label %136

; <label>:113:                                    ; preds = %86, %136
  %114 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %114) #11
  %115 = load i32, i32* @x.143
  %116 = load i32, i32* @y.144
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %136

; <label>:128:                                    ; preds = %113
  unreachable

; <label>:129:                                    ; preds = %36, %21
  %130 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %130) #3
  br label %36

; <label>:131:                                    ; preds = %66, %52
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %3, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %4, align 4
  %135 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %135) #3
  br label %66

; <label>:136:                                    ; preds = %113, %86
  %137 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %137) #11
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod*, %struct.StNod*) #0 comdat {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %struct.StNod*, %struct.StNod** %3, align 8
  %6 = load %struct.StNod*, %struct.StNod** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_(%struct.StNod* %5, %struct.StNod* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_(%struct.StNod*, %struct.StNod*) #4 comdat align 2 {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.StNod*, i64) #0 comdat align 2 {
  %4 = alloca %struct.StNod*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.StNod* %1, %struct.StNod** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.StNod*, %struct.StNod** %7, align 8
  store %struct.StNod* %10, %struct.StNod** %4
  %11 = alloca i32
  store i32 -1095892704, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1095892704, label %15
    i32 1112862872, label %19
    i32 -1448866720, label %25
    i32 -1718343597, label %53
    i32 -649255563, label %81
    i32 -196829347, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.StNod*, %struct.StNod** %4
  %17 = icmp ne %struct.StNod* %16, null
  %18 = select i1 %17, i32 1112862872, i32 -1448866720
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.StNod*, %struct.StNod** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.StNod* %23, i64 %24)
  store i32 -1448866720, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.149
  %27 = load i32, i32* @y.150
  %28 = add i32 %26, -1269418667
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1269418667
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
  %52 = select i1 %50, i32 -1718343597, i32 -196829347
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.149
  %55 = load i32, i32* @y.150
  %56 = add i32 %54, 265085039
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 265085039
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
  %80 = select i1 %78, i32 -649255563, i32 -196829347
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -1718343597, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5StNodED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.StNod*, i64) #0 comdat align 2 {
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
  store i32 104983872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 104983872, label %19
    i32 -1133725249, label %27
    i32 -744946005, label %49
    i32 134501622, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1133725249, i32 134501622
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %struct.StNod*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %struct.StNod* %1, %struct.StNod** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load %struct.StNod*, %struct.StNod** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %32, %struct.StNod* %33, i64 %34)
  %35 = load i32, i32* @x.153
  %36 = load i32, i32* @y.154
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
  %48 = select i1 %46, i32 -744946005, i32 134501622
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.2"*, align 8
  %52 = alloca %struct.StNod*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %51, align 8
  store %struct.StNod* %1, %struct.StNod** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %51, align 8
  %55 = bitcast %"class.std::allocator.2"* %54 to %"class.__gnu_cxx::new_allocator.3"*
  %56 = load %struct.StNod*, %struct.StNod** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %55, %struct.StNod* %56, i64 %57)
  store i32 -1133725249, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.StNod*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %5, align 8
  %9 = bitcast %struct.StNod* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StNodED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 1234506073
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1234506073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 853742484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 853742484, label %19
    i32 -1976291809, label %39
    i32 1840769601, label %83
    i32 906654588, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %131

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
  %38 = select i1 %36, i32 -1976291809, i32 906654588
  store i32 %38, i32* %15
  br label %131

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.StNod*, %struct.StNod** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.StNod*, %struct.StNod** %48, align 8
  %50 = ptrtoint %struct.StNod* %45 to i64
  %51 = ptrtoint %struct.StNod* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 12
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.161
  %57 = load i32, i32* @y.162
  %58 = sub i32 %56, 1334812062
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1334812062
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
  %82 = select i1 %80, i32 1840769601, i32 906654588
  store i32 %82, i32* %15
  br label %131

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.StNod*, %struct.StNod** %90, align 8
  %92 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.StNod*, %struct.StNod** %94, align 8
  %96 = ptrtoint %struct.StNod* %91 to i64
  %97 = ptrtoint %struct.StNod* %95 to i64
  %98 = add i64 %96, -6713443453770037089
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -6713443453770037089
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = sub i64 0, %96
  %105 = add i64 0, %104
  %106 = sub i64 0, %96
  %107 = add i64 %105, -7329883143765263175
  %108 = add i64 %107, %97
  %109 = sub i64 %108, -7329883143765263175
  %110 = add i64 %105, %97
  %111 = add i64 %96, -2515855389892704049
  %112 = sub i64 %111, %97
  %113 = sub i64 %112, -2515855389892704049
  %114 = sub i64 %96, %97
  %115 = mul i64 %113, %97
  %116 = shl i64 %96, %97
  %117 = sub i64 %96, -4691103319559038260
  %118 = sub i64 %117, %97
  %119 = add i64 %118, -4691103319559038260
  %120 = sub i64 %96, %97
  %121 = sub i64 0, 6370358072048981988
  %122 = sub i64 %121, %119
  %123 = add i64 %122, 6370358072048981988
  %124 = sub i64 0, %119
  %125 = sub i64 0, %123
  %126 = sub i64 0, 12
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 12
  %130 = sdiv exact i64 %119, 12
  store i32 -1976291809, i32* %15
  br label %131

; <label>:131:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"*, %struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.StNod*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.StNod* %3, %struct.StNod** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.StNod* %17, %struct.StNod** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.StNod* %20, %struct.StNod** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.StNod* %23, %struct.StNod** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %struct.StNod*, %struct.StNod** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  call void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %16, %struct.StNod* %28, i64 %25, %struct.StNod* dereferenceable(12) %26)
  %29 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.StNod* %29, %struct.StNod** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.StNod* %32, %struct.StNod** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %struct.StNod*, %struct.StNod** %34, align 8
  ret %struct.StNod* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.StNod** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  ret %struct.StNod* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  store %struct.StNod* %9, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %struct.StNod*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.StNod*, %struct.StNod** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.StNod*, %struct.StNod** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %6, %struct.StNod* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.StNod*, %struct.StNod** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.StNod* %14, %struct.StNod** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.StNod*, %struct.StNod** %9, align 8
  %11 = ptrtoint %struct.StNod* %7 to i64
  %12 = ptrtoint %struct.StNod* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 12
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.StNod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -1528566997, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1528566997, label %18
    i32 2083992865, label %38
    i32 110948066, label %76
    i32 257443970, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 2083992865, i32 257443970
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %struct.StNod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.StNod*, %struct.StNod** %45, align 8
  store %struct.StNod* %46, %struct.StNod** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %39, %struct.StNod** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i32 0, i32 0
  %48 = load %struct.StNod*, %struct.StNod** %47, align 8
  store %struct.StNod* %48, %struct.StNod** %2
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = add i32 %49, -1689366939
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1689366939
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
  %75 = select i1 %73, i32 110948066, i32 257443970
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load volatile %struct.StNod*, %struct.StNod** %2
  ret %struct.StNod* %77

; <label>:78:                                     ; preds = %15
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca %struct.StNod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.StNod*, %struct.StNod** %85, align 8
  store %struct.StNod* %86, %struct.StNod** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %79, %struct.StNod** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %79, i32 0, i32 0
  %88 = load %struct.StNod*, %struct.StNod** %87, align 8
  store i32 2083992865, i32* %14
  br label %89

; <label>:89:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"*, %struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.StNod*, align 8
  %9 = alloca %struct.StNod, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.StNod*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.StNod*, align 8
  %17 = alloca %struct.StNod*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.StNod* %3, %struct.StNod** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %513

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.StNod*, %struct.StNod** %31, align 8
  %33 = ptrtoint %struct.StNod* %28 to i64
  %34 = ptrtoint %struct.StNod* %32 to i64
  %35 = add i64 %33, 7570779712581335529
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 7570779712581335529
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 12
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %273

; <label>:42:                                     ; preds = %24
  %43 = load %struct.StNod*, %struct.StNod** %8, align 8
  %44 = bitcast %struct.StNod* %9 to i8*
  %45 = bitcast %struct.StNod* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 12, i32 4, i1 false)
  %46 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.StNod* %46, %struct.StNod** %47, align 8
  %48 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %48, i64* %10, align 8
  %49 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.StNod*, %struct.StNod** %51, align 8
  store %struct.StNod* %52, %struct.StNod** %12, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @x.175
  %58 = load i32, i32* @y.176
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
  br i1 %80, label %82, label %577

; <label>:82:                                     ; preds = %56, %577
  %83 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.StNod*, %struct.StNod** %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = add i64 0, -7036635328139227396
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -7036635328139227396
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds %struct.StNod, %struct.StNod* %86, i64 %90
  %93 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.StNod*, %struct.StNod** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %struct.StNod*, %struct.StNod** %99, align 8
  %101 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %102 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %101) #3
  %103 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %92, %struct.StNod* %96, %struct.StNod* %100, %"class.std::allocator.2"* dereferenceable(1) %102)
  %104 = load i64, i64* %7, align 8
  %105 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.StNod*, %struct.StNod** %107, align 8
  %109 = getelementptr inbounds %struct.StNod, %struct.StNod* %108, i64 %104
  store %struct.StNod* %109, %struct.StNod** %107, align 8
  %110 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %111 = load %struct.StNod*, %struct.StNod** %110, align 8
  %112 = load %struct.StNod*, %struct.StNod** %12, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, 7998476286536714451
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 7998476286536714451
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds %struct.StNod, %struct.StNod* %112, i64 %116
  %119 = load %struct.StNod*, %struct.StNod** %12, align 8
  %120 = call %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod* %111, %struct.StNod* %118, %struct.StNod* %119)
  %121 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %122 = load %struct.StNod*, %struct.StNod** %121, align 8
  %123 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %124 = load %struct.StNod*, %struct.StNod** %123, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds %struct.StNod, %struct.StNod* %124, i64 %125
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %122, %struct.StNod* %126, %struct.StNod* dereferenceable(12) %9)
  %127 = load i32, i32* @x.175
  %128 = load i32, i32* @y.176
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %577

; <label>:152:                                    ; preds = %82
  br label %243

; <label>:153:                                    ; preds = %42
  %154 = load i32, i32* @x.175
  %155 = load i32, i32* @y.176
  %156 = add i32 %154, 1586202604
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1586202604
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %639

; <label>:180:                                    ; preds = %153, %639
  %181 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load %struct.StNod*, %struct.StNod** %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %10, align 8
  %187 = sub i64 %185, 1564797726297601015
  %188 = sub i64 %187, %186
  %189 = add i64 %188, 1564797726297601015
  %190 = sub i64 %185, %186
  %191 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %192 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %191) #3
  %193 = call %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %184, i64 %189, %struct.StNod* dereferenceable(12) %9, %"class.std::allocator.2"* dereferenceable(1) %192)
  %194 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %195, i32 0, i32 1
  store %struct.StNod* %193, %struct.StNod** %196, align 8
  %197 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %198 = load %struct.StNod*, %struct.StNod** %197, align 8
  %199 = load %struct.StNod*, %struct.StNod** %12, align 8
  %200 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %201, i32 0, i32 1
  %203 = load %struct.StNod*, %struct.StNod** %202, align 8
  %204 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %205 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %204) #3
  %206 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %198, %struct.StNod* %199, %struct.StNod* %203, %"class.std::allocator.2"* dereferenceable(1) %205)
  %207 = load i64, i64* %10, align 8
  %208 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %209, i32 0, i32 1
  %211 = load %struct.StNod*, %struct.StNod** %210, align 8
  %212 = getelementptr inbounds %struct.StNod, %struct.StNod* %211, i64 %207
  store %struct.StNod* %212, %struct.StNod** %210, align 8
  %213 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %214 = load %struct.StNod*, %struct.StNod** %213, align 8
  %215 = load %struct.StNod*, %struct.StNod** %12, align 8
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %214, %struct.StNod* %215, %struct.StNod* dereferenceable(12) %9)
  %216 = load i32, i32* @x.175
  %217 = load i32, i32* @y.176
  %218 = add i32 %216, 294115116
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 294115116
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %639

; <label>:242:                                    ; preds = %180
  br label %243

; <label>:243:                                    ; preds = %242, %152
  %244 = load i32, i32* @x.175
  %245 = load i32, i32* @y.176
  %246 = add i32 %244, 1714768156
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1714768156
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %697

; <label>:258:                                    ; preds = %243, %697
  %259 = load i32, i32* @x.175
  %260 = load i32, i32* @y.176
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %697

; <label>:272:                                    ; preds = %258
  br label %512

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.175
  %275 = load i32, i32* @y.176
  %276 = sub i32 %274, -1677149204
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1677149204
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %698

; <label>:288:                                    ; preds = %273, %698
  %289 = load i64, i64* %7, align 8
  %290 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  store i64 %290, i64* %13, align 8
  %291 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %21) #3
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.StNod* %291, %struct.StNod** %292, align 8
  %293 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %293, i64* %14, align 8
  %294 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %295 = load i64, i64* %13, align 8
  %296 = call %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %294, i64 %295)
  store %struct.StNod* %296, %struct.StNod** %16, align 8
  %297 = load %struct.StNod*, %struct.StNod** %16, align 8
  store %struct.StNod* %297, %struct.StNod** %17, align 8
  %298 = load %struct.StNod*, %struct.StNod** %16, align 8
  %299 = load i64, i64* %14, align 8
  %300 = getelementptr inbounds %struct.StNod, %struct.StNod* %298, i64 %299
  %301 = load i64, i64* %7, align 8
  %302 = load %struct.StNod*, %struct.StNod** %8, align 8
  %303 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %304 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %303) #3
  %305 = load i32, i32* @x.175
  %306 = load i32, i32* @y.176
  %307 = sub i32 %305, -643161118
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -643161118
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %698

; <label>:319:                                    ; preds = %288
  %320 = invoke %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %300, i64 %301, %struct.StNod* dereferenceable(12) %302, %"class.std::allocator.2"* dereferenceable(1) %304)
          to label %321 unwind label %347

; <label>:321:                                    ; preds = %319
  store %struct.StNod* null, %struct.StNod** %17, align 8
  %322 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %323, i32 0, i32 0
  %325 = load %struct.StNod*, %struct.StNod** %324, align 8
  %326 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %327 = load %struct.StNod*, %struct.StNod** %326, align 8
  %328 = load %struct.StNod*, %struct.StNod** %16, align 8
  %329 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %330 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %329) #3
  %331 = invoke %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %325, %struct.StNod* %327, %struct.StNod* %328, %"class.std::allocator.2"* dereferenceable(1) %330)
          to label %332 unwind label %347

; <label>:332:                                    ; preds = %321
  store %struct.StNod* %331, %struct.StNod** %17, align 8
  %333 = load i64, i64* %7, align 8
  %334 = load %struct.StNod*, %struct.StNod** %17, align 8
  %335 = getelementptr inbounds %struct.StNod, %struct.StNod* %334, i64 %333
  store %struct.StNod* %335, %struct.StNod** %17, align 8
  %336 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %337 = load %struct.StNod*, %struct.StNod** %336, align 8
  %338 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %339, i32 0, i32 1
  %341 = load %struct.StNod*, %struct.StNod** %340, align 8
  %342 = load %struct.StNod*, %struct.StNod** %17, align 8
  %343 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %344 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %343) #3
  %345 = invoke %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %337, %struct.StNod* %341, %struct.StNod* %342, %"class.std::allocator.2"* dereferenceable(1) %344)
          to label %346 unwind label %347

; <label>:346:                                    ; preds = %332
  store %struct.StNod* %345, %struct.StNod** %17, align 8
  br label %425

; <label>:347:                                    ; preds = %332, %321, %319
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %18, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %19, align 4
  br label %351

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x.175
  %353 = load i32, i32* @y.176
  %354 = sub i32 %352, -608968383
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -608968383
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %715

; <label>:366:                                    ; preds = %351, %715
  %367 = load i8*, i8** %18, align 8
  %368 = call i8* @__cxa_begin_catch(i8* %367) #3
  %369 = load %struct.StNod*, %struct.StNod** %17, align 8
  %370 = icmp ne %struct.StNod* %369, null
  %371 = load i32, i32* @x.175
  %372 = load i32, i32* @y.176
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
  br i1 %394, label %396, label %715

; <label>:396:                                    ; preds = %366
  br i1 %370, label %413, label %397

; <label>:397:                                    ; preds = %396
  %398 = load %struct.StNod*, %struct.StNod** %16, align 8
  %399 = load i64, i64* %14, align 8
  %400 = getelementptr inbounds %struct.StNod, %struct.StNod* %398, i64 %399
  %401 = load %struct.StNod*, %struct.StNod** %16, align 8
  %402 = load i64, i64* %14, align 8
  %403 = getelementptr inbounds %struct.StNod, %struct.StNod* %401, i64 %402
  %404 = load i64, i64* %7, align 8
  %405 = getelementptr inbounds %struct.StNod, %struct.StNod* %403, i64 %404
  %406 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %407 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %406) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %400, %struct.StNod* %405, %"class.std::allocator.2"* dereferenceable(1) %407)
          to label %408 unwind label %409

; <label>:408:                                    ; preds = %397
  br label %419

; <label>:409:                                    ; preds = %423, %419, %413, %397
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %18, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %424 unwind label %573

; <label>:413:                                    ; preds = %396
  %414 = load %struct.StNod*, %struct.StNod** %16, align 8
  %415 = load %struct.StNod*, %struct.StNod** %17, align 8
  %416 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %417 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %416) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %414, %struct.StNod* %415, %"class.std::allocator.2"* dereferenceable(1) %417)
          to label %418 unwind label %409

; <label>:418:                                    ; preds = %413
  br label %419

; <label>:419:                                    ; preds = %418, %408
  %420 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %421 = load %struct.StNod*, %struct.StNod** %16, align 8
  %422 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %420, %struct.StNod* %421, i64 %422)
          to label %423 unwind label %409

; <label>:423:                                    ; preds = %419
  invoke void @__cxa_rethrow() #12
          to label %576 unwind label %409

; <label>:424:                                    ; preds = %409
  br label %514

; <label>:425:                                    ; preds = %346
  %426 = load i32, i32* @x.175
  %427 = load i32, i32* @y.176
  %428 = sub i32 %426, -727736223
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -727736223
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %720

; <label>:440:                                    ; preds = %425, %720
  %441 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %442, i32 0, i32 0
  %444 = load %struct.StNod*, %struct.StNod** %443, align 8
  %445 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %446, i32 0, i32 1
  %448 = load %struct.StNod*, %struct.StNod** %447, align 8
  %449 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %450 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %449) #3
  call void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %444, %struct.StNod* %448, %"class.std::allocator.2"* dereferenceable(1) %450)
  %451 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %452 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %453, i32 0, i32 0
  %455 = load %struct.StNod*, %struct.StNod** %454, align 8
  %456 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %457 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %457, i32 0, i32 2
  %459 = load %struct.StNod*, %struct.StNod** %458, align 8
  %460 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %460, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %461, i32 0, i32 0
  %463 = load %struct.StNod*, %struct.StNod** %462, align 8
  %464 = ptrtoint %struct.StNod* %459 to i64
  %465 = ptrtoint %struct.StNod* %463 to i64
  %466 = sub i64 %464, -7653867386581317591
  %467 = sub i64 %466, %465
  %468 = add i64 %467, -7653867386581317591
  %469 = sub i64 %464, %465
  %470 = sdiv exact i64 %468, 12
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %451, %struct.StNod* %455, i64 %470)
  %471 = load %struct.StNod*, %struct.StNod** %16, align 8
  %472 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %473, i32 0, i32 0
  store %struct.StNod* %471, %struct.StNod** %474, align 8
  %475 = load %struct.StNod*, %struct.StNod** %17, align 8
  %476 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %477, i32 0, i32 1
  store %struct.StNod* %475, %struct.StNod** %478, align 8
  %479 = load %struct.StNod*, %struct.StNod** %16, align 8
  %480 = load i64, i64* %13, align 8
  %481 = getelementptr inbounds %struct.StNod, %struct.StNod* %479, i64 %480
  %482 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %483, i32 0, i32 2
  store %struct.StNod* %481, %struct.StNod** %484, align 8
  %485 = load i32, i32* @x.175
  %486 = load i32, i32* @y.176
  %487 = sub i32 %485, -1355649268
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1355649268
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %720

; <label>:511:                                    ; preds = %440
  br label %512

; <label>:512:                                    ; preds = %511, %272
  br label %513

; <label>:513:                                    ; preds = %512, %4
  ret void

; <label>:514:                                    ; preds = %424
  %515 = load i32, i32* @x.175
  %516 = load i32, i32* @y.176
  %517 = sub i32 %515, -180030272
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -180030272
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %789

; <label>:541:                                    ; preds = %514, %789
  %542 = load i8*, i8** %18, align 8
  %543 = load i32, i32* %19, align 4
  %544 = insertvalue { i8*, i32 } undef, i8* %542, 0
  %545 = insertvalue { i8*, i32 } %544, i32 %543, 1
  %546 = load i32, i32* @x.175
  %547 = load i32, i32* @y.176
  %548 = sub i32 %546, 1379455670
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1379455670
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %789

; <label>:572:                                    ; preds = %541
  resume { i8*, i32 } %545

; <label>:573:                                    ; preds = %409
  %574 = landingpad { i8*, i32 }
          catch i8* null
  %575 = extractvalue { i8*, i32 } %574, 0
  call void @__clang_call_terminate(i8* %575) #11
  unreachable

; <label>:576:                                    ; preds = %423
  unreachable

; <label>:577:                                    ; preds = %82, %56
  %578 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %579, i32 0, i32 1
  %581 = load %struct.StNod*, %struct.StNod** %580, align 8
  %582 = load i64, i64* %7, align 8
  %583 = sub i64 0, 537155202327009367
  %584 = sub i64 %583, %582
  %585 = add i64 %584, 537155202327009367
  %586 = sub i64 0, %582
  %587 = mul i64 %585, %582
  %588 = sub i64 0, %582
  %589 = add i64 0, %588
  %590 = sub i64 0, %582
  %591 = mul i64 %589, %582
  %592 = sub i64 0, %582
  %593 = add i64 0, %592
  %594 = sub i64 0, %582
  %595 = mul i64 %593, %582
  %596 = sub i64 0, 6011920609962090611
  %597 = sub i64 %596, %582
  %598 = add i64 %597, 6011920609962090611
  %599 = sub i64 0, %582
  %600 = getelementptr inbounds %struct.StNod, %struct.StNod* %581, i64 %598
  %601 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %602 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %602, i32 0, i32 1
  %604 = load %struct.StNod*, %struct.StNod** %603, align 8
  %605 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %606 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %605, i32 0, i32 0
  %607 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %606, i32 0, i32 1
  %608 = load %struct.StNod*, %struct.StNod** %607, align 8
  %609 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %610 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %609) #3
  %611 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %600, %struct.StNod* %604, %struct.StNod* %608, %"class.std::allocator.2"* dereferenceable(1) %610)
  %612 = load i64, i64* %7, align 8
  %613 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %614 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %613, i32 0, i32 0
  %615 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %614, i32 0, i32 1
  %616 = load %struct.StNod*, %struct.StNod** %615, align 8
  %617 = getelementptr inbounds %struct.StNod, %struct.StNod* %616, i64 %612
  store %struct.StNod* %617, %struct.StNod** %615, align 8
  %618 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %619 = load %struct.StNod*, %struct.StNod** %618, align 8
  %620 = load %struct.StNod*, %struct.StNod** %12, align 8
  %621 = load i64, i64* %7, align 8
  %622 = add i64 0, 3774437242337813931
  %623 = sub i64 %622, %621
  %624 = sub i64 %623, 3774437242337813931
  %625 = sub i64 0, %621
  %626 = mul i64 %624, %621
  %627 = sub i64 0, %621
  %628 = add i64 0, %627
  %629 = sub i64 0, %621
  %630 = getelementptr inbounds %struct.StNod, %struct.StNod* %620, i64 %628
  %631 = load %struct.StNod*, %struct.StNod** %12, align 8
  %632 = call %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod* %619, %struct.StNod* %630, %struct.StNod* %631)
  %633 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %634 = load %struct.StNod*, %struct.StNod** %633, align 8
  %635 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %636 = load %struct.StNod*, %struct.StNod** %635, align 8
  %637 = load i64, i64* %7, align 8
  %638 = getelementptr inbounds %struct.StNod, %struct.StNod* %636, i64 %637
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %634, %struct.StNod* %638, %struct.StNod* dereferenceable(12) %9)
  br label %82

; <label>:639:                                    ; preds = %180, %153
  %640 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %641 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %640, i32 0, i32 0
  %642 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %641, i32 0, i32 1
  %643 = load %struct.StNod*, %struct.StNod** %642, align 8
  %644 = load i64, i64* %7, align 8
  %645 = load i64, i64* %10, align 8
  %646 = shl i64 %644, %645
  %647 = add i64 0, 9137230594095223614
  %648 = sub i64 %647, %644
  %649 = sub i64 %648, 9137230594095223614
  %650 = sub i64 0, %644
  %651 = sub i64 0, %649
  %652 = sub i64 0, %645
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, %645
  %656 = add i64 %644, 8308872554183765801
  %657 = sub i64 %656, %645
  %658 = sub i64 %657, 8308872554183765801
  %659 = sub i64 %644, %645
  %660 = mul i64 %658, %645
  %661 = shl i64 %644, %645
  %662 = sub i64 %644, -3780148866337191142
  %663 = sub i64 %662, %645
  %664 = add i64 %663, -3780148866337191142
  %665 = sub i64 %644, %645
  %666 = mul i64 %664, %645
  %667 = shl i64 %644, %645
  %668 = sub i64 %644, 1934118124532553508
  %669 = sub i64 %668, %645
  %670 = add i64 %669, 1934118124532553508
  %671 = sub i64 %644, %645
  %672 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %673 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %672) #3
  %674 = call %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %643, i64 %670, %struct.StNod* dereferenceable(12) %9, %"class.std::allocator.2"* dereferenceable(1) %673)
  %675 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %676 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %675, i32 0, i32 0
  %677 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %676, i32 0, i32 1
  store %struct.StNod* %674, %struct.StNod** %677, align 8
  %678 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %679 = load %struct.StNod*, %struct.StNod** %678, align 8
  %680 = load %struct.StNod*, %struct.StNod** %12, align 8
  %681 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %682 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %681, i32 0, i32 0
  %683 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %682, i32 0, i32 1
  %684 = load %struct.StNod*, %struct.StNod** %683, align 8
  %685 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %686 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %685) #3
  %687 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %679, %struct.StNod* %680, %struct.StNod* %684, %"class.std::allocator.2"* dereferenceable(1) %686)
  %688 = load i64, i64* %10, align 8
  %689 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %690 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %689, i32 0, i32 0
  %691 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %690, i32 0, i32 1
  %692 = load %struct.StNod*, %struct.StNod** %691, align 8
  %693 = getelementptr inbounds %struct.StNod, %struct.StNod* %692, i64 %688
  store %struct.StNod* %693, %struct.StNod** %691, align 8
  %694 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %695 = load %struct.StNod*, %struct.StNod** %694, align 8
  %696 = load %struct.StNod*, %struct.StNod** %12, align 8
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %695, %struct.StNod* %696, %struct.StNod* dereferenceable(12) %9)
  br label %180

; <label>:697:                                    ; preds = %258, %243
  br label %258

; <label>:698:                                    ; preds = %288, %273
  %699 = load i64, i64* %7, align 8
  %700 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %699, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  store i64 %700, i64* %13, align 8
  %701 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %21) #3
  %702 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.StNod* %701, %struct.StNod** %702, align 8
  %703 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %703, i64* %14, align 8
  %704 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %705 = load i64, i64* %13, align 8
  %706 = call %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %704, i64 %705)
  store %struct.StNod* %706, %struct.StNod** %16, align 8
  %707 = load %struct.StNod*, %struct.StNod** %16, align 8
  store %struct.StNod* %707, %struct.StNod** %17, align 8
  %708 = load %struct.StNod*, %struct.StNod** %16, align 8
  %709 = load i64, i64* %14, align 8
  %710 = getelementptr inbounds %struct.StNod, %struct.StNod* %708, i64 %709
  %711 = load i64, i64* %7, align 8
  %712 = load %struct.StNod*, %struct.StNod** %8, align 8
  %713 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %714 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %713) #3
  br label %288

; <label>:715:                                    ; preds = %366, %351
  %716 = load i8*, i8** %18, align 8
  %717 = call i8* @__cxa_begin_catch(i8* %716) #3
  %718 = load %struct.StNod*, %struct.StNod** %17, align 8
  %719 = icmp ne %struct.StNod* %718, null
  br label %366

; <label>:720:                                    ; preds = %440, %425
  %721 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %722 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %721, i32 0, i32 0
  %723 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %722, i32 0, i32 0
  %724 = load %struct.StNod*, %struct.StNod** %723, align 8
  %725 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %726 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %725, i32 0, i32 0
  %727 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %726, i32 0, i32 1
  %728 = load %struct.StNod*, %struct.StNod** %727, align 8
  %729 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %730 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %729) #3
  call void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %724, %struct.StNod* %728, %"class.std::allocator.2"* dereferenceable(1) %730)
  %731 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %732 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %733 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %732, i32 0, i32 0
  %734 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %733, i32 0, i32 0
  %735 = load %struct.StNod*, %struct.StNod** %734, align 8
  %736 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %737 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %736, i32 0, i32 0
  %738 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %737, i32 0, i32 2
  %739 = load %struct.StNod*, %struct.StNod** %738, align 8
  %740 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %741 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %740, i32 0, i32 0
  %742 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %741, i32 0, i32 0
  %743 = load %struct.StNod*, %struct.StNod** %742, align 8
  %744 = ptrtoint %struct.StNod* %739 to i64
  %745 = ptrtoint %struct.StNod* %743 to i64
  %746 = shl i64 %744, %745
  %747 = shl i64 %744, %745
  %748 = add i64 0, -7172316083649382885
  %749 = sub i64 %748, %744
  %750 = sub i64 %749, -7172316083649382885
  %751 = sub i64 0, %744
  %752 = add i64 %750, 230395218765242479
  %753 = add i64 %752, %745
  %754 = sub i64 %753, 230395218765242479
  %755 = add i64 %750, %745
  %756 = add i64 %744, 2303329576595280339
  %757 = sub i64 %756, %745
  %758 = sub i64 %757, 2303329576595280339
  %759 = sub i64 %744, %745
  %760 = mul i64 %758, %745
  %761 = add i64 0, -6772025045243774104
  %762 = sub i64 %761, %744
  %763 = sub i64 %762, -6772025045243774104
  %764 = sub i64 0, %744
  %765 = sub i64 0, %763
  %766 = sub i64 0, %745
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %745
  %770 = add i64 %744, 5189698384294812475
  %771 = sub i64 %770, %745
  %772 = sub i64 %771, 5189698384294812475
  %773 = sub i64 %744, %745
  %774 = sdiv exact i64 %772, 12
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %731, %struct.StNod* %735, i64 %774)
  %775 = load %struct.StNod*, %struct.StNod** %16, align 8
  %776 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %777 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %776, i32 0, i32 0
  %778 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %777, i32 0, i32 0
  store %struct.StNod* %775, %struct.StNod** %778, align 8
  %779 = load %struct.StNod*, %struct.StNod** %17, align 8
  %780 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %781 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %780, i32 0, i32 0
  %782 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %781, i32 0, i32 1
  store %struct.StNod* %779, %struct.StNod** %782, align 8
  %783 = load %struct.StNod*, %struct.StNod** %16, align 8
  %784 = load i64, i64* %13, align 8
  %785 = getelementptr inbounds %struct.StNod, %struct.StNod* %783, i64 %784
  %786 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %787 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %786, i32 0, i32 0
  %788 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %787, i32 0, i32 2
  store %struct.StNod* %785, %struct.StNod** %788, align 8
  br label %440

; <label>:789:                                    ; preds = %541, %514
  %790 = load i8*, i8** %18, align 8
  %791 = load i32, i32* %19, align 4
  %792 = insertvalue { i8*, i32 } undef, i8* %790, 0
  %793 = insertvalue { i8*, i32 } %792, i32 %791, 1
  br label %541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.StNod** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  ret %struct.StNod* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.StNod*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.179
  %7 = load i32, i32* @y.180
  %8 = add i32 %6, 1342095629
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1342095629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -560406119, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -560406119, label %20
    i32 483179472, label %40
    i32 -1846423005, label %67
    i32 -686003060, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 483179472, i32 -686003060
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.StNod*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.StNod*, %struct.StNod** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.StNod, %struct.StNod* %47, i64 %48
  store %struct.StNod* %49, %struct.StNod** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.StNod** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %struct.StNod*, %struct.StNod** %50, align 8
  store %struct.StNod* %51, %struct.StNod** %3
  %52 = load i32, i32* @x.179
  %53 = load i32, i32* @y.180
  %54 = add i32 %52, -410448584
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -410448584
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1846423005, i32 -686003060
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.StNod*, %struct.StNod** %3
  ret %struct.StNod* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.StNod*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.StNod*, %struct.StNod** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.StNod, %struct.StNod* %76, i64 %77
  store %struct.StNod* %78, %struct.StNod** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %70, %struct.StNod** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %struct.StNod*, %struct.StNod** %79, align 8
  store i32 483179472, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.StNod** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.StNod** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.StNod**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.StNod** %1, %struct.StNod*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.StNod**, %struct.StNod*** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8
  store %struct.StNod* %8, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.StNod*, %struct.StNod** %9, align 8
  %11 = ptrtoint %struct.StNod* %7 to i64
  %12 = ptrtoint %struct.StNod* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 12
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod*, %struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.StNod* %0, %struct.StNod** %5, align 8
  store %struct.StNod* %1, %struct.StNod** %6, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.StNod*, %struct.StNod** %5, align 8
  %12 = call %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.StNod* %12, %struct.StNod** %13, align 8
  %14 = load %struct.StNod*, %struct.StNod** %6, align 8
  %15 = call %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.StNod* %15, %struct.StNod** %16, align 8
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.StNod*, %struct.StNod** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.StNod*, %struct.StNod** %21, align 8
  %23 = call %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %20, %struct.StNod* %22, %struct.StNod* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.StNod* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = call %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %7)
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = call %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %9)
  %11 = load %struct.StNod*, %struct.StNod** %6, align 8
  %12 = call %struct.StNod* @_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %8, %struct.StNod* %10, %struct.StNod* %11)
  ret %struct.StNod* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.StNod**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, 322466004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 322466004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1508416829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1508416829, label %19
    i32 -1628912724, label %27
    i32 -574236120, label %46
    i32 -425004713, label %48
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
  %26 = select i1 %24, i32 -1628912724, i32 -425004713
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.StNod** %30, %struct.StNod*** %2
  %31 = load i32, i32* @x.191
  %32 = load i32, i32* @y.192
  %33 = sub i32 %31, 1034022502
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1034022502
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -574236120, i32 -425004713
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.StNod**, %struct.StNod*** %2
  ret %struct.StNod** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 -1628912724, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod*, %struct.StNod*, %struct.StNod* dereferenceable(12)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
  %8 = add i32 %6, 1091441150
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1091441150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1150462838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1150462838, label %20
    i32 735552571, label %28
    i32 1478822229, label %51
    i32 -1184462216, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 735552571, i32 -1184462216
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.StNod*, align 8
  %30 = alloca %struct.StNod*, align 8
  %31 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %29, align 8
  store %struct.StNod* %1, %struct.StNod** %30, align 8
  store %struct.StNod* %2, %struct.StNod** %31, align 8
  %32 = load %struct.StNod*, %struct.StNod** %29, align 8
  %33 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %32)
  %34 = load %struct.StNod*, %struct.StNod** %30, align 8
  %35 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %34)
  %36 = load %struct.StNod*, %struct.StNod** %31, align 8
  call void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod* %33, %struct.StNod* %35, %struct.StNod* dereferenceable(12) %36)
  %37 = load i32, i32* @x.193
  %38 = load i32, i32* @y.194
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
  %50 = select i1 %48, i32 1478822229, i32 -1184462216
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %struct.StNod*, align 8
  %54 = alloca %struct.StNod*, align 8
  %55 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %53, align 8
  store %struct.StNod* %1, %struct.StNod** %54, align 8
  store %struct.StNod* %2, %struct.StNod** %55, align 8
  %56 = load %struct.StNod*, %struct.StNod** %53, align 8
  %57 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %56)
  %58 = load %struct.StNod*, %struct.StNod** %54, align 8
  %59 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %58)
  %60 = load %struct.StNod*, %struct.StNod** %55, align 8
  call void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod* %57, %struct.StNod* %59, %struct.StNod* dereferenceable(12) %60)
  store i32 735552571, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod*, i64, %struct.StNod* dereferenceable(12), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.StNod* %0, %struct.StNod** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.StNod*, %struct.StNod** %7, align 8
  %12 = call %struct.StNod* @_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_(%struct.StNod* %9, i64 %10, %struct.StNod* dereferenceable(12) %11)
  ret %struct.StNod* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = add i64 %16, -4588003896640414349
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -4588003896640414349
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1797613775, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %232
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1797613775, label %29
    i32 300888657, label %34
    i32 818670331, label %61
    i32 1904979664, label %78
    i32 1522619748, label %79
    i32 294362262, label %95
    i32 -133463929, label %136
    i32 1085413751, label %139
    i32 -148394690, label %145
    i32 46047312, label %148
    i32 -1335455426, label %164
    i32 -1498827594, label %193
    i32 -1192324091, label %195
    i32 -654470797, label %197
    i32 137490088, label %199
    i32 -1257312620, label %230
  ]

; <label>:28:                                     ; preds = %26
  br label %232

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 300888657, i32 1522619748
  store i32 %33, i32* %24
  br label %232

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.197
  %36 = load i32, i32* @y.198
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
  %60 = select i1 %58, i32 818670331, i32 -654470797
  store i32 %60, i32* %24
  br label %232

; <label>:61:                                     ; preds = %26
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.197
  %64 = load i32, i32* @y.198
  %65 = sub i32 %63, -1883191950
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1883191950
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1904979664, i32 -654470797
  store i32 %77, i32* %24
  br label %232

; <label>:78:                                     ; preds = %26
  unreachable

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.197
  %81 = load i32, i32* @y.198
  %82 = sub i32 %80, 1473503265
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1473503265
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 294362262, i32 137490088
  store i32 %94, i32* %24
  br label %232

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %97 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %96) #3
  %98 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %99 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %98) #3
  store i64 %99, i64* %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %97, %102
  %104 = add i64 %97, %101
  store i64 %103, i64* %12, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %107 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.197
  %110 = load i32, i32* @y.198
  %111 = add i32 %109, 18524113
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 18524113
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
  %135 = select i1 %133, i32 -133463929, i32 137490088
  store i32 %135, i32* %24
  br label %232

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -148394690, i32 1085413751
  store i32 %138, i32* %24
  br label %232

; <label>:139:                                    ; preds = %26
  %140 = load i64, i64* %12, align 8
  %141 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %142 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %141) #3
  %143 = icmp ugt i64 %140, %142
  %144 = select i1 %143, i32 -148394690, i32 46047312
  store i32 %144, i32* %24
  br label %232

; <label>:145:                                    ; preds = %26
  %146 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %147 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %146) #3
  store i32 -1192324091, i32* %24
  store i64 %147, i64* %25
  br label %232

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.197
  %150 = load i32, i32* @y.198
  %151 = sub i32 %149, -1035684354
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1035684354
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1335455426, i32 -1257312620
  store i32 %163, i32* %24
  br label %232

; <label>:164:                                    ; preds = %26
  %165 = load i64, i64* %12, align 8
  store i64 %165, i64* %4
  %166 = load i32, i32* @x.197
  %167 = load i32, i32* @y.198
  %168 = add i32 %166, 1633857000
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1633857000
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1498827594, i32 -1257312620
  store i32 %192, i32* %24
  br label %232

; <label>:193:                                    ; preds = %26
  store i32 -1192324091, i32* %24
  %194 = load volatile i64, i64* %4
  store i64 %194, i64* %25
  br label %232

; <label>:195:                                    ; preds = %26
  %196 = load i64, i64* %25
  ret i64 %196

; <label>:197:                                    ; preds = %26
  %198 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %198) #12
  store i32 818670331, i32* %24
  br label %232

; <label>:199:                                    ; preds = %26
  %200 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %201 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %200) #3
  %202 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %203 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %202) #3
  store i64 %203, i64* %13, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %201, %206
  %208 = sub i64 %201, %205
  %209 = mul i64 %207, %205
  %210 = shl i64 %201, %205
  %211 = shl i64 %201, %205
  %212 = sub i64 0, %205
  %213 = add i64 %201, %212
  %214 = sub i64 %201, %205
  %215 = mul i64 %213, %205
  %216 = sub i64 %201, -6961462233815449215
  %217 = sub i64 %216, %205
  %218 = add i64 %217, -6961462233815449215
  %219 = sub i64 %201, %205
  %220 = mul i64 %218, %205
  %221 = shl i64 %201, %205
  %222 = add i64 %201, 3834393099053237456
  %223 = add i64 %222, %205
  %224 = sub i64 %223, 3834393099053237456
  %225 = add i64 %201, %205
  store i64 %224, i64* %12, align 8
  %226 = load i64, i64* %12, align 8
  %227 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %228 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %227) #3
  %229 = icmp ult i64 %226, %228
  store i32 294362262, i32* %24
  br label %232

; <label>:230:                                    ; preds = %26
  %231 = load i64, i64* %12, align 8
  store i32 -1335455426, i32* %24
  br label %232

; <label>:232:                                    ; preds = %230, %199, %197, %193, %164, %148, %145, %139, %136, %95, %79, %61, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 30434356, i32* %9
  %10 = alloca %struct.StNod*
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 30434356, label %14
    i32 -814814507, label %18
    i32 -1709496389, label %24
    i32 282760219, label %40
    i32 1860776366, label %56
    i32 -1648427747, label %57
    i32 -1682271423, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -814814507, i32 -1709496389
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1648427747, i32* %9
  store %struct.StNod* %23, %struct.StNod** %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.199
  %26 = load i32, i32* @y.200
  %27 = sub i32 %25, 2089582389
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2089582389
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 282760219, i32 -1682271423
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.199
  %42 = load i32, i32* @y.200
  %43 = add i32 %41, -1561415454
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1561415454
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1860776366, i32 -1682271423
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 -1648427747, i32* %9
  store %struct.StNod* null, %struct.StNod** %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load %struct.StNod*, %struct.StNod** %10
  ret %struct.StNod* %58

; <label>:59:                                     ; preds = %11
  store i32 282760219, i32* %9
  br label %60

; <label>:60:                                     ; preds = %59, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod*, %struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.StNod* %0, %struct.StNod** %5, align 8
  store %struct.StNod* %1, %struct.StNod** %6, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.StNod*, %struct.StNod** %5, align 8
  %12 = call %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.StNod* %12, %struct.StNod** %13, align 8
  %14 = load %struct.StNod*, %struct.StNod** %6, align 8
  %15 = call %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.StNod* %15, %struct.StNod** %16, align 8
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.StNod*, %struct.StNod** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.StNod*, %struct.StNod** %21, align 8
  %23 = call %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %20, %struct.StNod* %22, %struct.StNod* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.StNod* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod*, %struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.203
  %9 = load i32, i32* @y.204
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
  store i32 1269492915, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1269492915, label %21
    i32 -2031598894, label %29
    i32 -475271253, label %62
    i32 -816589125, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2031598894, i32 -816589125
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.6", align 8
  %31 = alloca %"class.std::move_iterator.6", align 8
  %32 = alloca %struct.StNod*, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca %"class.std::move_iterator.6", align 8
  %35 = alloca %"class.std::move_iterator.6", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %30, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %31, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %37, align 8
  store %struct.StNod* %2, %struct.StNod** %32, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %33, align 8
  %38 = bitcast %"class.std::move_iterator.6"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.6"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.6"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.StNod*, %struct.StNod** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %34, i32 0, i32 0
  %44 = load %struct.StNod*, %struct.StNod** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %35, i32 0, i32 0
  %46 = load %struct.StNod*, %struct.StNod** %45, align 8
  %47 = call %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod* %44, %struct.StNod* %46, %struct.StNod* %42)
  store %struct.StNod* %47, %struct.StNod** %5
  %48 = load i32, i32* @x.203
  %49 = load i32, i32* @y.204
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
  %61 = select i1 %59, i32 -475271253, i32 -816589125
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.StNod*, %struct.StNod** %5
  ret %struct.StNod* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator.6", align 8
  %66 = alloca %"class.std::move_iterator.6", align 8
  %67 = alloca %struct.StNod*, align 8
  %68 = alloca %"class.std::allocator.2"*, align 8
  %69 = alloca %"class.std::move_iterator.6", align 8
  %70 = alloca %"class.std::move_iterator.6", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %65, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %66, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %72, align 8
  store %struct.StNod* %2, %struct.StNod** %67, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %68, align 8
  %73 = bitcast %"class.std::move_iterator.6"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator.6"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator.6"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator.6"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %struct.StNod*, %struct.StNod** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %69, i32 0, i32 0
  %79 = load %struct.StNod*, %struct.StNod** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %70, i32 0, i32 0
  %81 = load %struct.StNod*, %struct.StNod** %80, align 8
  %82 = call %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod* %79, %struct.StNod* %81, %struct.StNod* %77)
  store i32 -2031598894, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  call void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.StNod* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  ret %struct.StNod* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %11, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.StNod*, %struct.StNod** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.StNod*, %struct.StNod** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.StNod*, %struct.StNod** %19, align 8
  %21 = call %struct.StNod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_(%struct.StNod* %18, %struct.StNod* %20, %struct.StNod* %16)
  ret %struct.StNod* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %11, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %12 = load %struct.StNod*, %struct.StNod** %6, align 8
  store %struct.StNod* %12, %struct.StNod** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %77

; <label>:16:                                     ; preds = %15
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = call %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %struct.StNod* @_ZNKSt13move_iteratorIP5StNodEdeEv(%"class.std::move_iterator.6"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_(%struct.StNod* %18, %struct.StNod* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StNodEppEv(%"class.std::move_iterator.6"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.StNod*, %struct.StNod** %7, align 8
  %26 = getelementptr inbounds %struct.StNod, %struct.StNod* %25, i32 1
  store %struct.StNod* %26, %struct.StNod** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %struct.StNod*, %struct.StNod** %6, align 8
  %35 = load %struct.StNod*, %struct.StNod** %7, align 8
  invoke void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %34, %struct.StNod* %35)
          to label %36 unwind label %108

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.209
  %38 = load i32, i32* @y.210
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
  br i1 %48, label %50, label %181

; <label>:50:                                     ; preds = %36, %181
  %51 = load i32, i32* @x.209
  %52 = load i32, i32* @y.210
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
  br i1 %74, label %76, label %181

; <label>:76:                                     ; preds = %50
  invoke void @__cxa_rethrow() #12
          to label %180 unwind label %108

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.209
  %79 = load i32, i32* @y.210
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %182

; <label>:91:                                     ; preds = %77, %182
  %92 = load %struct.StNod*, %struct.StNod** %7, align 8
  %93 = load i32, i32* @x.209
  %94 = load i32, i32* @y.210
  %95 = add i32 %93, 1272554466
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1272554466
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %182

; <label>:107:                                    ; preds = %91
  ret %struct.StNod* %92

; <label>:108:                                    ; preds = %76, %31
  %109 = load i32, i32* @x.209
  %110 = load i32, i32* @y.210
  %111 = sub i32 %109, 1030725756
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1030725756
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %184

; <label>:123:                                    ; preds = %108, %184
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.209
  %128 = load i32, i32* @y.210
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
  br i1 %138, label %140, label %184

; <label>:140:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %141 unwind label %177

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.209
  %143 = load i32, i32* @y.210
  %144 = add i32 %142, -1337926322
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1337926322
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %188

; <label>:156:                                    ; preds = %141, %188
  %157 = load i32, i32* @x.209
  %158 = load i32, i32* @y.210
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
  br i1 %168, label %170, label %188

; <label>:170:                                    ; preds = %156
  br label %172
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:172:                                    ; preds = %170
  %173 = load i8*, i8** %8, align 8
  %174 = load i32, i32* %9, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177:                                    ; preds = %140
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #11
  unreachable

; <label>:180:                                    ; preds = %76
  unreachable

; <label>:181:                                    ; preds = %50, %36
  br label %50

; <label>:182:                                    ; preds = %91, %77
  %183 = load %struct.StNod*, %struct.StNod** %7, align 8
  br label %91

; <label>:184:                                    ; preds = %123, %108
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %8, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %9, align 4
  br label %123

; <label>:188:                                    ; preds = %156, %141
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %5, %"class.std::move_iterator.6"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_(%struct.StNod*, %struct.StNod* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %struct.StNod*, %struct.StNod** %3, align 8
  %6 = bitcast %struct.StNod* %5 to i8*
  %7 = bitcast i8* %6 to %struct.StNod*
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = call dereferenceable(12) %struct.StNod* @_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.StNod* dereferenceable(12) %8) #3
  %10 = bitcast %struct.StNod* %7 to i8*
  %11 = bitcast %struct.StNod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = add i32 %5, 1646941771
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1646941771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 502434543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 502434543, label %19
    i32 -364329795, label %39
    i32 -1733112164, label %59
    i32 -1044117853, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -364329795, i32 -1044117853
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %40, align 8
  %41 = load %struct.StNod*, %struct.StNod** %40, align 8
  %42 = bitcast %struct.StNod* %41 to i8*
  %43 = bitcast i8* %42 to %struct.StNod*
  store %struct.StNod* %43, %struct.StNod** %2
  %44 = load i32, i32* @x.215
  %45 = load i32, i32* @y.216
  %46 = sub i32 %44, 1243394432
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1243394432
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1733112164, i32 -1044117853
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.StNod*, %struct.StNod** %2
  ret %struct.StNod* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %62, align 8
  %63 = load %struct.StNod*, %struct.StNod** %62, align 8
  %64 = bitcast %struct.StNod* %63 to i8*
  %65 = bitcast i8* %64 to %struct.StNod*
  store i32 -364329795, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNKSt13move_iteratorIP5StNodEdeEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StNodEppEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  %6 = getelementptr inbounds %struct.StNod, %struct.StNod* %5, i32 1
  store %struct.StNod* %6, %struct.StNod** %4, align 8
  ret %"class.std::move_iterator.6"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
  %8 = sub i32 %6, -1696312055
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1696312055
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -476917462, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -476917462, label %20
    i32 -720674632, label %40
    i32 1769897058, label %62
    i32 -465801296, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -720674632, i32 -465801296
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.6"*, align 8
  %42 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %41, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %42, align 8
  %43 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %41, align 8
  %44 = call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %43)
  %45 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %42, align 8
  %46 = call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %45)
  %47 = icmp eq %struct.StNod* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.221
  %49 = load i32, i32* @y.222
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
  %61 = select i1 %59, i32 1769897058, i32 -465801296
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator.6"*, align 8
  %66 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %65, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %66, align 8
  %67 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %65, align 8
  %68 = call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %67)
  %69 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %66, align 8
  %70 = call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %69)
  %71 = icmp eq %struct.StNod* %68, %70
  store i32 -720674632, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"*, %struct.StNod*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 764784054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 764784054, label %18
    i32 -1410977248, label %26
    i32 -905442207, label %47
    i32 791193284, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1410977248, i32 791193284
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.6"*, align 8
  %28 = alloca %struct.StNod*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %27, align 8
  store %struct.StNod* %1, %struct.StNod** %28, align 8
  %29 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %29, i32 0, i32 0
  %31 = load %struct.StNod*, %struct.StNod** %28, align 8
  store %struct.StNod* %31, %struct.StNod** %30, align 8
  %32 = load i32, i32* @x.227
  %33 = load i32, i32* @y.228
  %34 = add i32 %32, -1772111337
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1772111337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -905442207, i32 791193284
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator.6"*, align 8
  %50 = alloca %struct.StNod*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %49, align 8
  store %struct.StNod* %1, %struct.StNod** %50, align 8
  %51 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %51, i32 0, i32 0
  %53 = load %struct.StNod*, %struct.StNod** %50, align 8
  store %struct.StNod* %53, %struct.StNod** %52, align 8
  store i32 -1410977248, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %7)
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %9)
  %11 = load %struct.StNod*, %struct.StNod** %6, align 8
  %12 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %11)
  %13 = call %struct.StNod* @_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %8, %struct.StNod* %10, %struct.StNod* %12)
  ret %struct.StNod* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod*) #4 comdat {
  %2 = alloca %struct.StNod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
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
  store i32 1874248639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1874248639, label %18
    i32 1226076519, label %26
    i32 -1202951535, label %57
    i32 -160868416, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1226076519, i32 -160868416
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %27, align 8
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  %29 = call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %28)
  store %struct.StNod* %29, %struct.StNod** %2
  %30 = load i32, i32* @x.231
  %31 = load i32, i32* @y.232
  %32 = add i32 %30, 1858627700
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1858627700
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
  %56 = select i1 %54, i32 -1202951535, i32 -160868416
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.StNod*, %struct.StNod** %2
  ret %struct.StNod* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %60, align 8
  %61 = load %struct.StNod*, %struct.StNod** %60, align 8
  %62 = call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %61)
  store i32 1226076519, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i8, align 1
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = load %struct.StNod*, %struct.StNod** %6, align 8
  %11 = call %struct.StNod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_(%struct.StNod* %8, %struct.StNod* %9, %struct.StNod* %10)
  ret %struct.StNod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod*) #0 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %3)
  ret %struct.StNod* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #4 comdat align 2 {
  %4 = alloca %struct.StNod*
  %5 = alloca i64*
  %6 = alloca %struct.StNod**
  %7 = alloca %struct.StNod**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.237
  %11 = load i32, i32* @y.238
  %12 = add i32 %10, -1075619260
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1075619260
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 352685873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %346
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 352685873, label %24
    i32 -85709408, label %32
    i32 -1077283968, label %77
    i32 46204101, label %78
    i32 385296492, label %83
    i32 1920270964, label %111
    i32 -2017294481, label %149
    i32 -512947400, label %150
    i32 2118828002, label %178
    i32 -2061703120, label %200
    i32 -1988685790, label %201
    i32 -1870755463, label %229
    i32 -497235198, label %247
    i32 2045627403, label %249
    i32 1954474353, label %319
    i32 1970992996, label %331
    i32 -233214850, label %343
  ]

; <label>:23:                                     ; preds = %21
  br label %346

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -85709408, i32 2045627403
  store i32 %31, i32* %20
  br label %346

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.StNod*, align 8
  %34 = alloca %struct.StNod*, align 8
  store %struct.StNod** %34, %struct.StNod*** %7
  %35 = alloca %struct.StNod*, align 8
  store %struct.StNod** %35, %struct.StNod*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %struct.StNod* %0, %struct.StNod** %33, align 8
  %37 = load volatile %struct.StNod**, %struct.StNod*** %7
  store %struct.StNod* %1, %struct.StNod** %37, align 8
  %38 = load volatile %struct.StNod**, %struct.StNod*** %6
  store %struct.StNod* %2, %struct.StNod** %38, align 8
  %39 = load volatile %struct.StNod**, %struct.StNod*** %7
  %40 = load %struct.StNod*, %struct.StNod** %39, align 8
  %41 = load %struct.StNod*, %struct.StNod** %33, align 8
  %42 = ptrtoint %struct.StNod* %40 to i64
  %43 = ptrtoint %struct.StNod* %41 to i64
  %44 = sub i64 %42, -9125293326390056865
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -9125293326390056865
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 12
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.237
  %51 = load i32, i32* @y.238
  %52 = add i32 %50, 921621968
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 921621968
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
  %76 = select i1 %74, i32 -1077283968, i32 2045627403
  store i32 %76, i32* %20
  br label %346

; <label>:77:                                     ; preds = %21
  store i32 46204101, i32* %20
  br label %346

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 385296492, i32 -1988685790
  store i32 %82, i32* %20
  br label %346

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.237
  %85 = load i32, i32* @y.238
  %86 = sub i32 %84, 1047542538
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1047542538
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
  %110 = select i1 %108, i32 1920270964, i32 1954474353
  store i32 %110, i32* %20
  br label %346

; <label>:111:                                    ; preds = %21
  %112 = load volatile %struct.StNod**, %struct.StNod*** %7
  %113 = load %struct.StNod*, %struct.StNod** %112, align 8
  %114 = getelementptr inbounds %struct.StNod, %struct.StNod* %113, i32 -1
  %115 = load volatile %struct.StNod**, %struct.StNod*** %7
  store %struct.StNod* %114, %struct.StNod** %115, align 8
  %116 = call dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* dereferenceable(12) %114) #3
  %117 = load volatile %struct.StNod**, %struct.StNod*** %6
  %118 = load %struct.StNod*, %struct.StNod** %117, align 8
  %119 = getelementptr inbounds %struct.StNod, %struct.StNod* %118, i32 -1
  %120 = load volatile %struct.StNod**, %struct.StNod*** %6
  store %struct.StNod* %119, %struct.StNod** %120, align 8
  %121 = bitcast %struct.StNod* %119 to i8*
  %122 = bitcast %struct.StNod* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 4, i1 false)
  %123 = load i32, i32* @x.237
  %124 = load i32, i32* @y.238
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2017294481, i32 1954474353
  store i32 %148, i32* %20
  br label %346

; <label>:149:                                    ; preds = %21
  store i32 -512947400, i32* %20
  br label %346

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.237
  %152 = load i32, i32* @y.238
  %153 = sub i32 %151, 695663054
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 695663054
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2118828002, i32 1970992996
  store i32 %177, i32* %20
  br label %346

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  %184 = load volatile i64*, i64** %5
  store i64 %182, i64* %184, align 8
  %185 = load i32, i32* @x.237
  %186 = load i32, i32* @y.238
  %187 = sub i32 %185, -1555816102
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1555816102
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2061703120, i32 1970992996
  store i32 %199, i32* %20
  br label %346

; <label>:200:                                    ; preds = %21
  store i32 46204101, i32* %20
  br label %346

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.237
  %203 = load i32, i32* @y.238
  %204 = sub i32 %202, -1155994875
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1155994875
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1870755463, i32 -233214850
  store i32 %228, i32* %20
  br label %346

; <label>:229:                                    ; preds = %21
  %230 = load volatile %struct.StNod**, %struct.StNod*** %6
  %231 = load %struct.StNod*, %struct.StNod** %230, align 8
  store %struct.StNod* %231, %struct.StNod** %4
  %232 = load i32, i32* @x.237
  %233 = load i32, i32* @y.238
  %234 = sub i32 %232, 1515907280
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1515907280
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -497235198, i32 -233214850
  store i32 %246, i32* %20
  br label %346

; <label>:247:                                    ; preds = %21
  %248 = load volatile %struct.StNod*, %struct.StNod** %4
  ret %struct.StNod* %248

; <label>:249:                                    ; preds = %21
  %250 = alloca %struct.StNod*, align 8
  %251 = alloca %struct.StNod*, align 8
  %252 = alloca %struct.StNod*, align 8
  %253 = alloca i64, align 8
  store %struct.StNod* %0, %struct.StNod** %250, align 8
  store %struct.StNod* %1, %struct.StNod** %251, align 8
  store %struct.StNod* %2, %struct.StNod** %252, align 8
  %254 = load %struct.StNod*, %struct.StNod** %251, align 8
  %255 = load %struct.StNod*, %struct.StNod** %250, align 8
  %256 = ptrtoint %struct.StNod* %254 to i64
  %257 = ptrtoint %struct.StNod* %255 to i64
  %258 = shl i64 %256, %257
  %259 = add i64 0, 5805874701293763012
  %260 = sub i64 %259, %256
  %261 = sub i64 %260, 5805874701293763012
  %262 = sub i64 0, %256
  %263 = sub i64 0, %261
  %264 = sub i64 0, %257
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %257
  %268 = sub i64 0, %257
  %269 = add i64 %256, %268
  %270 = sub i64 %256, %257
  %271 = mul i64 %269, %257
  %272 = sub i64 0, %256
  %273 = add i64 0, %272
  %274 = sub i64 0, %256
  %275 = sub i64 %273, -5916722337297343382
  %276 = add i64 %275, %257
  %277 = add i64 %276, -5916722337297343382
  %278 = add i64 %273, %257
  %279 = sub i64 0, %257
  %280 = add i64 %256, %279
  %281 = sub i64 %256, %257
  %282 = mul i64 %280, %257
  %283 = add i64 %256, 4594359524763819358
  %284 = sub i64 %283, %257
  %285 = sub i64 %284, 4594359524763819358
  %286 = sub i64 %256, %257
  %287 = mul i64 %285, %257
  %288 = sub i64 0, 5681313281860720225
  %289 = sub i64 %288, %256
  %290 = add i64 %289, 5681313281860720225
  %291 = sub i64 0, %256
  %292 = sub i64 0, %290
  %293 = sub i64 0, %257
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %257
  %297 = sub i64 0, %257
  %298 = add i64 %256, %297
  %299 = sub i64 %256, %257
  %300 = sub i64 0, -927400434821976828
  %301 = sub i64 %300, %298
  %302 = add i64 %301, -927400434821976828
  %303 = sub i64 0, %298
  %304 = sub i64 %302, 2017143011463082140
  %305 = add i64 %304, 12
  %306 = add i64 %305, 2017143011463082140
  %307 = add i64 %302, 12
  %308 = sub i64 0, %298
  %309 = add i64 0, %308
  %310 = sub i64 0, %298
  %311 = sub i64 %309, -4235050745762896797
  %312 = add i64 %311, 12
  %313 = add i64 %312, -4235050745762896797
  %314 = add i64 %309, 12
  %315 = shl i64 %298, 12
  %316 = shl i64 %298, 12
  %317 = shl i64 %298, 12
  %318 = sdiv exact i64 %298, 12
  store i64 %318, i64* %253, align 8
  store i32 -85709408, i32* %20
  br label %346

; <label>:319:                                    ; preds = %21
  %320 = load volatile %struct.StNod**, %struct.StNod*** %7
  %321 = load %struct.StNod*, %struct.StNod** %320, align 8
  %322 = getelementptr inbounds %struct.StNod, %struct.StNod* %321, i32 -1
  %323 = load volatile %struct.StNod**, %struct.StNod*** %7
  store %struct.StNod* %322, %struct.StNod** %323, align 8
  %324 = call dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* dereferenceable(12) %322) #3
  %325 = load volatile %struct.StNod**, %struct.StNod*** %6
  %326 = load %struct.StNod*, %struct.StNod** %325, align 8
  %327 = getelementptr inbounds %struct.StNod, %struct.StNod* %326, i32 -1
  %328 = load volatile %struct.StNod**, %struct.StNod*** %6
  store %struct.StNod* %327, %struct.StNod** %328, align 8
  %329 = bitcast %struct.StNod* %327 to i8*
  %330 = bitcast %struct.StNod* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 12, i32 4, i1 false)
  store i32 1920270964, i32* %20
  br label %346

; <label>:331:                                    ; preds = %21
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, -1
  %335 = add i64 %333, %334
  %336 = sub i64 %333, -1
  %337 = mul i64 %335, -1
  %338 = sub i64 %333, 2497603652289585491
  %339 = add i64 %338, -1
  %340 = add i64 %339, 2497603652289585491
  %341 = add nsw i64 %333, -1
  %342 = load volatile i64*, i64** %5
  store i64 %340, i64* %342, align 8
  store i32 2118828002, i32* %20
  br label %346

; <label>:343:                                    ; preds = %21
  %344 = load volatile %struct.StNod**, %struct.StNod*** %6
  %345 = load %struct.StNod*, %struct.StNod** %344, align 8
  store i32 -1870755463, i32* %20
  br label %346

; <label>:346:                                    ; preds = %343, %331, %319, %249, %229, %201, %200, %178, %150, %149, %111, %83, %78, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 184743874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 184743874, label %18
    i32 -976663974, label %26
    i32 1606542967, label %44
    i32 729742840, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -976663974, i32 729742840
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %27, align 8
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  store %struct.StNod* %28, %struct.StNod** %2
  %29 = load i32, i32* @x.239
  %30 = load i32, i32* @y.240
  %31 = add i32 %29, 882852089
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 882852089
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1606542967, i32 729742840
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.StNod*, %struct.StNod** %2
  ret %struct.StNod* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %47, align 8
  %48 = load %struct.StNod*, %struct.StNod** %47, align 8
  store i32 -976663974, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod*) #4 comdat align 2 {
  %2 = alloca %struct.StNod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, 1025226069
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1025226069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 482562531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 482562531, label %19
    i32 -480821130, label %39
    i32 1635933186, label %69
    i32 1061995035, label %71
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
  %38 = select i1 %36, i32 -480821130, i32 1061995035
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %40, align 8
  %41 = load %struct.StNod*, %struct.StNod** %40, align 8
  store %struct.StNod* %41, %struct.StNod** %2
  %42 = load i32, i32* @x.241
  %43 = load i32, i32* @y.242
  %44 = sub i32 %42, -1999989209
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1999989209
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
  %68 = select i1 %66, i32 1635933186, i32 1061995035
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.StNod*, %struct.StNod** %2
  ret %struct.StNod* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %72, align 8
  %73 = load %struct.StNod*, %struct.StNod** %72, align 8
  store i32 -480821130, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod*, %struct.StNod*, %struct.StNod* dereferenceable(12)) #4 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = alloca i32
  store i32 1159662663, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1159662663, label %11
    i32 1847655558, label %16
    i32 -1650135001, label %21
    i32 -1750721785, label %37
    i32 -321114201, label %67
    i32 -749608171, label %68
    i32 -1636333793, label %84
    i32 1370845527, label %99
    i32 -1946301320, label %100
    i32 -1553797090, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load %struct.StNod*, %struct.StNod** %4, align 8
  %13 = load %struct.StNod*, %struct.StNod** %5, align 8
  %14 = icmp ne %struct.StNod* %12, %13
  %15 = select i1 %14, i32 1847655558, i32 -749608171
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load %struct.StNod*, %struct.StNod** %6, align 8
  %18 = load %struct.StNod*, %struct.StNod** %4, align 8
  %19 = bitcast %struct.StNod* %18 to i8*
  %20 = bitcast %struct.StNod* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  store i32 -1650135001, i32* %7
  br label %104

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.243
  %23 = load i32, i32* @y.244
  %24 = sub i32 %22, 803472713
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 803472713
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1750721785, i32 -1946301320
  store i32 %36, i32* %7
  br label %104

; <label>:37:                                     ; preds = %8
  %38 = load %struct.StNod*, %struct.StNod** %4, align 8
  %39 = getelementptr inbounds %struct.StNod, %struct.StNod* %38, i32 1
  store %struct.StNod* %39, %struct.StNod** %4, align 8
  %40 = load i32, i32* @x.243
  %41 = load i32, i32* @y.244
  %42 = add i32 %40, -592811688
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -592811688
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
  %66 = select i1 %64, i32 -321114201, i32 -1946301320
  store i32 %66, i32* %7
  br label %104

; <label>:67:                                     ; preds = %8
  store i32 1159662663, i32* %7
  br label %104

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.243
  %70 = load i32, i32* @y.244
  %71 = sub i32 %69, 2036500614
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2036500614
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1636333793, i32 -1553797090
  store i32 %83, i32* %7
  br label %104

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.243
  %86 = load i32, i32* @y.244
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
  %98 = select i1 %96, i32 1370845527, i32 -1553797090
  store i32 %98, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  ret void

; <label>:100:                                    ; preds = %8
  %101 = load %struct.StNod*, %struct.StNod** %4, align 8
  %102 = getelementptr inbounds %struct.StNod, %struct.StNod* %101, i32 1
  store %struct.StNod* %102, %struct.StNod** %4, align 8
  store i32 -1750721785, i32* %7
  br label %104

; <label>:103:                                    ; preds = %8
  store i32 -1636333793, i32* %7
  br label %104

; <label>:104:                                    ; preds = %103, %100, %84, %68, %67, %37, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_(%struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i8, align 1
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.StNod*, %struct.StNod** %6, align 8
  %11 = call %struct.StNod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_(%struct.StNod* %8, i64 %9, %struct.StNod* dereferenceable(12) %10)
  ret %struct.StNod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_(%struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %10 = load %struct.StNod*, %struct.StNod** %4, align 8
  store %struct.StNod* %10, %struct.StNod** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %11
  %15 = load %struct.StNod*, %struct.StNod** %7, align 8
  %16 = call %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %15) #3
  %17 = load %struct.StNod*, %struct.StNod** %6, align 8
  invoke void @_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_(%struct.StNod* %16, %struct.StNod* dereferenceable(12) %17)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, -1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, -1
  store i64 %24, i64* %5, align 8
  %26 = load %struct.StNod*, %struct.StNod** %7, align 8
  %27 = getelementptr inbounds %struct.StNod, %struct.StNod* %26, i32 1
  store %struct.StNod* %27, %struct.StNod** %7, align 8
  br label %11

; <label>:28:                                     ; preds = %14
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %struct.StNod*, %struct.StNod** %4, align 8
  %36 = load %struct.StNod*, %struct.StNod** %7, align 8
  invoke void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %35, %struct.StNod* %36)
          to label %37 unwind label %93

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.247
  %39 = load i32, i32* @y.248
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
  br i1 %61, label %63, label %231

; <label>:63:                                     ; preds = %37, %231
  %64 = load i32, i32* @x.247
  %65 = load i32, i32* @y.248
  %66 = add i32 %64, -948555613
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -948555613
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
  br i1 %88, label %90, label %231

; <label>:90:                                     ; preds = %63
  invoke void @__cxa_rethrow() #12
          to label %230 unwind label %93

; <label>:91:                                     ; preds = %11
  %92 = load %struct.StNod*, %struct.StNod** %7, align 8
  ret %struct.StNod* %92

; <label>:93:                                     ; preds = %90, %32
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %186

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.247
  %99 = load i32, i32* @y.248
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %232

; <label>:123:                                    ; preds = %97, %232
  %124 = load i32, i32* @x.247
  %125 = load i32, i32* @y.248
  %126 = add i32 %124, 783413413
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 783413413
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %232

; <label>:138:                                    ; preds = %123
  br label %181
                                                  ; No predecessors!
  %140 = load i32, i32* @x.247
  %141 = load i32, i32* @y.248
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %233

; <label>:153:                                    ; preds = %139, %233
  call void @llvm.trap()
  %154 = load i32, i32* @x.247
  %155 = load i32, i32* @y.248
  %156 = add i32 %154, 1230015315
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1230015315
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %233

; <label>:180:                                    ; preds = %153
  unreachable

; <label>:181:                                    ; preds = %138
  %182 = load i8*, i8** %8, align 8
  %183 = load i32, i32* %9, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %93
  %187 = load i32, i32* @x.247
  %188 = load i32, i32* @y.248
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %234

; <label>:212:                                    ; preds = %186, %234
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #11
  %215 = load i32, i32* @x.247
  %216 = load i32, i32* @y.248
  %217 = sub i32 %215, -1209113215
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1209113215
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %234

; <label>:229:                                    ; preds = %212
  unreachable

; <label>:230:                                    ; preds = %90
  unreachable

; <label>:231:                                    ; preds = %63, %37
  br label %63

; <label>:232:                                    ; preds = %123, %97
  br label %123

; <label>:233:                                    ; preds = %153, %139
  call void @llvm.trap()
  br label %153

; <label>:234:                                    ; preds = %212, %186
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #11
  br label %212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_(%struct.StNod*, %struct.StNod* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %struct.StNod*, %struct.StNod** %3, align 8
  %6 = bitcast %struct.StNod* %5 to i8*
  %7 = bitcast i8* %6 to %struct.StNod*
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = call dereferenceable(12) %struct.StNod* @_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.StNod* dereferenceable(12) %8) #3
  %10 = bitcast %struct.StNod* %7 to i8*
  %11 = bitcast %struct.StNod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.StNod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1911286195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1911286195, label %16
    i32 546680574, label %21
    i32 692248849, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 546680574, i32 692248849
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.StNod*
  ret %struct.StNod* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  call void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.StNod* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  ret %struct.StNod* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.StNod** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.StNod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.StNod** %1, %struct.StNod*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.StNod**, %struct.StNod*** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8
  store %struct.StNod* %8, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604436828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
