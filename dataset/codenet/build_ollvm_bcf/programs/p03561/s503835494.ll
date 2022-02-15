; ModuleID = 'Project_CodeNet_C++1400/p03561/s503835494.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s503835494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Deque_iterator.3" = type { i32*, i32*, i32*, i32** }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEEixEm = comdat any

$_ZNSt5dequeIiSaIiEE4backEv = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEE6assignEmRKi = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEplEl = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmmEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_ = comdat any

$_ZNSt5dequeIiSaIiEE6insertESt15_Deque_iteratorIiRKiPS3_EmS4_ = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE = comdat any

$_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNKSt5dequeIiSaIiEE6cbeginEv = comdat any

$_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi = comdat any

$_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E = comdat any

$_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEmiEl = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmIEl = comdat any

$_ZSt18uninitialized_fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_ = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillISt15_Deque_iteratorIiRiPiEiEEvT_S6_RKT0_ = comdat any

$_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aISt15_Deque_iteratorIiRiPiEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEppEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_ = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_ = comdat any

$_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_ = comdat any

$_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEEENSt11_Miter_baseIT_E13iterator_typeES7_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEELb1EE7_S_baseES5_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ES3_ = comdat any

$_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_ = comdat any

$_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_EmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503835494.cpp, i8* null }]
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
define void @_Z5printRSt5dequeIiSaIiEE(%"class.std::deque"* dereferenceable(80)) #0 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %1
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %8 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque"* %16, i64 %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i64 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 3
  %35 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %37) #3
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* %8, i64 %9) #3
  ret i32* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z8movebackRSt5dequeIiSaIiEERiS3_(%"class.std::deque"* dereferenceable(80), i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %7, %67
  %17 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 4
  %21 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %22 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %16
  br i1 %24, label %34, label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34, %85
  %44 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %44) #3
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %43
  br label %66

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %62, %54
  %56 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %57 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %56) #3
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %55
  %63 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %64 = load i32*, i32** %5, align 8
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* %63, i32* dereferenceable(4) %64)
  br label %55

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %53
  ret void

; <label>:67:                                     ; preds = %16, %7
  %68 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %69 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, -1
  %73 = sub i32 %70, -1
  %74 = mul i32 %73, -1
  %75 = sub i32 %70, -1
  %76 = mul i32 %75, -1
  %77 = shl i32 %70, -1
  %78 = sub i32 0, %70
  %79 = add i32 %78, -1
  %80 = add nsw i32 %70, -1
  store i32 %80, i32* %69, align 4
  %81 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %82 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br label %16

; <label>:85:                                     ; preds = %43, %34
  %86 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %86) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %3) #3
  %6 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %8, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %1
  %16 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 -1
  store i32* %21, i32** %19, align 8
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23 to %"class.std::allocator"*
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %24, i32* %29)
          to label %30 unwind label %70

; <label>:30:                                     ; preds = %15
  br label %69

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %31, %91
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %40
  invoke void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %50 unwind label %70

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %50, %92
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %30
  ret void

; <label>:70:                                     ; preds = %49, %15
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %70, %93
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %79
  unreachable

; <label>:91:                                     ; preds = %40, %31
  br label %40

; <label>:92:                                     ; preds = %59, %50
  br label %59

; <label>:93:                                     ; preds = %79, %70
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp ne i32* %10, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %18, %57
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i32*, i32** %4, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %30, i32* %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %41, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %27
  br label %56

; <label>:53:                                     ; preds = %2
  %54 = load i32*, i32** %4, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %54) #3
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %55)
  br label %56

; <label>:56:                                     ; preds = %53, %52
  ret void

; <label>:57:                                     ; preds = %27, %18
  %58 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59 to %"class.std::allocator"*
  %61 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = load i32*, i32** %4, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i32* %65, i32* dereferenceable(4) %67)
  %68 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %71, align 8
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %13)
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt5dequeIiSaIiEE6assignEmRKi(%"class.std::deque"* %13, i64 %34, i32* dereferenceable(4) %12)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = sdiv i32 %36, 2
  %38 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque"* %13, i64 0) #3
  store i32 %37, i32* %38, align 4
  br label %79

; <label>:39:                                     ; preds = %79, %76, %43, %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %14, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %15, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %13) #3
  br label %82

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %12, align 4
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %16, align 4
  invoke void @_ZNSt5dequeIiSaIiEE6assignEmRKi(%"class.std::deque"* %13, i64 %45, i32* dereferenceable(4) %16)
          to label %49 unwind label %39

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %49, %116
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %77, %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %17, align 4
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  invoke void @_Z8movebackRSt5dequeIiSaIiEERiS3_(%"class.std::deque"* dereferenceable(80) %13, i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
          to label %77 unwind label %39

; <label>:77:                                     ; preds = %76
  br label %72

; <label>:78:                                     ; preds = %72
  br label %79

; <label>:79:                                     ; preds = %78, %35
  invoke void @_Z5printRSt5dequeIiSaIiEE(%"class.std::deque"* dereferenceable(80) %13)
          to label %80 unwind label %39

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %10, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %13) #3
  %81 = load i32, i32* %10, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %39
  %83 = load i8*, i8** %14, align 8
  %84 = load i32, i32* %15, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::deque", align 8
  %92 = alloca i8*
  %93 = alloca i32
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %89)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %91)
  %98 = load i32, i32* %90, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 2
  %101 = sub i32 %98, 2
  %102 = mul i32 %101, 2
  %103 = sub i32 0, %98
  %104 = add i32 %103, 2
  %105 = sub i32 0, %98
  %106 = add i32 %105, 2
  %107 = sub i32 0, %98
  %108 = add i32 %107, 2
  %109 = sub i32 0, %98
  %110 = add i32 %109, 2
  %111 = sub i32 %98, 2
  %112 = mul i32 %111, 2
  %113 = shl i32 %98, 2
  %114 = srem i32 %98, 2
  %115 = icmp eq i32 %114, 0
  br label %9

; <label>:116:                                    ; preds = %58, %49
  %117 = load i32, i32* %11, align 4
  %118 = shl i32 %117, 1
  %119 = sub nsw i32 %117, 1
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = add nsw i32 %119, 1
  %123 = sub i32 %122, 2
  %124 = mul i32 %123, 2
  %125 = sub i32 %122, 2
  %126 = mul i32 %125, 2
  %127 = shl i32 %122, 2
  %128 = sub i32 0, %122
  %129 = add i32 %128, 2
  %130 = shl i32 %122, 2
  %131 = sub i32 0, %122
  %132 = add i32 %131, 2
  %133 = shl i32 %122, 2
  %134 = sub i32 0, %122
  %135 = add i32 %134, 2
  %136 = sdiv i32 %122, 2
  store i32 %136, i32* %17, align 4
  br label %58
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %13)
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %24, align 8
  %25 = load %"class.std::deque"*, %"class.std::deque"** %24, align 8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE6assignEmRKi(%"class.std::deque"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi(%"class.std::deque"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %16) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %16) #3
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %17) #3
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %10
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %16, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %18)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %29) #3
  ret void

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  %34 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %44
  unreachable

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca %"class.std::deque"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = alloca %"struct.std::_Deque_iterator", align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %56, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %56, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %57, %"class.std::deque"* %61) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %58, %"class.std::deque"* %61) #3
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %62) #3
  br label %10

; <label>:64:                                     ; preds = %44, %35
  %65 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %65) #11
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = ptrtoint i32* %31 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6, i64 %7) #3
  %8 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %5) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  store i64 %2, i64* %14, align 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i64, i64* %14, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* %15, i64 %17) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
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
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* %31, i64 %33) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  store i32* %22, i32** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i32**, i32*** %29, align 8
  store i32** %30, i32*** %27, align 8
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load i32**, i32*** %58, align 8
  store i32** %59, i32*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %2, %96
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = add nsw i64 %17, %25
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %14, align 8
  %28 = icmp sge i64 %27, 0
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %11
  br i1 %28, label %38, label %47

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %14, align 8
  %40 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %43
  store i32* %46, i32** %44, align 8
  br label %95

; <label>:47:                                     ; preds = %38, %37
  %48 = load i64, i64* %14, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %50, %132
  %60 = load i64, i64* %14, align 8
  %61 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %62 = sdiv i64 %60, %61
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %59
  br label %80

; <label>:72:                                     ; preds = %47
  %73 = load i64, i64* %14, align 8
  %74 = sub nsw i64 0, %73
  %75 = sub nsw i64 %74, 1
  %76 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %77 = udiv i64 %75, %76
  %78 = sub nsw i64 0, %77
  %79 = sub nsw i64 %78, 1
  br label %80

; <label>:80:                                     ; preds = %72, %71
  %81 = phi i64 [ %62, %71 ], [ %79, %72 ]
  store i64 %81, i64* %15, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = load i64, i64* %15, align 8
  %85 = getelementptr inbounds i32*, i32** %83, i64 %84
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %16, i32** %85) #3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %15, align 8
  %90 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %91 = mul nsw i64 %89, %90
  %92 = sub nsw i64 %88, %91
  %93 = getelementptr inbounds i32, i32* %87, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  store i32* %93, i32** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %80, %42
  ret %"struct.std::_Deque_iterator"* %16

; <label>:96:                                     ; preds = %11, %2
  %97 = alloca %"struct.std::_Deque_iterator"*, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %97, align 8
  store i64 %1, i64* %98, align 8
  %101 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %97, align 8
  %102 = load i64, i64* %98, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = shl i64 %107, %108
  %110 = shl i64 %107, %108
  %111 = sub i64 0, %107
  %112 = add i64 %111, %108
  %113 = sub i64 0, %107
  %114 = add i64 %113, %108
  %115 = sub i64 %107, %108
  %116 = mul i64 %115, %108
  %117 = shl i64 %107, %108
  %118 = sub i64 %107, %108
  %119 = sub i64 %118, 4
  %120 = mul i64 %119, 4
  %121 = shl i64 %118, 4
  %122 = shl i64 %118, 4
  %123 = sdiv exact i64 %118, 4
  %124 = shl i64 %102, %123
  %125 = sub i64 %102, %123
  %126 = mul i64 %125, %123
  %127 = sub i64 0, %102
  %128 = add i64 %127, %123
  %129 = add nsw i64 %102, %123
  store i64 %129, i64* %99, align 8
  %130 = load i64, i64* %99, align 8
  %131 = icmp sge i64 %130, 0
  br label %11

; <label>:132:                                    ; preds = %59, %50
  %133 = load i64, i64* %14, align 8
  %134 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %135 = sub i64 %133, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 0, %133
  %138 = add i64 %137, %134
  %139 = shl i64 %133, %134
  %140 = sdiv i64 %133, %134
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = load i32**, i32*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  store i32** %15, i32*** %16, align 8
  %17 = load i32**, i32*** %13, align 8
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  store i32* %23, i32** %24, align 8
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Deque_iterator"*, align 8
  %36 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %35, align 8
  store i32** %1, i32*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %35, align 8
  %38 = load i32**, i32*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  store i32** %38, i32*** %39, align 8
  %40 = load i32**, i32*** %36, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  store i32* %46, i32** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %9, %38
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds i32*, i32** %20, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %3, i32** %21) #3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33, %1
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %35, align 8
  ret %"struct.std::_Deque_iterator"* %3

; <label>:38:                                     ; preds = %18, %9
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds i32*, i32** %40, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %3, i32** %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* %43, i32** %44, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i32*, i32** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %15, i32* %16)
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
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
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i32* %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %4, i32* %9) #3
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8
  %18 = getelementptr inbounds i32*, i32** %17, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %12, i32** %18) #3
  %19 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store i32* %24, i32** %28, align 8
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %30, i32* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15 to %"class.std::allocator"*
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  %27 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %28 unwind label %48

; <label>:28:                                     ; preds = %26
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %16, i32* %17, i64 %27)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28, %26
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store i32* %1, i32** %53, align 8
  %54 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55 to %"class.std::allocator"*
  %57 = load i32*, i32** %53, align 8
  br label %11

; <label>:58:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, i32* %18, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, i32* %36, i32* dereferenceable(4) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %52, i32* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %89

; <label>:64:                                     ; preds = %60
  br label %84

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %65, %93
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %74
  ret void

; <label>:84:                                     ; preds = %64
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %60
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %49
  unreachable

; <label>:93:                                     ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, 1
  %17 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = ptrtoint i32** %25 to i64
  %31 = ptrtoint i32** %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = sub i64 %20, %33
  %35 = icmp ugt i64 %16, %34
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %11
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.71
  %47 = load i32, i32* @y.72
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %45, %108
  %55 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %55, i1 zeroext false)
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %44
  ret void

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca %"class.std::deque"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::deque"*, %"class.std::deque"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, 1
  %73 = sub i64 %70, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 %70, 1
  %76 = mul i64 %75, 1
  %77 = shl i64 %70, 1
  %78 = sub i64 0, %70
  %79 = add i64 %78, 1
  %80 = shl i64 %70, 1
  %81 = sub i64 0, %70
  %82 = add i64 %81, 1
  %83 = sub i64 0, %70
  %84 = add i64 %83, 1
  %85 = add i64 %70, 1
  %86 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 3
  %94 = load i32**, i32*** %93, align 8
  %95 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 0
  %98 = load i32**, i32*** %97, align 8
  %99 = ptrtoint i32** %94 to i64
  %100 = ptrtoint i32** %98 to i64
  %101 = sub i64 %99, %100
  %102 = mul i64 %101, %100
  %103 = sub i64 %99, %100
  %104 = sdiv exact i64 %103, 8
  %105 = shl i64 %89, %104
  %106 = sub i64 %89, %104
  %107 = icmp ugt i64 %85, %106
  br label %11

; <label>:108:                                    ; preds = %54, %45
  %109 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %109, i1 zeroext false)
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = ptrtoint i32** %18 to i64
  %25 = ptrtoint i32** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %98

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load i32**, i32*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds i32*, i32** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %5, align 8
  br label %57

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %56 ]
  %59 = getelementptr inbounds i32*, i32** %51, i64 %58
  store i32** %59, i32*** %9, align 8
  %60 = load i32**, i32*** %9, align 8
  %61 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load i32**, i32*** %64, align 8
  %66 = icmp ult i32** %60, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %57
  %68 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load i32**, i32*** %71, align 8
  %73 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load i32**, i32*** %76, align 8
  %78 = getelementptr inbounds i32*, i32** %77, i64 1
  %79 = load i32**, i32*** %9, align 8
  %80 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %72, i32** %78, i32** %79)
  br label %97

; <label>:81:                                     ; preds = %57
  %82 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load i32**, i32*** %85, align 8
  %87 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load i32**, i32*** %90, align 8
  %92 = getelementptr inbounds i32*, i32** %91, i64 1
  %93 = load i32**, i32*** %9, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds i32*, i32** %93, i64 %94
  %96 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %86, i32** %92, i32** %95)
  br label %97

; <label>:97:                                     ; preds = %81, %67
  br label %157

; <label>:98:                                     ; preds = %3
  %99 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 1
  %106 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %5)
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %102, %107
  %109 = add i64 %108, 2
  store i64 %109, i64* %10, align 8
  %110 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %111 = load i64, i64* %10, align 8
  %112 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %110, i64 %111)
  store i32** %112, i32*** %11, align 8
  %113 = load i32**, i32*** %11, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %114, %115
  %117 = udiv i64 %116, 2
  %118 = getelementptr inbounds i32*, i32** %113, i64 %117
  %119 = load i8, i8* %6, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %98
  %122 = load i64, i64* %5, align 8
  br label %124

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123, %121
  %125 = phi i64 [ %122, %121 ], [ 0, %123 ]
  %126 = getelementptr inbounds i32*, i32** %118, i64 %125
  store i32** %126, i32*** %9, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load i32**, i32*** %130, align 8
  %132 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 3
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 3
  %136 = load i32**, i32*** %135, align 8
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  %138 = load i32**, i32*** %9, align 8
  %139 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %131, i32** %137, i32** %138)
  %140 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %141 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %142, i32 0, i32 0
  %144 = load i32**, i32*** %143, align 8
  %145 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %140, i32** %144, i64 %148) #3
  %149 = load i32**, i32*** %11, align 8
  %150 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 0
  store i32** %149, i32*** %152, align 8
  %153 = load i64, i64* %10, align 8
  %154 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %155, i32 0, i32 1
  store i64 %153, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %124, %97
  %158 = load i32, i32* @x.75
  %159 = load i32, i32* @y.76
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %157, %187
  %167 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 2
  %170 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %169, i32** %170) #3
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %172, i32 0, i32 3
  %174 = load i32**, i32*** %9, align 8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds i32*, i32** %174, i64 %175
  %177 = getelementptr inbounds i32*, i32** %176, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %173, i32** %177) #3
  %178 = load i32, i32* @x.75
  %179 = load i32, i32* @y.76
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %166
  ret void

; <label>:187:                                    ; preds = %166, %157
  %188 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %189, i32 0, i32 2
  %191 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %190, i32** %191) #3
  %192 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %193, i32 0, i32 3
  %195 = load i32**, i32*** %9, align 8
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds i32*, i32** %195, i64 %196
  %198 = getelementptr inbounds i32*, i32** %197, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %194, i32** %198) #3
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.81
  %21 = load i32, i32* @y.82
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %12)
  %14 = load i32, i32* @x.89
  %15 = load i32, i32* @y.90
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32**, align 8
  store i32** %0, i32*** %24, align 8
  %25 = load i32**, i32*** %24, align 8
  %26 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %12)
  %14 = load i32, i32* @x.93
  %15 = load i32, i32* @y.94
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32**, align 8
  store i32** %0, i32*** %24, align 8
  %25 = load i32**, i32*** %24, align 8
  %26 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25
  ret i32** %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = bitcast i32** %20 to i8*
  %22 = load i32**, i32*** %4, align 8
  %23 = bitcast i32** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32**, i32*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  ret i32** %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %12, align 8
  %13 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.105
  %16 = load i32, i32* @y.106
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
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %26) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32**
  ret i32** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.121
  %14 = load i32, i32* @y.122
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load i32**, i32*** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %17, i32** %18, i64 %19)
  %20 = load i32, i32* @x.123
  %21 = load i32, i32* @y.124
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
  %30 = alloca %"class.std::allocator.0"*, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %30, align 8
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load i32**, i32*** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %34, i32** %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.133
  %17 = load i32, i32* @y.134
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %24
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15) #3
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.133
  %32 = load i32, i32* @y.134
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %30, %59
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  %44 = load i32, i32* @x.133
  %45 = load i32, i32* @y.134
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %39
  resume { i8*, i32 } %43

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58)
  br label %10

; <label>:59:                                     ; preds = %39, %30
  %60 = load i8*, i8** %12, align 8
  %61 = load i32, i32* %13, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %2, %174
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %24 = udiv i64 %22, %23
  %25 = add i64 %24, 1
  store i64 %25, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = add i64 %26, 2
  store i64 %27, i64* %16, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %21, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 0
  store i32** %35, i32*** %37, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 0
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds i32*, i32** %40, i64 %46
  store i32** %47, i32*** %17, align 8
  %48 = load i32**, i32*** %17, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %18, align 8
  %51 = load i32**, i32*** %17, align 8
  %52 = load i32**, i32*** %18, align 8
  %53 = load i32, i32* @x.137
  %54 = load i32, i32* @y.138
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %21, i32** %51, i32** %52)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  br label %121

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.137
  %65 = load i32, i32* @y.138
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %255

; <label>:72:                                     ; preds = %63, %255
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %19, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* @x.137
  %77 = load i32, i32* @y.138
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %255

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %19, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load i32**, i32*** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %21, i32** %90, i64 %93) #3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 0
  store i32** null, i32*** %95, align 8
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 1
  store i64 0, i64* %97, align 8
  invoke void @__cxa_rethrow() #12
          to label %173 unwind label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.137
  %100 = load i32, i32* @y.138
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %259

; <label>:107:                                    ; preds = %98, %259
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %19, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* @x.137
  %112 = load i32, i32* @y.138
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %259

; <label>:119:                                    ; preds = %107
  invoke void @__cxa_end_catch()
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %119
  br label %147

; <label>:121:                                    ; preds = %62
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %123, i32** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load i32**, i32*** %18, align 8
  %128 = getelementptr inbounds i32*, i32** %127, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %126, i32** %128) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  store i32* %132, i32** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %142 = urem i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 0
  store i32* %143, i32** %146, align 8
  ret void

; <label>:147:                                    ; preds = %120
  %148 = load i8*, i8** %19, align 8
  %149 = load i32, i32* %20, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %119
  %153 = load i32, i32* @x.137
  %154 = load i32, i32* @y.138
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %152, %263
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #11
  %164 = load i32, i32* @x.137
  %165 = load i32, i32* @y.138
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %263

; <label>:172:                                    ; preds = %161
  unreachable

; <label>:173:                                    ; preds = %85
  unreachable

; <label>:174:                                    ; preds = %11, %2
  %175 = alloca %"class.std::_Deque_base"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i32**, align 8
  %181 = alloca i32**, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %175, align 8
  store i64 %1, i64* %176, align 8
  %184 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %175, align 8
  %185 = load i64, i64* %176, align 8
  %186 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %187 = sub i64 0, %185
  %188 = add i64 %187, %186
  %189 = shl i64 %185, %186
  %190 = sub i64 0, %185
  %191 = add i64 %190, %186
  %192 = shl i64 %185, %186
  %193 = sub i64 0, %185
  %194 = add i64 %193, %186
  %195 = shl i64 %185, %186
  %196 = sub i64 %185, %186
  %197 = mul i64 %196, %186
  %198 = udiv i64 %185, %186
  %199 = sub i64 %198, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 0, %198
  %202 = add i64 %201, 1
  %203 = shl i64 %198, 1
  %204 = sub i64 %198, 1
  %205 = mul i64 %204, 1
  %206 = add i64 %198, 1
  store i64 %206, i64* %177, align 8
  store i64 8, i64* %178, align 8
  %207 = load i64, i64* %177, align 8
  %208 = shl i64 %207, 2
  %209 = sub i64 0, %207
  %210 = add i64 %209, 2
  %211 = sub i64 %207, 2
  %212 = mul i64 %211, 2
  %213 = sub i64 0, %207
  %214 = add i64 %213, 2
  %215 = add i64 %207, 2
  store i64 %215, i64* %179, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %179)
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 1
  store i64 %217, i64* %219, align 8
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %184, i64 %222)
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %224, i32 0, i32 0
  store i32** %223, i32*** %225, align 8
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %226, i32 0, i32 0
  %228 = load i32**, i32*** %227, align 8
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %177, align 8
  %233 = sub i64 0, %231
  %234 = add i64 %233, %232
  %235 = sub i64 %231, %232
  %236 = mul i64 %235, %232
  %237 = sub i64 0, %231
  %238 = add i64 %237, %232
  %239 = sub i64 %231, %232
  %240 = mul i64 %239, %232
  %241 = sub i64 0, %231
  %242 = add i64 %241, %232
  %243 = sub i64 %231, %232
  %244 = sub i64 0, %243
  %245 = add i64 %244, 2
  %246 = sub i64 0, %243
  %247 = add i64 %246, 2
  %248 = udiv i64 %243, 2
  %249 = getelementptr inbounds i32*, i32** %228, i64 %248
  store i32** %249, i32*** %180, align 8
  %250 = load i32**, i32*** %180, align 8
  %251 = load i64, i64* %177, align 8
  %252 = getelementptr inbounds i32*, i32** %250, i64 %251
  store i32** %252, i32*** %181, align 8
  %253 = load i32**, i32*** %180, align 8
  %254 = load i32**, i32*** %181, align 8
  br label %11

; <label>:255:                                    ; preds = %72, %63
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %19, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %20, align 4
  br label %72

; <label>:259:                                    ; preds = %107, %98
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %19, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %20, align 4
  br label %107

; <label>:263:                                    ; preds = %161, %152
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #11
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %40, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.147
  %22 = load i32, i32* @y.148
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %20, %84
  %30 = load i32**, i32*** %7, align 8
  %31 = getelementptr inbounds i32*, i32** %30, i32 1
  store i32** %31, i32*** %7, align 8
  %32 = load i32, i32* @x.147
  %33 = load i32, i32* @y.148
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %29
  br label %12

; <label>:41:                                     ; preds = %16
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load i32**, i32*** %5, align 8
  %49 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %48, i32** %49) #3
  invoke void @__cxa_rethrow() #12
          to label %83 unwind label %51

; <label>:50:                                     ; preds = %12
  br label %74

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.147
  %53 = load i32, i32* @y.148
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %51, %87
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* @x.147
  %65 = load i32, i32* @y.148
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %60
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

; <label>:73:                                     ; preds = %72
  br label %75

; <label>:74:                                     ; preds = %50
  ret void

; <label>:75:                                     ; preds = %73
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %72
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #11
  unreachable

; <label>:83:                                     ; preds = %45
  unreachable

; <label>:84:                                     ; preds = %29, %20
  %85 = load i32**, i32*** %7, align 8
  %86 = getelementptr inbounds i32*, i32** %85, i32 1
  store i32** %86, i32*** %7, align 8
  br label %29

; <label>:87:                                     ; preds = %60, %51
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %3, %75
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load i32**, i32*** %14, align 8
  store i32** %18, i32*** %16, align 8
  %19 = load i32, i32* @x.149
  %20 = load i32, i32* @y.150
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32**, i32*** %16, align 8
  %30 = load i32**, i32*** %15, align 8
  %31 = icmp ult i32** %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.149
  %34 = load i32, i32* @y.150
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %32, %82
  %42 = load i32**, i32*** %16, align 8
  %43 = load i32*, i32** %42, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %17, i32* %43) #3
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32**, i32*** %16, align 8
  %55 = getelementptr inbounds i32*, i32** %54, i32 1
  store i32** %55, i32*** %16, align 8
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* @x.149
  %58 = load i32, i32* @y.150
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %56, %85
  %66 = load i32, i32* @x.149
  %67 = load i32, i32* @y.150
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %12, %3
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca i32**, align 8
  %78 = alloca i32**, align 8
  %79 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  store i32** %1, i32*** %77, align 8
  store i32** %2, i32*** %78, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %81 = load i32**, i32*** %77, align 8
  store i32** %81, i32*** %79, align 8
  br label %12

; <label>:82:                                     ; preds = %41, %32
  %83 = load i32**, i32*** %16, align 8
  %84 = load i32*, i32** %83, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %17, i32* %84) #3
  br label %41

; <label>:85:                                     ; preds = %65, %56
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.151
  %3 = load i32, i32* @y.152
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
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
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.157
  %4 = load i32, i32* @y.158
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.157
  %18 = load i32, i32* @y.158
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.159
  %10 = load i32, i32* @y.160
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %3, i32** %21, i32** %26) #3
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %3, i32** %29, i64 %32) #3
  %33 = load i32, i32* @x.159
  %34 = load i32, i32* @y.160
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41, %1
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43) #3
  ret void

; <label>:44:                                     ; preds = %17, %8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load i32**, i32*** %47, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load i32**, i32*** %51, align 8
  %53 = getelementptr inbounds i32*, i32** %52, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %3, i32** %48, i32** %53) #3
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load i32**, i32*** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %3, i32** %56, i64 %59) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi(%"class.std::deque"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %16) #3
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %3
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %7, %"class.std::deque"* %16) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %8, %"class.std::deque"* %16) #3
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32) %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %8, i32* dereferenceable(4) %21)
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %10, %"class.std::deque"* %16) #3
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %16) #3
  %24 = sub i64 %22, %23
  %25 = load i32*, i32** %6, align 8
  call void @_ZNSt5dequeIiSaIiEE6insertESt15_Deque_iteratorIiRKiPS3_EmS4_(%"struct.std::_Deque_iterator"* sret %11, %"class.std::deque"* %16, %"struct.std::_Deque_iterator.3"* byval align 8 %9, i64 %24, i32* dereferenceable(4) %25)
  br label %29

; <label>:26:                                     ; preds = %3
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %16) #3
  %27 = load i64, i64* %5, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %13, i64 %27) #3
  call void @_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE(%"class.std::deque"* %16, %"struct.std::_Deque_iterator"* %12)
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %14, %"class.std::deque"* %16) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %15, %"class.std::deque"* %16) #3
  %28 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %15, i32* dereferenceable(4) %28)
  br label %29

; <label>:29:                                     ; preds = %26, %20
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.161
  %40 = load i32, i32* @y.162
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %10 = load i32**, i32*** %9, align 8
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = icmp ult i32** %13, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %12
  %19 = load i32**, i32*** %7, align 8
  %20 = load i32*, i32** %19, align 8
  %21 = load i32**, i32*** %7, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %20, i32* %24, i32* dereferenceable(4) %25)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32**, i32*** %7, align 8
  %28 = getelementptr inbounds i32*, i32** %27, i32 1
  store i32** %28, i32*** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 3
  %35 = load i32**, i32*** %34, align 8
  %36 = icmp ne i32** %32, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.163
  %39 = load i32, i32* @y.164
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %37, %115
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8
  %53 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %49, i32* %52, i32* dereferenceable(4) %53)
  %54 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %56, i32* %59, i32* dereferenceable(4) %60)
  %61 = load i32, i32* @x.163
  %62 = load i32, i32* @y.164
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %46
  br label %96

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* @x.163
  %72 = load i32, i32* @y.164
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %70, %130
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %82, i32* %85, i32* dereferenceable(4) %86)
  %87 = load i32, i32* @x.163
  %88 = load i32, i32* @y.164
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95, %69
  %97 = load i32, i32* @x.163
  %98 = load i32, i32* @y.164
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %96, %138
  %106 = load i32, i32* @x.163
  %107 = load i32, i32* @y.164
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %46, %37
  %116 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8
  %122 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %118, i32* %121, i32* dereferenceable(4) %122)
  %123 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8
  %126 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %125, i32* %128, i32* dereferenceable(4) %129)
  br label %46

; <label>:130:                                    ; preds = %79, %70
  %131 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = load i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %133, i32* %136, i32* dereferenceable(4) %137)
  br label %79

; <label>:138:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE6insertESt15_Deque_iteratorIiRKiPS3_EmS4_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, %"struct.std::_Deque_iterator.3"* byval align 8, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = load i32, i32* @x.165
  %7 = load i32, i32* @y.166
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %5, %36
  %15 = alloca %"class.std::deque"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::_Deque_iterator.3", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %15, align 8
  store i64 %3, i64* %16, align 8
  store i32* %4, i32** %17, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %15, align 8
  call void @_ZNKSt5dequeIiSaIiEE6cbeginEv(%"struct.std::_Deque_iterator.3"* sret %19, %"class.std::deque"* %22) #3
  %23 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %19) #3
  store i64 %23, i64* %18, align 8
  call void @_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* sret %20, %"struct.std::_Deque_iterator.3"* %2) #3
  %24 = load i64, i64* %16, align 8
  %25 = load i32*, i32** %17, align 8
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* %22, %"struct.std::_Deque_iterator"* %20, i64 %24, i32* dereferenceable(4) %25)
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %21, %"class.std::deque"* %22) #3
  %26 = load i64, i64* %18, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %21, i64 %26) #3
  %27 = load i32, i32* @x.165
  %28 = load i32, i32* @y.166
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %14
  ret void

; <label>:36:                                     ; preds = %14, %5
  %37 = alloca %"class.std::deque"*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::_Deque_iterator.3", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %37, align 8
  store i64 %3, i64* %38, align 8
  store i32* %4, i32** %39, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %37, align 8
  call void @_ZNKSt5dequeIiSaIiEE6cbeginEv(%"struct.std::_Deque_iterator.3"* sret %41, %"class.std::deque"* %44) #3
  %45 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %41) #3
  store i64 %45, i64* %40, align 8
  call void @_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* sret %42, %"struct.std::_Deque_iterator.3"* %2) #3
  %46 = load i64, i64* %38, align 8
  %47 = load i32*, i32** %39, align 8
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* %44, %"struct.std::_Deque_iterator"* %42, i64 %46, i32* dereferenceable(4) %47)
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %43, %"class.std::deque"* %44) #3
  %48 = load i64, i64* %40, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %43, i64 %48) #3
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE(%"class.std::deque"*, %"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %5, %"class.std::deque"* %6) #3
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %6, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* dereferenceable(1) %8)
  %9 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8
  %18 = getelementptr inbounds i32*, i32** %17, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %9, i32** %12, i32** %18) #3
  %19 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  %23 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.177
  %14 = load i32, i32* @y.178
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32), %"struct.std::_Deque_iterator.3"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %12, align 8
  store %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"** %13, align 8
  %14 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %15 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8
  %18 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %18, i32 0, i32 3
  %20 = load i32**, i32*** %19, align 8
  %21 = ptrtoint i32** %17 to i64
  %22 = ptrtoint i32** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 %14, %25
  %27 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %12, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %12, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = ptrtoint i32* %29 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = add nsw i64 %26, %36
  %38 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %13, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %38, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %13, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = ptrtoint i32* %40 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  %48 = add nsw i64 %37, %47
  %49 = load i32, i32* @x.179
  %50 = load i32, i32* @y.180
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %11
  ret i64 %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %59, align 8
  store %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"** %60, align 8
  %61 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %62 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %62, i32 0, i32 3
  %64 = load i32**, i32*** %63, align 8
  %65 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %65, i32 0, i32 3
  %67 = load i32**, i32*** %66, align 8
  %68 = ptrtoint i32** %64 to i64
  %69 = ptrtoint i32** %67 to i64
  %70 = sub i64 %68, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 %68, %69
  %73 = mul i64 %72, %69
  %74 = sub i64 0, %68
  %75 = add i64 %74, %69
  %76 = sub i64 0, %68
  %77 = add i64 %76, %69
  %78 = sub i64 %68, %69
  %79 = sub i64 %78, 8
  %80 = mul i64 %79, 8
  %81 = shl i64 %78, 8
  %82 = sub i64 0, %78
  %83 = add i64 %82, 8
  %84 = shl i64 %78, 8
  %85 = shl i64 %78, 8
  %86 = sub i64 0, %78
  %87 = add i64 %86, 8
  %88 = sdiv exact i64 %78, 8
  %89 = sub i64 %88, 1
  %90 = mul i64 %89, 1
  %91 = shl i64 %88, 1
  %92 = sub i64 %88, 1
  %93 = mul i64 %92, 1
  %94 = sub i64 0, %88
  %95 = add i64 %94, 1
  %96 = sub i64 0, %88
  %97 = add i64 %96, 1
  %98 = sub i64 %88, 1
  %99 = mul i64 %98, 1
  %100 = sub nsw i64 %88, 1
  %101 = mul nsw i64 %61, %100
  %102 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %59, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %59, align 8
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %105, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8
  %108 = ptrtoint i32* %104 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %108
  %112 = add i64 %111, %109
  %113 = sub i64 0, %108
  %114 = add i64 %113, %109
  %115 = shl i64 %108, %109
  %116 = sub i64 0, %108
  %117 = add i64 %116, %109
  %118 = sub i64 %108, %109
  %119 = sub i64 0, %118
  %120 = add i64 %119, 4
  %121 = sub i64 0, %118
  %122 = add i64 %121, 4
  %123 = sub i64 0, %118
  %124 = add i64 %123, 4
  %125 = shl i64 %118, 4
  %126 = sdiv exact i64 %118, 4
  %127 = sub i64 0, %101
  %128 = add i64 %127, %126
  %129 = sub i64 0, %101
  %130 = add i64 %129, %126
  %131 = sub i64 %101, %126
  %132 = mul i64 %131, %126
  %133 = sub i64 0, %101
  %134 = add i64 %133, %126
  %135 = shl i64 %101, %126
  %136 = sub i64 %101, %126
  %137 = mul i64 %136, %126
  %138 = add nsw i64 %101, %126
  %139 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %60, align 8
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %139, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8
  %142 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %60, align 8
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %142, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8
  %145 = ptrtoint i32* %141 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 0, %145
  %148 = add i64 %147, %146
  %149 = sub i64 %145, %146
  %150 = shl i64 %149, 4
  %151 = sub i64 0, %149
  %152 = add i64 %151, 4
  %153 = shl i64 %149, 4
  %154 = sub i64 %149, 4
  %155 = mul i64 %154, 4
  %156 = shl i64 %149, 4
  %157 = shl i64 %149, 4
  %158 = sub i64 0, %149
  %159 = add i64 %158, 4
  %160 = sdiv exact i64 %149, 4
  %161 = shl i64 %138, %160
  %162 = sub i64 %138, %160
  %163 = mul i64 %162, %160
  %164 = sub i64 %138, %160
  %165 = mul i64 %164, %160
  %166 = sub i64 0, %138
  %167 = add i64 %166, %160
  %168 = add nsw i64 %138, %160
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIiSaIiEE6cbeginEv(%"struct.std::_Deque_iterator.3"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.181
  %4 = load i32, i32* @y.182
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  store i32* %3, i32** %7, align 8
  %17 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = icmp eq i32* %19, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* %6, align 8
  call void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %8, %"class.std::deque"* %17, i64 %27)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %28 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %31 = load i32*, i32** %7, align 8
  %32 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %32) #3
  invoke void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* %10, i32* dereferenceable(4) %31, %"class.std::allocator"* dereferenceable(1) %33)
          to label %34 unwind label %40

; <label>:34:                                     ; preds = %26
  %35 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  %39 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 32, i32 8, i1 false)
  br label %96

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x.183
  %42 = load i32, i32* @y.184
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %265

; <label>:49:                                     ; preds = %40, %265
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %11, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.183
  %54 = load i32, i32* @y.184
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %265

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %11, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %67 = load i32**, i32*** %66, align 8
  %68 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load i32**, i32*** %71, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %65, i32** %67, i32** %72) #3
  invoke void @__cxa_rethrow() #12
          to label %264 unwind label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x.183
  %75 = load i32, i32* @y.184
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %269

; <label>:82:                                     ; preds = %73, %269
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %11, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.183
  %87 = load i32, i32* @y.184
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %269

; <label>:94:                                     ; preds = %82
  invoke void @__cxa_end_catch()
          to label %95 unwind label %261

; <label>:95:                                     ; preds = %94
  br label %256

; <label>:96:                                     ; preds = %34
  br label %237

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @x.183
  %99 = load i32, i32* @y.184
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %273

; <label>:106:                                    ; preds = %97, %273
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = icmp eq i32* %108, %113
  %115 = load i32, i32* @x.183
  %116 = load i32, i32* @y.184
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %273

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %215

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.183
  %126 = load i32, i32* @y.184
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %282

; <label>:133:                                    ; preds = %124, %282
  %134 = load i64, i64* %6, align 8
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %17, i64 %134)
  %135 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %137) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  %138 = load i32*, i32** %7, align 8
  %139 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %139) #3
  %141 = load i32, i32* @x.183
  %142 = load i32, i32* @y.184
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %282

; <label>:149:                                    ; preds = %133
  invoke void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, i32* dereferenceable(4) %138, %"class.std::allocator"* dereferenceable(1) %140)
          to label %150 unwind label %174

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.183
  %152 = load i32, i32* @y.184
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %290

; <label>:159:                                    ; preds = %150, %290
  %160 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = bitcast %"struct.std::_Deque_iterator"* %162 to i8*
  %164 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 32, i32 8, i1 false)
  %165 = load i32, i32* @x.183
  %166 = load i32, i32* @y.184
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %290

; <label>:173:                                    ; preds = %159
  br label %196

; <label>:174:                                    ; preds = %149
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %11, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i8*, i8** %11, align 8
  %180 = call i8* @__cxa_begin_catch(i8* %179) #3
  %181 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %182 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 3
  %186 = load i32**, i32*** %185, align 8
  %187 = getelementptr inbounds i32*, i32** %186, i64 1
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %189 = load i32**, i32*** %188, align 8
  %190 = getelementptr inbounds i32*, i32** %189, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %181, i32** %187, i32** %190) #3
  invoke void @__cxa_rethrow() #12
          to label %264 unwind label %191

; <label>:191:                                    ; preds = %178
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %11, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %261

; <label>:195:                                    ; preds = %191
  br label %256

; <label>:196:                                    ; preds = %173
  %197 = load i32, i32* @x.183
  %198 = load i32, i32* @y.184
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %296

; <label>:205:                                    ; preds = %196, %296
  %206 = load i32, i32* @x.183
  %207 = load i32, i32* @y.184
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %296

; <label>:214:                                    ; preds = %205
  br label %236

; <label>:215:                                    ; preds = %123
  %216 = load i32, i32* @x.183
  %217 = load i32, i32* @y.184
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %297

; <label>:224:                                    ; preds = %215, %297
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %225 = load i64, i64* %6, align 8
  %226 = load i32*, i32** %7, align 8
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* %17, %"struct.std::_Deque_iterator"* %16, i64 %225, i32* dereferenceable(4) %226)
  %227 = load i32, i32* @x.183
  %228 = load i32, i32* @y.184
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %297

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %214
  br label %237

; <label>:237:                                    ; preds = %236, %96
  %238 = load i32, i32* @x.183
  %239 = load i32, i32* @y.184
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %300

; <label>:246:                                    ; preds = %237, %300
  %247 = load i32, i32* @x.183
  %248 = load i32, i32* @y.184
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %300

; <label>:255:                                    ; preds = %246
  ret void

; <label>:256:                                    ; preds = %195, %95
  %257 = load i8*, i8** %11, align 8
  %258 = load i32, i32* %12, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %191, %94
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #11
  unreachable

; <label>:264:                                    ; preds = %178, %62
  unreachable

; <label>:265:                                    ; preds = %49, %40
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %11, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %12, align 4
  br label %49

; <label>:269:                                    ; preds = %82, %73
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %11, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %12, align 4
  br label %82

; <label>:273:                                    ; preds = %106, %97
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8
  %276 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8
  %281 = icmp eq i32* %275, %280
  br label %106

; <label>:282:                                    ; preds = %133, %124
  %283 = load i64, i64* %6, align 8
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %17, i64 %283)
  %284 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %285 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %285, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %286) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %13) #3
  %287 = load i32*, i32** %7, align 8
  %288 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %289 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %288) #3
  br label %133

; <label>:290:                                    ; preds = %159, %150
  %291 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %292, i32 0, i32 3
  %294 = bitcast %"struct.std::_Deque_iterator"* %293 to i8*
  %295 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 32, i32 8, i1 false)
  br label %159

; <label>:296:                                    ; preds = %205, %196
  br label %205

; <label>:297:                                    ; preds = %224, %215
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %298 = load i64, i64* %6, align 8
  %299 = load i32*, i32** %7, align 8
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* %17, %"struct.std::_Deque_iterator"* %16, i64 %298, i32* dereferenceable(4) %299)
  br label %224

; <label>:300:                                    ; preds = %246, %237
  br label %246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.3"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"** %3, align 8
  %4 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %0, i32* %6, i32** %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.187
  %2 = load i32, i32* @y.188
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.187
  %11 = load i32, i32* @y.188
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.187
  %23 = load i32, i32* @y.188
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %21, %43
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  %33 = load i32, i32* @x.187
  %34 = load i32, i32* @y.188
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  unreachable

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %30, %21
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #11
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  store i64 %2, i64* %14, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = ptrtoint i32* %21 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 4
  store i64 %30, i64* %15, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %15, align 8
  %33 = icmp ugt i64 %31, %32
  %34 = load i32, i32* @x.189
  %35 = load i32, i32* @y.190
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %12
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %15, align 8
  %46 = sub i64 %44, %45
  call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* %16, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* @x.189
  %49 = load i32, i32* @y.190
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %47, %106
  %57 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 2
  %60 = load i64, i64* %14, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEmiEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %59, i64 %60) #3
  %61 = load i32, i32* @x.189
  %62 = load i32, i32* @y.190
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %56
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"class.std::deque"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %71, align 8
  store i64 %2, i64* %72, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %79 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 0, %85
  %89 = add i64 %88, %86
  %90 = sub i64 %85, %86
  %91 = mul i64 %90, %86
  %92 = sub i64 %85, %86
  %93 = shl i64 %92, 4
  %94 = shl i64 %92, 4
  %95 = shl i64 %92, 4
  %96 = shl i64 %92, 4
  %97 = sub i64 0, %92
  %98 = add i64 %97, 4
  %99 = shl i64 %92, 4
  %100 = sub i64 0, %92
  %101 = add i64 %100, 4
  %102 = sdiv exact i64 %92, 4
  store i64 %102, i64* %73, align 8
  %103 = load i64, i64* %72, align 8
  %104 = load i64, i64* %73, align 8
  %105 = icmp ugt i64 %103, %104
  br label %12

; <label>:106:                                    ; preds = %56, %47
  %107 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 2
  %110 = load i64, i64* %14, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEmiEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %109, i64 %110) #3
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %2, i32** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %9 = load i32*, i32** %5, align 8
  call void @_ZSt18uninitialized_fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %12 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %27, %28
  call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* %7, i64 %29)
  br label %30

; <label>:30:                                     ; preds = %26, %3
  %31 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = load i64, i64* %5, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %33, i64 %34) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  store i32* %3, i32** %7, align 8
  %49 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 2
  %53 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %52) #3
  store i64 %53, i64* %8, align 8
  %54 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %49) #3
  store i64 %54, i64* %9, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = udiv i64 %58, 2
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %186

; <label>:61:                                     ; preds = %4
  %62 = load i64, i64* %6, align 8
  call void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* sret %11, %"class.std::deque"* %49, i64 %62)
  %63 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  %66 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 2
  %69 = load i64, i64* %8, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %68, i64 %69) #3
  %70 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %71 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = icmp sge i64 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %61
  %76 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %14, %"struct.std::_Deque_iterator"* %78, i64 %79) #3
  %80 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %82) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %83 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %83) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %18, %"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* %17, %"class.std::allocator"* dereferenceable(1) %84)
          to label %85 unwind label %112

; <label>:85:                                     ; preds = %75
  %86 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = bitcast %"struct.std::_Deque_iterator"* %88 to i8*
  %90 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* dereferenceable(32) %12) #3
  invoke void @_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* sret %24, %"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* %23)
          to label %91 unwind label %112

; <label>:91:                                     ; preds = %85
  %92 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEmiEl(%"struct.std::_Deque_iterator"* sret %25, %"struct.std::_Deque_iterator"* %1, i64 %92) #3
  invoke void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32) %25, %"struct.std::_Deque_iterator"* dereferenceable(32) %1, i32* dereferenceable(4) %10)
          to label %93 unwind label %112

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.195
  %95 = load i32, i32* @y.196
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %312

; <label>:102:                                    ; preds = %93, %312
  %103 = load i32, i32* @x.195
  %104 = load i32, i32* @y.196
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %312

; <label>:111:                                    ; preds = %102
  br label %143

; <label>:112:                                    ; preds = %136, %127, %91, %85, %75
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %19, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %20, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %19, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 3
  %121 = load i32**, i32*** %120, align 8
  %122 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load i32**, i32*** %125, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %119, i32** %121, i32** %126) #3
  invoke void @__cxa_rethrow() #12
          to label %311 unwind label %162

; <label>:127:                                    ; preds = %61
  %128 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %26, %"struct.std::_Deque_iterator"* dereferenceable(32) %130) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %131 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %132, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %133) #3
  %134 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %134) #3
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_(%"struct.std::_Deque_iterator"* %26, %"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"* %29, i32* dereferenceable(4) %10, %"class.std::allocator"* dereferenceable(1) %135)
          to label %136 unwind label %112

; <label>:136:                                    ; preds = %127
  %137 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %138, i32 0, i32 2
  %140 = bitcast %"struct.std::_Deque_iterator"* %139 to i8*
  %141 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 32, i32 8, i1 false)
  invoke void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32) %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %1, i32* dereferenceable(4) %10)
          to label %142 unwind label %112

; <label>:142:                                    ; preds = %136
  br label %143

; <label>:143:                                    ; preds = %142, %111
  %144 = load i32, i32* @x.195
  %145 = load i32, i32* @y.196
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %313

; <label>:152:                                    ; preds = %143, %313
  %153 = load i32, i32* @x.195
  %154 = load i32, i32* @y.196
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %152
  br label %185

; <label>:162:                                    ; preds = %116
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %19, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %308

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.195
  %168 = load i32, i32* @y.196
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %314

; <label>:175:                                    ; preds = %166, %314
  %176 = load i32, i32* @x.195
  %177 = load i32, i32* @y.196
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175
  br label %303

; <label>:185:                                    ; preds = %161
  br label %302

; <label>:186:                                    ; preds = %4
  %187 = load i64, i64* %6, align 8
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %49, i64 %187)
  %188 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %189, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %190) #3
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub nsw i64 %191, %192
  store i64 %193, i64* %32, align 8
  %194 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 3
  %197 = load i64, i64* %32, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEmiEl(%"struct.std::_Deque_iterator"* sret %33, %"struct.std::_Deque_iterator"* %196, i64 %197) #3
  %198 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %199 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 32, i32 8, i1 false)
  %200 = load i64, i64* %32, align 8
  %201 = load i64, i64* %6, align 8
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %186
  %204 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEmiEl(%"struct.std::_Deque_iterator"* sret %34, %"struct.std::_Deque_iterator"* %206, i64 %207) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %35, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  %208 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %36, %"struct.std::_Deque_iterator"* dereferenceable(32) %210) #3
  %211 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %212, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %213) #3
  %214 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %215 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %214) #3
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %38, %"struct.std::_Deque_iterator"* %35, %"struct.std::_Deque_iterator"* %36, %"struct.std::_Deque_iterator"* %37, %"class.std::allocator"* dereferenceable(1) %215)
          to label %216 unwind label %225

; <label>:216:                                    ; preds = %203
  %217 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 3
  %220 = bitcast %"struct.std::_Deque_iterator"* %219 to i8*
  %221 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %39, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  invoke void @_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* sret %42, %"struct.std::_Deque_iterator"* %39, %"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* %41)
          to label %222 unwind label %225

; <label>:222:                                    ; preds = %216
  %223 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %43, %"struct.std::_Deque_iterator"* %1, i64 %223) #3
  invoke void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %43, i32* dereferenceable(4) %10)
          to label %224 unwind label %225

; <label>:224:                                    ; preds = %222
  br label %277

; <label>:225:                                    ; preds = %270, %269, %222, %216, %203
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %19, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %20, align 4
  br label %229

; <label>:229:                                    ; preds = %225
  %230 = load i8*, i8** %19, align 8
  %231 = call i8* @__cxa_begin_catch(i8* %230) #3
  %232 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %233 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %234, i32 0, i32 3
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 3
  %237 = load i32**, i32*** %236, align 8
  %238 = getelementptr inbounds i32*, i32** %237, i64 1
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %240 = load i32**, i32*** %239, align 8
  %241 = getelementptr inbounds i32*, i32** %240, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %232, i32** %238, i32** %241) #3
  invoke void @__cxa_rethrow() #12
          to label %311 unwind label %278

; <label>:242:                                    ; preds = %186
  %243 = load i32, i32* @x.195
  %244 = load i32, i32* @y.196
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %315

; <label>:251:                                    ; preds = %242, %315
  %252 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %253, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %254) #3
  %255 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %45, %"struct.std::_Deque_iterator"* %1, i64 %255) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %256 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %257 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %257, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %47, %"struct.std::_Deque_iterator"* dereferenceable(32) %258) #3
  %259 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %260 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %259) #3
  %261 = load i32, i32* @x.195
  %262 = load i32, i32* @y.196
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %315

; <label>:269:                                    ; preds = %251
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(%"struct.std::_Deque_iterator"* sret %48, %"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* %45, i32* dereferenceable(4) %10, %"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* %47, %"class.std::allocator"* dereferenceable(1) %260)
          to label %270 unwind label %225

; <label>:270:                                    ; preds = %269
  %271 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %272, i32 0, i32 3
  %274 = bitcast %"struct.std::_Deque_iterator"* %273 to i8*
  %275 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 32, i32 8, i1 false)
  invoke void @_ZSt4fillIiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKS1_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %31, i32* dereferenceable(4) %10)
          to label %276 unwind label %225

; <label>:276:                                    ; preds = %270
  br label %277

; <label>:277:                                    ; preds = %276, %224
  br label %301

; <label>:278:                                    ; preds = %229
  %279 = load i32, i32* @x.195
  %280 = load i32, i32* @y.196
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %278, %325
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %19, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %20, align 4
  %291 = load i32, i32* @x.195
  %292 = load i32, i32* @y.196
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %325

; <label>:299:                                    ; preds = %287
  invoke void @__cxa_end_catch()
          to label %300 unwind label %308

; <label>:300:                                    ; preds = %299
  br label %303

; <label>:301:                                    ; preds = %277
  br label %302

; <label>:302:                                    ; preds = %301, %185
  ret void

; <label>:303:                                    ; preds = %300, %184
  %304 = load i8*, i8** %19, align 8
  %305 = load i32, i32* %20, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %299, %162
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #11
  unreachable

; <label>:311:                                    ; preds = %229, %116
  unreachable

; <label>:312:                                    ; preds = %102, %93
  br label %102

; <label>:313:                                    ; preds = %152, %143
  br label %152

; <label>:314:                                    ; preds = %175, %166
  br label %175

; <label>:315:                                    ; preds = %251, %242
  %316 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %317, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %318) #3
  %319 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %45, %"struct.std::_Deque_iterator"* %1, i64 %319) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %320 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %321, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %47, %"struct.std::_Deque_iterator"* dereferenceable(32) %322) #3
  %323 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %324 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %323) #3
  br label %251

; <label>:325:                                    ; preds = %287, %278
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %19, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %20, align 4
  br label %287
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.197
  %4 = load i32, i32* @y.198
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %302

; <label>:11:                                     ; preds = %2, %302
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %19 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %20 = call i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"* %19) #3
  %21 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %19) #3
  %22 = sub i64 %20, %21
  %23 = load i64, i64* %13, align 8
  %24 = icmp ult i64 %22, %23
  %25 = load i32, i32* @x.197
  %26 = load i32, i32* @y.198
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %302

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0)) #12
  unreachable

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %13, align 8
  %37 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  %38 = add i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  %41 = udiv i64 %39, %40
  store i64 %41, i64* %14, align 8
  %42 = load i64, i64* %14, align 8
  call void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %19, i64 %42)
  store i64 1, i64* %15, align 8
  br label %43

; <label>:43:                                     ; preds = %115, %35
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %330

; <label>:52:                                     ; preds = %43, %330
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %14, align 8
  %55 = icmp ule i64 %53, %54
  %56 = load i32, i32* @x.197
  %57 = load i32, i32* @y.198
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %330

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %213

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.197
  %67 = load i32, i32* @y.198
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %334

; <label>:74:                                     ; preds = %65, %334
  %75 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %76 = load i32, i32* @x.197
  %77 = load i32, i32* @y.198
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %334

; <label>:84:                                     ; preds = %74
  %85 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %75)
          to label %86 unwind label %116

; <label>:86:                                     ; preds = %84
  %87 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load i32**, i32*** %90, align 8
  %92 = load i64, i64* %15, align 8
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  store i32* %85, i32** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.197
  %97 = load i32, i32* @y.198
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %336

; <label>:104:                                    ; preds = %95, %336
  %105 = load i64, i64* %15, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %15, align 8
  %107 = load i32, i32* @x.197
  %108 = load i32, i32* @y.198
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %336

; <label>:115:                                    ; preds = %104
  br label %43

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* @x.197
  %118 = load i32, i32* @y.198
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %340

; <label>:125:                                    ; preds = %116, %340
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %16, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* @x.197
  %130 = load i32, i32* @y.198
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %340

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.197
  %140 = load i32, i32* @y.198
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %344

; <label>:147:                                    ; preds = %138, %344
  %148 = load i8*, i8** %16, align 8
  %149 = call i8* @__cxa_begin_catch(i8* %148) #3
  store i64 1, i64* %18, align 8
  %150 = load i32, i32* @x.197
  %151 = load i32, i32* @y.198
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %344

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %212, %158
  %160 = load i64, i64* %18, align 8
  %161 = load i64, i64* %15, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %232

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.197
  %165 = load i32, i32* @y.198
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %347

; <label>:172:                                    ; preds = %163, %347
  %173 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %174 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %175, i32 0, i32 2
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %176, i32 0, i32 3
  %178 = load i32**, i32*** %177, align 8
  %179 = load i64, i64* %18, align 8
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i32*, i32** %178, i64 %180
  %182 = load i32*, i32** %181, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %173, i32* %182) #3
  %183 = load i32, i32* @x.197
  %184 = load i32, i32* @y.198
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %347

; <label>:191:                                    ; preds = %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.197
  %194 = load i32, i32* @y.198
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %360

; <label>:201:                                    ; preds = %192, %360
  %202 = load i64, i64* %18, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %18, align 8
  %204 = load i32, i32* @x.197
  %205 = load i32, i32* @y.198
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %360

; <label>:212:                                    ; preds = %201
  br label %159

; <label>:213:                                    ; preds = %64
  %214 = load i32, i32* @x.197
  %215 = load i32, i32* @y.198
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %367

; <label>:222:                                    ; preds = %213, %367
  %223 = load i32, i32* @x.197
  %224 = load i32, i32* @y.198
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %367

; <label>:231:                                    ; preds = %222
  br label %256

; <label>:232:                                    ; preds = %159
  %233 = load i32, i32* @x.197
  %234 = load i32, i32* @y.198
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %368

; <label>:241:                                    ; preds = %232, %368
  %242 = load i32, i32* @x.197
  %243 = load i32, i32* @y.198
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %368

; <label>:250:                                    ; preds = %241
  invoke void @__cxa_rethrow() #12
          to label %301 unwind label %251

; <label>:251:                                    ; preds = %250
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %16, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %255 unwind label %280

; <label>:255:                                    ; preds = %251
  br label %275

; <label>:256:                                    ; preds = %231
  %257 = load i32, i32* @x.197
  %258 = load i32, i32* @y.198
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %369

; <label>:265:                                    ; preds = %256, %369
  %266 = load i32, i32* @x.197
  %267 = load i32, i32* @y.198
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %369

; <label>:274:                                    ; preds = %265
  ret void

; <label>:275:                                    ; preds = %255
  %276 = load i8*, i8** %16, align 8
  %277 = load i32, i32* %17, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279

; <label>:280:                                    ; preds = %251
  %281 = load i32, i32* @x.197
  %282 = load i32, i32* @y.198
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %370

; <label>:289:                                    ; preds = %280, %370
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #11
  %292 = load i32, i32* @x.197
  %293 = load i32, i32* @y.198
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %370

; <label>:300:                                    ; preds = %289
  unreachable

; <label>:301:                                    ; preds = %250
  unreachable

; <label>:302:                                    ; preds = %11, %2
  %303 = alloca %"class.std::deque"*, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i8*
  %308 = alloca i32
  %309 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %303, align 8
  store i64 %1, i64* %304, align 8
  %310 = load %"class.std::deque"*, %"class.std::deque"** %303, align 8
  %311 = call i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"* %310) #3
  %312 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %310) #3
  %313 = sub i64 %311, %312
  %314 = mul i64 %313, %312
  %315 = sub i64 %311, %312
  %316 = mul i64 %315, %312
  %317 = shl i64 %311, %312
  %318 = sub i64 %311, %312
  %319 = mul i64 %318, %312
  %320 = sub i64 0, %311
  %321 = add i64 %320, %312
  %322 = sub i64 %311, %312
  %323 = mul i64 %322, %312
  %324 = sub i64 %311, %312
  %325 = mul i64 %324, %312
  %326 = shl i64 %311, %312
  %327 = sub i64 %311, %312
  %328 = load i64, i64* %304, align 8
  %329 = icmp ult i64 %327, %328
  br label %11

; <label>:330:                                    ; preds = %52, %43
  %331 = load i64, i64* %15, align 8
  %332 = load i64, i64* %14, align 8
  %333 = icmp ule i64 %331, %332
  br label %52

; <label>:334:                                    ; preds = %74, %65
  %335 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  br label %74

; <label>:336:                                    ; preds = %104, %95
  %337 = load i64, i64* %15, align 8
  %338 = shl i64 %337, 1
  %339 = add i64 %337, 1
  store i64 %339, i64* %15, align 8
  br label %104

; <label>:340:                                    ; preds = %125, %116
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %16, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %17, align 4
  br label %125

; <label>:344:                                    ; preds = %147, %138
  %345 = load i8*, i8** %16, align 8
  %346 = call i8* @__cxa_begin_catch(i8* %345) #3
  store i64 1, i64* %18, align 8
  br label %147

; <label>:347:                                    ; preds = %172, %163
  %348 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %349 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %350, i32 0, i32 2
  %352 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %351, i32 0, i32 3
  %353 = load i32**, i32*** %352, align 8
  %354 = load i64, i64* %18, align 8
  %355 = shl i64 0, %354
  %356 = shl i64 0, %354
  %357 = sub i64 0, %354
  %358 = getelementptr inbounds i32*, i32** %353, i64 %357
  %359 = load i32*, i32** %358, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %348, i32* %359) #3
  br label %172

; <label>:360:                                    ; preds = %201, %192
  %361 = load i64, i64* %18, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1
  %366 = add i64 %361, 1
  store i64 %366, i64* %18, align 8
  br label %201

; <label>:367:                                    ; preds = %222, %213
  br label %222

; <label>:368:                                    ; preds = %241, %232
  br label %241

; <label>:369:                                    ; preds = %265, %256
  br label %265

; <label>:370:                                    ; preds = %289, %280
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  call void @__clang_call_terminate(i8* %372) #11
  br label %289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIiRiPiEmiEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  store i64 %2, i64* %14, align 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i64, i64* %14, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* %15, i64 %17) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %19 = load i32, i32* @x.199
  %20 = load i32, i32* @y.200
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
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* %31, i64 %33) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.203
  %2 = load i32, i32* @y.204
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.203
  %11 = load i32, i32* @y.204
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.203
  %22 = load i32, i32* @y.204
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20, %43
  %30 = load i32, i32* @x.203
  %31 = load i32, i32* @y.204
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %29
  ret i64 %19

; <label>:39:                                     ; preds = %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  unreachable

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.205
  %4 = load i32, i32* @y.206
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 3
  %20 = load i32**, i32*** %19, align 8
  %21 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 0
  %24 = load i32**, i32*** %23, align 8
  %25 = ptrtoint i32** %20 to i64
  %26 = ptrtoint i32** %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = icmp ugt i64 %15, %28
  %30 = load i32, i32* @x.205
  %31 = load i32, i32* @y.206
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.205
  %41 = load i32, i32* @y.206
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %39, %88
  %49 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %49, i1 zeroext true)
  %50 = load i32, i32* @x.205
  %51 = load i32, i32* @y.206
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %38
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load i32**, i32*** %68, align 8
  %70 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load i32**, i32*** %72, align 8
  %74 = ptrtoint i32** %69 to i64
  %75 = ptrtoint i32** %73 to i64
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = shl i64 %74, %75
  %79 = shl i64 %74, %75
  %80 = sub i64 %74, %75
  %81 = shl i64 %80, 8
  %82 = shl i64 %80, 8
  %83 = sub i64 0, %80
  %84 = add i64 %83, 8
  %85 = shl i64 %80, 8
  %86 = sdiv exact i64 %80, 8
  %87 = icmp ugt i64 %64, %86
  br label %11

; <label>:88:                                     ; preds = %48, %39
  %89 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %89, i1 zeroext true)
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* %5, i64 %7) #3
  ret %"struct.std::_Deque_iterator"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %2, i32** %4, align 8
  store i8 1, i8* %5, align 1
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %8 = load i32*, i32** %4, align 8
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillISt15_Deque_iteratorIiRiPiEiEEvT_S6_RKT0_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillISt15_Deque_iteratorIiRiPiEiEEvT_S6_RKT0_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.213
  %5 = load i32, i32* @y.214
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %2, i32** %13, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %16 = load i32*, i32** %13, align 8
  call void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, i32* dereferenceable(4) %16)
  %17 = load i32, i32* @x.213
  %18 = load i32, i32* @y.214
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca i32*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %2, i32** %27, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %30 = load i32*, i32** %27, align 8
  call void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"* %29, i32* dereferenceable(4) %30)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %2, i32** %4, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8)
  %9 = load i32*, i32** %4, align 8
  call void @_ZSt8__fill_aISt15_Deque_iteratorIiRiPiEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aISt15_Deque_iteratorIiRiPiEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %2, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %3
  %9 = load i32, i32* @x.217
  %10 = load i32, i32* @y.218
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %8, %88
  %18 = call zeroext i1 @_ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %19 = load i32, i32* @x.217
  %20 = load i32, i32* @y.218
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %17
  br i1 %18, label %28, label %69

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.217
  %30 = load i32, i32* @y.218
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  %38 = load i32, i32* %5, align 4
  %39 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.217
  %41 = load i32, i32* @y.218
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.217
  %51 = load i32, i32* @y.218
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %49, %93
  %59 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"* %0) #3
  %60 = load i32, i32* @x.217
  %61 = load i32, i32* @y.218
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %58
  br label %8

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.217
  %71 = load i32, i32* @y.218
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %69, %95
  %79 = load i32, i32* @x.217
  %80 = load i32, i32* @y.218
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %17, %8
  %89 = call zeroext i1 @_ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br label %17

; <label>:90:                                     ; preds = %37, %28
  %91 = load i32, i32* %5, align 4
  %92 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  store i32 %91, i32* %92, align 4
  br label %37

; <label>:93:                                     ; preds = %58, %49
  %94 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"* %0) #3
  br label %58

; <label>:95:                                     ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %3, i32** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %1
  %20 = load i32, i32* @x.223
  %21 = load i32, i32* @y.224
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19, %38
  %29 = load i32, i32* @x.223
  %30 = load i32, i32* @y.224
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret %"struct.std::_Deque_iterator"* %3

; <label>:38:                                     ; preds = %28, %19
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %192

; <label>:11:                                     ; preds = %2, %192
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %19 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %20 = call i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"* %19) #3
  %21 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %19) #3
  %22 = sub i64 %20, %21
  %23 = load i64, i64* %13, align 8
  %24 = icmp ult i64 %22, %23
  %25 = load i32, i32* @x.229
  %26 = load i32, i32* @y.230
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %192

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0)) #12
  unreachable

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %13, align 8
  %37 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  %38 = add i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  %41 = udiv i64 %39, %40
  store i64 %41, i64* %14, align 8
  %42 = load i64, i64* %14, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %19, i64 %42)
  store i64 1, i64* %15, align 8
  br label %43

; <label>:43:                                     ; preds = %96, %35
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.229
  %49 = load i32, i32* @y.230
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %208

; <label>:56:                                     ; preds = %47, %208
  %57 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %58 = load i32, i32* @x.229
  %59 = load i32, i32* @y.230
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %208

; <label>:66:                                     ; preds = %56
  %67 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %57)
          to label %68 unwind label %97

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load i32**, i32*** %72, align 8
  %74 = load i64, i64* %15, align 8
  %75 = getelementptr inbounds i32*, i32** %73, i64 %74
  store i32* %67, i32** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x.229
  %78 = load i32, i32* @y.230
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %210

; <label>:85:                                     ; preds = %76, %210
  %86 = load i64, i64* %15, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %15, align 8
  %88 = load i32, i32* @x.229
  %89 = load i32, i32* @y.230
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %85
  br label %43

; <label>:97:                                     ; preds = %66
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %16, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %16, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  store i64 1, i64* %18, align 8
  br label %104

; <label>:104:                                    ; preds = %138, %101
  %105 = load i64, i64* %18, align 8
  %106 = load i64, i64* %15, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %104
  %109 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %110 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 3
  %114 = load i32**, i32*** %113, align 8
  %115 = load i64, i64* %18, align 8
  %116 = getelementptr inbounds i32*, i32** %114, i64 %115
  %117 = load i32*, i32** %116, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %109, i32* %117) #3
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @x.229
  %120 = load i32, i32* @y.230
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %216

; <label>:127:                                    ; preds = %118, %216
  %128 = load i64, i64* %18, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %18, align 8
  %130 = load i32, i32* @x.229
  %131 = load i32, i32* @y.230
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %216

; <label>:138:                                    ; preds = %127
  br label %104

; <label>:139:                                    ; preds = %43
  br label %164

; <label>:140:                                    ; preds = %104
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.229
  %143 = load i32, i32* @y.230
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %226

; <label>:150:                                    ; preds = %141, %226
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %16, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @x.229
  %155 = load i32, i32* @y.230
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %226

; <label>:162:                                    ; preds = %150
  invoke void @__cxa_end_catch()
          to label %163 unwind label %170

; <label>:163:                                    ; preds = %162
  br label %165

; <label>:164:                                    ; preds = %139
  ret void

; <label>:165:                                    ; preds = %163
  %166 = load i8*, i8** %16, align 8
  %167 = load i32, i32* %17, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* @x.229
  %172 = load i32, i32* @y.230
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %170, %230
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #11
  %182 = load i32, i32* @x.229
  %183 = load i32, i32* @y.230
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %179
  unreachable

; <label>:191:                                    ; preds = %140
  unreachable

; <label>:192:                                    ; preds = %11, %2
  %193 = alloca %"class.std::deque"*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i8*
  %198 = alloca i32
  %199 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %193, align 8
  store i64 %1, i64* %194, align 8
  %200 = load %"class.std::deque"*, %"class.std::deque"** %193, align 8
  %201 = call i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"* %200) #3
  %202 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %200) #3
  %203 = sub i64 %201, %202
  %204 = mul i64 %203, %202
  %205 = sub i64 %201, %202
  %206 = load i64, i64* %194, align 8
  %207 = icmp ult i64 %205, %206
  br label %11

; <label>:208:                                    ; preds = %56, %47
  %209 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  br label %56

; <label>:210:                                    ; preds = %85, %76
  %211 = load i64, i64* %15, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %212, 1
  %214 = shl i64 %211, 1
  %215 = add i64 %211, 1
  store i64 %215, i64* %15, align 8
  br label %85

; <label>:216:                                    ; preds = %127, %118
  %217 = load i64, i64* %18, align 8
  %218 = sub i64 %217, 1
  %219 = mul i64 %218, 1
  %220 = shl i64 %217, 1
  %221 = sub i64 %217, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 0, %217
  %224 = add i64 %223, 1
  %225 = add i64 %217, 1
  store i64 %225, i64* %18, align 8
  br label %127

; <label>:226:                                    ; preds = %150, %141
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %16, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %17, align 4
  br label %150

; <label>:230:                                    ; preds = %179, %170
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #11
  br label %179
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %5, %31
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %15, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %16, %"struct.std::_Deque_iterator"* %17)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %18, %"struct.std::_Deque_iterator"* %19)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %16, %"class.std::move_iterator"* %18, %"struct.std::_Deque_iterator"* %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i32, i32* @x.231
  %23 = load i32, i32* @y.232
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %14
  ret void

; <label>:31:                                     ; preds = %14, %5
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %32, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %33, %"struct.std::_Deque_iterator"* %34)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %36, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* sret %35, %"struct.std::_Deque_iterator"* %36)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %37, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %33, %"class.std::move_iterator"* %35, %"struct.std::_Deque_iterator"* %37, %"class.std::allocator"* dereferenceable(1) %38)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.3"* byval align 8 %14, %"struct.std::_Deque_iterator.3"* byval align 8 %15, %"struct.std::_Deque_iterator"* %16)
  %17 = load i32, i32* @x.233
  %18 = load i32, i32* @y.234
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %13, %4
  %27 = alloca %"struct.std::_Deque_iterator.3", align 8
  %28 = alloca %"struct.std::_Deque_iterator.3", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %28, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.3"* byval align 8 %27, %"struct.std::_Deque_iterator.3"* byval align 8 %28, %"struct.std::_Deque_iterator"* %29)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %4, i32** %7, align 8
  store %"class.std::allocator"* %5, %"class.std::allocator"** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %19 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12, %"class.std::allocator"* dereferenceable(1) %19)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %20 = load i32*, i32** %7, align 8
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14, i32* dereferenceable(4) %20, %"class.std::allocator"* dereferenceable(1) %21)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %6
  br label %73

; <label>:23:                                     ; preds = %6
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %15, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %16, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %15, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* %18, %"class.std::allocator"* dereferenceable(1) %30)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.235
  %33 = load i32, i32* @y.236
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %119

; <label>:40:                                     ; preds = %31, %119
  %41 = load i32, i32* @x.235
  %42 = load i32, i32* @y.236
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %40
  invoke void @__cxa_rethrow() #12
          to label %100 unwind label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %15, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %97

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.235
  %56 = load i32, i32* @y.236
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %54, %120
  %64 = load i32, i32* @x.235
  %65 = load i32, i32* @y.236
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %63
  br label %92

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.235
  %75 = load i32, i32* @y.236
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %73, %121
  %83 = load i32, i32* @x.235
  %84 = load i32, i32* @y.236
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %82
  ret void

; <label>:92:                                     ; preds = %72
  %93 = load i8*, i8** %15, align 8
  %94 = load i32, i32* %16, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %50
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #11
  unreachable

; <label>:100:                                    ; preds = %49
  %101 = load i32, i32* @x.235
  %102 = load i32, i32* @y.236
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %100, %122
  %110 = load i32, i32* @x.235
  %111 = load i32, i32* @y.236
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %109
  unreachable

; <label>:119:                                    ; preds = %40, %31
  br label %40

; <label>:120:                                    ; preds = %63, %54
  br label %63

; <label>:121:                                    ; preds = %82, %73
  br label %82

; <label>:122:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE(%"struct.std::_Deque_iterator.3"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.3"* byval align 8 %5, %"struct.std::_Deque_iterator.3"* byval align 8 %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, i32* dereferenceable(4), %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.239
  %9 = load i32, i32* @y.240
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %7, %83
  %17 = alloca i32*, align 8
  %18 = alloca %"class.std::allocator"*, align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %3, i32** %17, align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %18, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %28 = load i32*, i32** %17, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %18, align 8
  call void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* %20, i32* dereferenceable(4) %28, %"class.std::allocator"* dereferenceable(1) %29)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %18, align 8
  %31 = load i32, i32* @x.239
  %32 = load i32, i32* @y.240
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %16
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* %23, %"class.std::allocator"* dereferenceable(1) %30)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  ret void

; <label>:41:                                     ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %24, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %25, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %24, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %26, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %18, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %26, %"struct.std::_Deque_iterator"* %27, %"class.std::allocator"* dereferenceable(1) %48)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %45
  invoke void @__cxa_rethrow() #12
          to label %82 unwind label %50

; <label>:50:                                     ; preds = %49, %45
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %24, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %79

; <label>:54:                                     ; preds = %50
  br label %56
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.239
  %58 = load i32, i32* @y.240
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %56, %98
  %66 = load i8*, i8** %24, align 8
  %67 = load i32, i32* %25, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  %70 = load i32, i32* @x.239
  %71 = load i32, i32* @y.240
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %65
  resume { i8*, i32 } %69

; <label>:79:                                     ; preds = %50
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %49
  unreachable

; <label>:83:                                     ; preds = %16, %7
  %84 = alloca i32*, align 8
  %85 = alloca %"class.std::allocator"*, align 8
  %86 = alloca %"struct.std::_Deque_iterator", align 8
  %87 = alloca %"struct.std::_Deque_iterator", align 8
  %88 = alloca %"struct.std::_Deque_iterator", align 8
  %89 = alloca %"struct.std::_Deque_iterator", align 8
  %90 = alloca %"struct.std::_Deque_iterator", align 8
  %91 = alloca i8*
  %92 = alloca i32
  %93 = alloca %"struct.std::_Deque_iterator", align 8
  %94 = alloca %"struct.std::_Deque_iterator", align 8
  store i32* %3, i32** %84, align 8
  store %"class.std::allocator"* %6, %"class.std::allocator"** %85, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %86, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %87, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %95 = load i32*, i32** %84, align 8
  %96 = load %"class.std::allocator"*, %"class.std::allocator"** %85, align 8
  call void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* %86, %"struct.std::_Deque_iterator"* %87, i32* dereferenceable(4) %95, %"class.std::allocator"* dereferenceable(1) %96)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %88, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %89, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %90, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %97 = load %"class.std::allocator"*, %"class.std::allocator"** %85, align 8
  br label %16

; <label>:98:                                     ; preds = %65, %56
  %99 = load i8*, i8** %24, align 8
  %100 = load i32, i32* %25, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %5, %28
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %15, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %16, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %17, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %16, %"class.std::move_iterator"* %17, %"struct.std::_Deque_iterator"* %18)
  %19 = load i32, i32* @x.241
  %20 = load i32, i32* @y.242
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %14, %5
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %4, %"class.std::allocator"** %29, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %30, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %31, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %32, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %30, %"class.std::move_iterator"* %31, %"struct.std::_Deque_iterator"* %32)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_(%"class.std::move_iterator"* noalias sret, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::_Deque_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %7, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %6, %"class.std::move_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"*, %"class.std::move_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %5, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %5, %"class.std::move_iterator"* %6, %"struct.std::_Deque_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*, %"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %6, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* sret %5, %"class.std::move_iterator"* %6)
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %8, %"class.std::move_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* sret %7, %"class.std::move_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8)
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ERKS4_(%"class.std::move_iterator"* %3, %"class.std::move_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEELb1EE7_S_baseES5_(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %4
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %12 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store i32 %13, i32* %14, align 4
  %15 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"* %1) #3
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"* %3) #3
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %5, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.259
  %22 = load i32, i32* @y.260
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %30 = load i32, i32* @x.259
  %31 = load i32, i32* @y.260
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %29, %20
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt13move_iteratorISt15_Deque_iteratorIiRiPiEELb1EE7_S_baseES5_(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2, %21
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %1)
  %12 = load i32, i32* @x.263
  %13 = load i32, i32* @y.264
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %11, %2
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv(%"struct.std::_Deque_iterator"* sret %0, %"class.std::move_iterator"* %1)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::move_iterator"*) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  %4 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %4, %86
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %1) #3
  store i64 %18, i64* %14, align 8
  %19 = load i32, i32* @x.269
  %20 = load i32, i32* @y.270
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i64, i64* %14, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 4
  store i64 %39, i64* %16, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = ptrtoint i32* %41 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  store i64 %47, i64* %17, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %49 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %15, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %15, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32* %52, i32* %56, i32* %58)
  %60 = load i64, i64* %15, align 8
  %61 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl(%"struct.std::_Deque_iterator.3"* %1, i64 %60) #3
  %62 = load i64, i64* %15, align 8
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* %3, i64 %62) #3
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %14, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %14, align 8
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.269
  %69 = load i32, i32* @y.270
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %67, %92
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %77 = load i32, i32* @x.269
  %78 = load i32, i32* @y.270
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %13, %4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %1) #3
  store i64 %91, i64* %87, align 8
  br label %13

; <label>:92:                                     ; preds = %76, %67
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
  %16 = load i32, i32* @x.271
  %17 = load i32, i32* @y.272
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.271
  %27 = load i32, i32* @y.272
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4moveIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl(%"struct.std::_Deque_iterator.3"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %2, %114
  %12 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = add nsw i64 %17, %25
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %14, align 8
  %28 = icmp sge i64 %27, 0
  %29 = load i32, i32* @x.275
  %30 = load i32, i32* @y.276
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %11
  br i1 %28, label %38, label %65

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %14, align 8
  %40 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.275
  %44 = load i32, i32* @y.276
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %152

; <label>:51:                                     ; preds = %42, %152
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 %52
  store i32* %55, i32** %53, align 8
  %56 = load i32, i32* @x.275
  %57 = load i32, i32* @y.276
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %51
  br label %113

; <label>:65:                                     ; preds = %38, %37
  %66 = load i32, i32* @x.275
  %67 = load i32, i32* @y.276
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %65, %157
  %75 = load i64, i64* %14, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = load i32, i32* @x.275
  %78 = load i32, i32* @y.276
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %157

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %14, align 8
  %88 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %89 = sdiv i64 %87, %88
  br label %98

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %14, align 8
  %92 = sub nsw i64 0, %91
  %93 = sub nsw i64 %92, 1
  %94 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %95 = udiv i64 %93, %94
  %96 = sub nsw i64 0, %95
  %97 = sub nsw i64 %96, 1
  br label %98

; <label>:98:                                     ; preds = %90, %86
  %99 = phi i64 [ %89, %86 ], [ %97, %90 ]
  store i64 %99, i64* %15, align 8
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 3
  %101 = load i32**, i32*** %100, align 8
  %102 = load i64, i64* %15, align 8
  %103 = getelementptr inbounds i32*, i32** %101, i64 %102
  call void @_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi(%"struct.std::_Deque_iterator.3"* %16, i32** %103) #3
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* %15, align 8
  %108 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 0
  store i32* %111, i32** %112, align 8
  br label %113

; <label>:113:                                    ; preds = %98, %64
  ret %"struct.std::_Deque_iterator.3"* %16

; <label>:114:                                    ; preds = %11, %2
  %115 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %115, align 8
  store i64 %1, i64* %116, align 8
  %119 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %115, align 8
  %120 = load i64, i64* %116, align 8
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %119, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %119, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8
  %125 = ptrtoint i32* %122 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = shl i64 %125, %126
  %128 = shl i64 %125, %126
  %129 = shl i64 %125, %126
  %130 = sub i64 0, %125
  %131 = add i64 %130, %126
  %132 = shl i64 %125, %126
  %133 = sub i64 %125, %126
  %134 = mul i64 %133, %126
  %135 = sub i64 0, %125
  %136 = add i64 %135, %126
  %137 = sub i64 %125, %126
  %138 = mul i64 %137, %126
  %139 = sub i64 %125, %126
  %140 = sub i64 %139, 4
  %141 = mul i64 %140, 4
  %142 = sdiv exact i64 %139, 4
  %143 = sub i64 0, %120
  %144 = add i64 %143, %142
  %145 = sub i64 %120, %142
  %146 = mul i64 %145, %142
  %147 = shl i64 %120, %142
  %148 = shl i64 %120, %142
  %149 = add nsw i64 %120, %142
  store i64 %149, i64* %117, align 8
  %150 = load i64, i64* %117, align 8
  %151 = icmp sge i64 %150, 0
  br label %11

; <label>:152:                                    ; preds = %51, %42
  %153 = load i64, i64* %13, align 8
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %16, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 %153
  store i32* %156, i32** %154, align 8
  br label %51

; <label>:157:                                    ; preds = %74, %65
  %158 = load i64, i64* %14, align 8
  %159 = icmp sgt i64 %158, 0
  br label %74
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %17, i32* %18, i32* %19)
  %21 = load i32, i32* @x.281
  %22 = load i32, i32* @y.282
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8, align 1
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %35, i32* %36, i32* %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32, i32* @x.283
  %25 = load i32, i32* @y.284
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* @x.283
  %37 = load i32, i32* @y.284
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  ret i32* %35

; <label>:45:                                     ; preds = %32, %23
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi(%"struct.std::_Deque_iterator.3"*, i32**) #4 comdat align 2 {
  %3 = load i32, i32* @x.285
  %4 = load i32, i32* @y.286
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %13 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %12, align 8
  %15 = load i32**, i32*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i32 0, i32 3
  store i32** %15, i32*** %16, align 8
  %17 = load i32**, i32*** %13, align 8
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i32 0, i32 1
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i32 0, i32 2
  store i32* %23, i32** %24, align 8
  %25 = load i32, i32* @x.285
  %26 = load i32, i32* @y.286
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %36 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %35, align 8
  store i32** %1, i32*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %35, align 8
  %38 = load i32**, i32*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %37, i32 0, i32 3
  store i32** %38, i32*** %39, align 8
  %40 = load i32**, i32*** %36, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %37, i32 0, i32 1
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %37, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %37, i32 0, i32 2
  store i32* %46, i32** %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.287
  %5 = load i32, i32* @y.288
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3, %25
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %13, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15)
  %16 = load i32, i32* @x.287
  %17 = load i32, i32* @y.288
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %12, %3
  %26 = alloca %"class.std::allocator"*, align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %26, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* %28)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %112

; <label>:13:                                     ; preds = %4, %112
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %1) #3
  store i64 %20, i64* %14, align 8
  %21 = load i32, i32* @x.293
  %22 = load i32, i32* @y.294
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %110, %29
  %31 = load i64, i64* %14, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  store i64 %41, i64* %15, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %16, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 4
  store i64 %51, i64* %17, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32* %53, i32** %18, align 8
  %54 = load i64, i64* %15, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %33
  %57 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  store i64 %57, i64* %15, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i32 0, i32 3
  %59 = load i32**, i32*** %58, align 8
  %60 = getelementptr inbounds i32*, i32** %59, i64 -1
  %61 = load i32*, i32** %60, align 8
  %62 = load i64, i64* %15, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %16, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %33
  %65 = load i64, i64* %17, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %75, label %67

; <label>:67:                                     ; preds = %64
  %68 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  store i64 %68, i64* %17, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %70 = load i32**, i32*** %69, align 8
  %71 = getelementptr inbounds i32*, i32** %70, i64 -1
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %17, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32* %74, i32** %18, align 8
  br label %75

; <label>:75:                                     ; preds = %67, %64
  %76 = load i32, i32* @x.293
  %77 = load i32, i32* @y.294
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %75, %120
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %86 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %19, align 8
  %88 = load i32*, i32** %16, align 8
  %89 = load i64, i64* %19, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32*, i32** %16, align 8
  %93 = load i32*, i32** %18, align 8
  %94 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %91, i32* %92, i32* %93)
  %95 = load i64, i64* %19, align 8
  %96 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EmIEl(%"struct.std::_Deque_iterator.3"* %2, i64 %95) #3
  %97 = load i64, i64* %19, align 8
  %98 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* %3, i64 %97) #3
  %99 = load i64, i64* %19, align 8
  %100 = load i64, i64* %14, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %14, align 8
  %102 = load i32, i32* @x.293
  %103 = load i32, i32* @y.294
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %84
  br label %30

; <label>:111:                                    ; preds = %30
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void

; <label>:112:                                    ; preds = %13, %4
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i32*, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i64, align 8
  %119 = call i64 @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %1) #3
  store i64 %119, i64* %113, align 8
  br label %13

; <label>:120:                                    ; preds = %84, %75
  %121 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %122 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %19, align 8
  %124 = load i32*, i32** %16, align 8
  %125 = load i64, i64* %19, align 8
  %126 = shl i64 0, %125
  %127 = sub i64 0, 0
  %128 = add i64 %127, %125
  %129 = shl i64 0, %125
  %130 = shl i64 0, %125
  %131 = sub i64 0, %125
  %132 = getelementptr inbounds i32, i32* %124, i64 %131
  %133 = load i32*, i32** %16, align 8
  %134 = load i32*, i32** %18, align 8
  %135 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %132, i32* %133, i32* %134)
  %136 = load i64, i64* %19, align 8
  %137 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EmIEl(%"struct.std::_Deque_iterator.3"* %2, i64 %136) #3
  %138 = load i64, i64* %19, align 8
  %139 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* %3, i64 %138) #3
  %140 = load i64, i64* %19, align 8
  %141 = load i64, i64* %14, align 8
  %142 = shl i64 %141, %140
  %143 = sub i64 0, %141
  %144 = add i64 %143, %140
  %145 = sub i64 %141, %140
  %146 = mul i64 %145, %140
  %147 = sub nsw i64 %141, %140
  store i64 %147, i64* %14, align 8
  br label %84
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EmIEl(%"struct.std::_Deque_iterator.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl(%"struct.std::_Deque_iterator.3"* %5, i64 %7) #3
  ret %"struct.std::_Deque_iterator.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.299
  %5 = load i32, i32* @y.300
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %20)
  %22 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %21)
  %23 = load i32, i32* @x.299
  %24 = load i32, i32* @y.300
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %38)
  %40 = load i32*, i32** %35, align 8
  %41 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %40)
  %42 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %37, i32* %39, i32* %41)
  br label %12
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  ret i32* %30
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator"*, i32*, i32**) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %11 = load i32**, i32*** %6, align 8
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 2
  %14 = load i32**, i32*** %6, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32* %17, i32** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %19 = load i32**, i32*** %6, align 8
  store i32** %19, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503835494.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.307
  %2 = load i32, i32* @y.308
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.307
  %11 = load i32, i32* @y.308
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
