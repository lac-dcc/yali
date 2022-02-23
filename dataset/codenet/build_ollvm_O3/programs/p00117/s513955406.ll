; ModuleID = 'build_ollvm/programs/p00117/s513955406.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s513955406.cpp"
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
%struct.graph_t = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl" = type { %struct.edge_t*, %struct.edge_t*, %struct.edge_t* }
%struct.edge_t = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl" }
%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl" = type { %struct.state_t*, %struct.state_t*, %struct.state_t* }
%struct.state_t = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"class.std::move_iterator.10" = type { %struct.edge_t* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator.16" = type { i32* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { %struct.state_t* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.18" = type { %struct.state_t* }
%"class.__gnu_cxx::__normal_iterator.19" = type { %struct.state_t* }

$_ZN7graph_tC2Ei = comdat any

$_ZN7graph_t8add_edgeEiid = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN7graph_tD2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev = comdat any

$_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6edge_tEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6edge_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m = comdat any

$_ZNSaI6edge_tED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev = comdat any

$_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS4_EEES7_EET0_T_SA_S9_ = comdat any

$_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv = comdat any

$_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt6vectorI6edge_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI6edge_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_ = comdat any

$_ZSt4swapIP6edge_tEvRT_S3_ = comdat any

$_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE9push_backEOS0_ = comdat any

$_ZN6edge_tC2Eiii = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6edge_tEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP6edge_tEdeEv = comdat any

$_ZNSt13move_iteratorIP6edge_tEppEv = comdat any

$_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP6edge_tE4baseEv = comdat any

$_ZNSt13move_iteratorIP6edge_tEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorI7state_tSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI7state_tSaIS0_EED2Ev = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZN7state_tC2Eii = comdat any

$_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEixEm = comdat any

$_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev = comdat any

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

$_ZNSt12_Vector_baseI7state_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7state_tEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev = comdat any

$_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7state_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7state_tSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI7state_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_ = comdat any

$_ZSt4swapIP7state_tEvRT_S3_ = comdat any

$_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt7greaterI7state_tEclERKS0_S3_ = comdat any

$_ZNK7state_tgtERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEC2ES4_ = comdat any

$_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7state_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7state_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tE10deallocateEPS1_m = comdat any

$_ZNSaI7state_tED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tED2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorI7state_tSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7state_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI7state_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7state_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7state_tES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7state_tES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7state_tES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI7state_tJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7state_tEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP7state_tEdeEv = comdat any

$_ZNSt13move_iteratorIP7state_tEppEv = comdat any

$_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP7state_tE4baseEv = comdat any

$_ZNSt13move_iteratorIP7state_tEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7state_tE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK7state_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI7state_tSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7state_tSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZL3INF = internal constant i32 268435456, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513955406.cpp, i8* null }]
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
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0
@x.501 = common local_unnamed_addr global i32 0
@y.502 = common local_unnamed_addr global i32 0
@x.503 = common local_unnamed_addr global i32 0
@y.504 = common local_unnamed_addr global i32 0
@x.505 = common local_unnamed_addr global i32 0
@y.506 = common local_unnamed_addr global i32 0
@x.507 = common local_unnamed_addr global i32 0
@y.508 = common local_unnamed_addr global i32 0
@x.509 = common local_unnamed_addr global i32 0
@y.510 = common local_unnamed_addr global i32 0
@x.511 = common local_unnamed_addr global i32 0
@y.512 = common local_unnamed_addr global i32 0
@x.513 = common local_unnamed_addr global i32 0
@y.514 = common local_unnamed_addr global i32 0
@x.515 = common local_unnamed_addr global i32 0
@y.516 = common local_unnamed_addr global i32 0
@x.517 = common local_unnamed_addr global i32 0
@y.518 = common local_unnamed_addr global i32 0
@x.519 = common local_unnamed_addr global i32 0
@y.520 = common local_unnamed_addr global i32 0
@x.521 = common local_unnamed_addr global i32 0
@y.522 = common local_unnamed_addr global i32 0
@x.523 = common local_unnamed_addr global i32 0
@y.524 = common local_unnamed_addr global i32 0
@x.525 = common local_unnamed_addr global i32 0
@y.526 = common local_unnamed_addr global i32 0
@x.527 = common local_unnamed_addr global i32 0
@y.528 = common local_unnamed_addr global i32 0
@x.529 = common local_unnamed_addr global i32 0
@y.530 = common local_unnamed_addr global i32 0
@x.531 = common local_unnamed_addr global i32 0
@y.532 = common local_unnamed_addr global i32 0
@x.533 = common local_unnamed_addr global i32 0
@y.534 = common local_unnamed_addr global i32 0
@x.535 = common local_unnamed_addr global i32 0
@y.536 = common local_unnamed_addr global i32 0
@x.537 = common local_unnamed_addr global i32 0
@y.538 = common local_unnamed_addr global i32 0
@x.539 = common local_unnamed_addr global i32 0
@y.540 = common local_unnamed_addr global i32 0
@x.541 = common local_unnamed_addr global i32 0
@y.542 = common local_unnamed_addr global i32 0
@x.543 = common local_unnamed_addr global i32 0
@y.544 = common local_unnamed_addr global i32 0
@x.545 = common local_unnamed_addr global i32 0
@y.546 = common local_unnamed_addr global i32 0
@x.547 = common local_unnamed_addr global i32 0
@y.548 = common local_unnamed_addr global i32 0
@x.549 = common local_unnamed_addr global i32 0
@y.550 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.graph_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 1
  call void @_ZN7graph_tC2Ei(%struct.graph_t* nonnull %3, i32 %16)
  %.pre = load i32, i32* @x.3, align 4
  %.pre30 = load i32, i32* @y.4, align 4
  %17 = add i32 %.pre, -1
  %18 = mul i32 %17, %.pre
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %.pre30, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %23, %0
  br label %.preheader26

23:                                               ; preds = %68
  %24 = add i32 %60, -1
  %25 = mul i32 %24, %60
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %61, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader26.preheader

.critedge:                                        ; preds = %0, %23
  %.01431 = phi i32 [ %.neg, %23 ], [ 0, %0 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %.01431, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %.critedge
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge17, label %.preheader25

.critedge17:                                      ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  invoke void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* nonnull %3, i32 %45, i32 %44, double %43)
          to label %46 unwind label %69

46:                                               ; preds = %.critedge17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge18, label %.preheader

.critedge18:                                      ; preds = %46
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  invoke void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* nonnull %3, i32 %58, i32 %57, double %56)
          to label %59 unwind label %69

59:                                               ; preds = %.critedge18
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %151

68:                                               ; preds = %151, %59
  %.115 = phi i32 [ %.01431, %59 ], [ %152, %151 ]
  %.neg = add i32 %.115, 1
  br i1 %67, label %23, label %151

69:                                               ; preds = %.critedge18, %.critedge17
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %150

71:                                               ; preds = %.critedge
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %153

81:                                               ; preds = %153, %71
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* nonnull %12) #14
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %153

92:                                               ; preds = %81
  %93 = load i32, i32* %8, align 4
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* nonnull %3, i32 %93, %"class.std::vector.5"* nonnull dereferenceable(24) %12)
          to label %94 unwind label %148

94:                                               ; preds = %92
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %12, i64 %96) #14
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %83, %98
  %100 = sub i32 %82, %99
  %101 = load i32, i32* %9, align 4
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* nonnull %3, i32 %101, %"class.std::vector.5"* nonnull dereferenceable(24) %12)
          to label %102 unwind label %148

102:                                              ; preds = %94
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %154

111:                                              ; preds = %154, %102
  %.0 = phi i32 [ %100, %102 ], [ %159, %154 ]
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %12, i64 %113) #14
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %.0, %115
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %154

125:                                              ; preds = %111
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
          to label %127 unwind label %148

127:                                              ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %160

138:                                              ; preds = %160, %129
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %12) #14
  call void @_ZN7graph_tD2Ev(%struct.graph_t* nonnull %3) #14
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %160

147:                                              ; preds = %138
  ret i32 0

148:                                              ; preds = %127, %125, %94, %92
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %12) #14
  br label %150

150:                                              ; preds = %148, %69
  %.pn = phi { i8*, i32 } [ %70, %69 ], [ %149, %148 ]
  call void @_ZN7graph_tD2Ev(%struct.graph_t* nonnull %3) #14
  resume { i8*, i32 } %.pn

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  br label %.preheader26, !llvm.loop !1

.preheader25:                                     ; preds = %32, %.preheader25
  br label %.preheader25, !llvm.loop !3

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !4

151:                                              ; preds = %68, %59
  %.2 = phi i32 [ %.neg, %68 ], [ %.01431, %59 ]
  %152 = add i32 %.2, 1
  br label %68

153:                                              ; preds = %81, %71
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* nonnull %12) #14
  br label %81

154:                                              ; preds = %111, %102
  %.1 = phi i32 [ %116, %111 ], [ %100, %102 ]
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %12, i64 %156) #14
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %.1, %158
  br label %111

160:                                              ; preds = %138, %129
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %12) #14
  call void @_ZN7graph_tD2Ev(%struct.graph_t* nonnull %3) #14
  br label %138
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7graph_tC2Ei(%struct.graph_t* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* %3) #14
  %4 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"* %3, i64 %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %3) #14
  resume { i8*, i32 } %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* %0, i32 %1, i32 %2, double %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.edge_t, align 4
  %6 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 0
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %6, i64 %7) #14
  %9 = fptosi double %3 to i32
  call void @_ZN6edge_tC2Eiii(%struct.edge_t* nonnull %5, i32 %1, i32 %2, i32 %9)
  call void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %8, %struct.edge_t* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %2)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* %0, i32 %1, %"class.std::vector.5"* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %struct.state_t, align 4
  %8 = alloca %struct.state_t, align 4
  %9 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 0
  %10 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %9) #14
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* nonnull %2, i64 %10)
  call void @_ZNSt6vectorI7state_tSaIS0_EEC2Ev(%"class.std::vector.11"* nonnull %6) #14
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull %4, %"struct.std::greater"* nonnull dereferenceable(1) %5, %"class.std::vector.11"* nonnull dereferenceable(24) %6)
          to label %11 unwind label %74

11:                                               ; preds = %3
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* nonnull %6) #14
  %12 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* nonnull %2) #14
  %13 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* nonnull %2) #14
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %12, i32* %13, i32* nonnull dereferenceable(4) @_ZL3INF)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %11
  %15 = sext i32 %1 to i64
  %16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %15) #14
  store i32 0, i32* %16, align 4
  call void @_ZN7state_tC2Eii(%struct.state_t* nonnull %7, i32 %1, i32 0)
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %4, %struct.state_t* nonnull dereferenceable(8) %7)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %14
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.preheader, label %.preheader59

.critedge.preheader:                              ; preds = %17
  %26 = add i32 %18, -1
  %27 = mul i32 %26, %18
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %19, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge53, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %.critedge.backedge, %.critedge.preheader
  br label %.preheader55

.critedge53:                                      ; preds = %.critedge.preheader, %.critedge.backedge
  %32 = call zeroext i1 @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %4)
  br i1 %32, label %127, label %33

33:                                               ; preds = %.critedge53
  %34 = call dereferenceable(8) %struct.state_t* @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* nonnull %4)
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %33, %43
  br i1 %42, label %44, label %43

44:                                               ; preds = %43
  %.sroa.021.0..sroa_idx.le = getelementptr inbounds %struct.state_t, %struct.state_t* %34, i64 0, i32 0
  %.sroa.021.0.copyload.le = load i32, i32* %.sroa.021.0..sroa_idx.le, align 4
  %.sroa.4.0..sroa_idx25.le = getelementptr inbounds %struct.state_t, %struct.state_t* %34, i64 0, i32 1
  %.sroa.4.0.copyload.le = load i32, i32* %.sroa.4.0..sroa_idx25.le, align 4
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull %4)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %44
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %.pre65 = sext i32 %.sroa.021.0.copyload.le to i64
  br i1 %53, label %._crit_edge64, label %._crit_edge

._crit_edge64:                                    ; preds = %45, %._crit_edge
  %54 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %.pre65) #14
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %._crit_edge

63:                                               ; preds = %._crit_edge64
  %64 = load i32, i32* %54, align 4
  %65 = icmp slt i32 %64, %.sroa.4.0.copyload.le
  br i1 %65, label %.critedge.backedge, label %.preheader

.critedge.backedge:                               ; preds = %76, %.preheader, %63
  %.pre = load i32, i32* @x.11, align 4
  %.pre63 = load i32, i32* @y.12, align 4
  %66 = add i32 %.pre, -1
  %67 = mul i32 %66, %.pre
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %.pre63, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge53, label %.preheader55.preheader

.preheader:                                       ; preds = %63
  %72 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %9, i64 %.pre65) #14
  %73 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* nonnull %72) #14
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %.critedge.backedge, label %.lr.ph

74:                                               ; preds = %3
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* nonnull %6) #14
  br label %128

.loopexit:                                        ; preds = %114
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit56 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %14, %11
  %lpad.loopexit.split-lp57 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* nonnull %4) #14
  br label %128

76:                                               ; preds = %125
  %77 = sext i32 %126 to i64
  %78 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %9, i64 %.pre65) #14
  %79 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* nonnull %78) #14
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %.lr.ph, label %.critedge.backedge

.lr.ph:                                           ; preds = %.preheader, %76
  %81 = phi i64 [ %77, %76 ], [ 0, %.preheader ]
  %.05060 = phi i32 [ %126, %76 ], [ 0, %.preheader ]
  %82 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %9, i64 %.pre65) #14
  %83 = call dereferenceable(12) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.0"* nonnull %82, i64 %81) #14
  %.sroa.1.0..sroa_idx1 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %83, i64 0, i32 1
  %.sroa.1.0.copyload = load i32, i32* %.sroa.1.0..sroa_idx1, align 4
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %83, i64 0, i32 2
  %.sroa.8.0.copyload = load i32, i32* %.sroa.8.0..sroa_idx8, align 4
  %84 = sext i32 %.sroa.1.0.copyload to i64
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %84) #14
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %.pre65) #14
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %.sroa.8.0.copyload
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %.lr.ph
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %130

100:                                              ; preds = %130, %91
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %.pre65) #14
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %.sroa.8.0.copyload
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %84) #14
  store i32 %103, i32* %104, align 4
  %105 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %84) #14
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %130

114:                                              ; preds = %100
  %115 = load i32, i32* %105, align 4
  call void @_ZN7state_tC2Eii(%struct.state_t* nonnull %8, i32 %.sroa.1.0.copyload, i32 %115)
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %4, %struct.state_t* nonnull dereferenceable(8) %8)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %.lr.ph, %114
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %136

125:                                              ; preds = %136, %116
  %.1 = phi i32 [ %.05060, %116 ], [ %137, %136 ]
  %126 = add i32 %.1, 1
  br i1 %124, label %76, label %136

127:                                              ; preds = %.critedge53
  call void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* nonnull %4) #14
  ret void

128:                                              ; preds = %.loopexit.split-lp, %74
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %75, %74 ]
  resume { i8*, i32 } %.pn

.preheader59:                                     ; preds = %17, %.preheader59
  br label %.preheader59, !llvm.loop !5

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  br label %.preheader55, !llvm.loop !6

._crit_edge:                                      ; preds = %45, %._crit_edge64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %.pre65) #14
  br label %._crit_edge64

130:                                              ; preds = %100, %91
  %131 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %.pre65) #14
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %.sroa.8.0.copyload
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %84) #14
  store i32 %133, i32* %134, align 4
  %135 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %2, i64 %84) #14
  br label %100

136:                                              ; preds = %125, %116
  %.2 = phi i32 [ %126, %125 ], [ %.05060, %116 ]
  %137 = add i32 %.2, 1
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7graph_tD2Ev(%struct.graph_t* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1397593677, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1397593677, label %13
    i32 893906511, label %16
    i32 -253405955, label %26
    i32 -2068994563, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 893906511, i32 -2068994563
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %11) #14
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -253405955, i32 -2068994563
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 893906511, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.6) #14
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 2110774746, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2110774746, label %8
    i32 1308004768, label %11
    i32 2078952884, label %14
    i32 -268825847, label %18
    i32 332877361, label %28
    i32 -1885496780, label %41
    i32 1008591781, label %42
    i32 -957203853, label %52
    i32 -1941018282, label %62
    i32 2080442088, label %63
    i32 879154198, label %73
    i32 1589972849, label %83
    i32 -925413490, label %84
    i32 1344447110, label %88
    i32 -887662767, label %89
  ]

.backedge:                                        ; preds = %7, %89, %88, %84, %73, %63, %62, %52, %42, %41, %28, %18, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 879154198, %89 ], [ -957203853, %88 ], [ 332877361, %84 ], [ %82, %73 ], [ %72, %63 ], [ 2080442088, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1008591781, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ], [ 2080442088, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 1308004768, i32 2078952884
  br label %.backedge

11:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %13 = sub i64 %1, %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %13)
  br label %.backedge

14:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 -268825847, i32 1008591781
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 332877361, i32 -925413490
  br label %.backedge

28:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %.0..0..0.11, %"class.std::vector.0"* %31) #14
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1885496780, i32 -925413490
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -957203853, i32 1344447110
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1941018282, i32 1344447110
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.21, align 4
  %65 = load i32, i32* @y.22, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 879154198, i32 -887662767
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.21, align 4
  %75 = load i32, i32* @y.22, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1589972849, i32 -887662767
  br label %.backedge

83:                                               ; preds = %7
  ret void

84:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %.0..0..0.13, %"class.std::vector.0"* %87) #14
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 586967371, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 586967371, label %13
    i32 244235474, label %16
    i32 -1995498527, label %26
    i32 399556614, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 244235474, i32 399556614
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1995498527, i32 399556614
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 244235474, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
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
  %.0.ph = phi i32 [ 421146134, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 421146134, label %13
    i32 -2057183219, label %16
    i32 -1960294120, label %26
    i32 2133830601, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2057183219, i32 2133830601
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1960294120, i32 2133830601
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2057183219, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %116, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = icmp ne i32 %8, 0
  %13 = xor i1 %10, %12
  %14 = xor i1 %13, true
  %.not32 = xor i1 %12, true
  %15 = and i1 %10, %.not32
  %16 = or i1 %15, %14
  br label %17

17:                                               ; preds = %3, %17
  br i1 %16, label %18, label %17

18:                                               ; preds = %17
  %19 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %24 = ptrtoint %"class.std::vector.0"* %23 to i64
  %25 = ptrtoint %"class.std::vector.0"* %22 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %.not31 = icmp ult i64 %27, %1
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %18
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  %30 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %22, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %29)
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %21, align 8
  br label %116

31:                                               ; preds = %18
  br i1 %11, label %32, label %122

32:                                               ; preds = %122, %31
  %33 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  %34 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* nonnull %0) #14
  %35 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %33)
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %122

48:                                               ; preds = %32
  %49 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"* %37, %"class.std::vector.0"* %38, %"class.std::vector.0"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %39)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  %52 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %49, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %51)
          to label %53 unwind label %64

53:                                               ; preds = %50
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %56 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  tail call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %54, %"class.std::vector.0"* %55, %"class.std::allocator"* nonnull dereferenceable(1) %56)
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %59 = ptrtoint %"class.std::vector.0"* %58 to i64
  %60 = ptrtoint %"class.std::vector.0"* %57 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %19, %"class.std::vector.0"* %57, i64 %62)
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %21, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %33
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %20, align 8
  br label %116

64:                                               ; preds = %50, %48
  %.0 = phi %"class.std::vector.0"* [ %49, %50 ], [ %35, %48 ]
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %127

73:                                               ; preds = %127, %64
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  br i1 %72, label %.preheader37, label %127

.preheader37:                                     ; preds = %73
  %76 = tail call i8* @__cxa_begin_catch(i8* %75) #14
  %77 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  %78 = load i32, i32* @x.37, align 4
  %79 = load i32, i32* @y.38, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader37
  %.lcssa = phi %"class.std::allocator"* [ %77, %.preheader37 ], [ %132, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %35, %"class.std::vector.0"* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %86 unwind label %104

86:                                               ; preds = %._crit_edge
  %87 = load i32, i32* @x.37, align 4
  %88 = load i32, i32* @y.38, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge, label %.preheader36

.critedge:                                        ; preds = %86
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %19, %"class.std::vector.0"* %35, i64 %33)
          to label %95 unwind label %104

95:                                               ; preds = %.critedge
  %96 = load i32, i32* @x.37, align 4
  %97 = load i32, i32* @y.38, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge33, label %.preheader

.critedge33:                                      ; preds = %95
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %104

104:                                              ; preds = %.critedge33, %.critedge, %._crit_edge
  %105 = load i32, i32* @x.37, align 4
  %106 = load i32, i32* @y.38, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %141

113:                                              ; preds = %141, %104
  %114 = landingpad { i8*, i32 }
          cleanup
  br i1 %112, label %115, label %141

115:                                              ; preds = %113
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

116:                                              ; preds = %28, %53, %2
  ret void

117:                                              ; preds = %115
  resume { i8*, i32 } %114

118:                                              ; preds = %115
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #15
  unreachable

121:                                              ; preds = %.critedge33
  unreachable

122:                                              ; preds = %32, %31
  %123 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  %124 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* nonnull %0) #14
  %125 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %123)
  %126 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  br label %32

127:                                              ; preds = %73, %64
  %128 = landingpad { i8*, i32 }
          catch i8* null
  br label %73

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %129 = tail call i8* @__cxa_begin_catch(i8* %75) #14
  %130 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  %131 = tail call i8* @__cxa_begin_catch(i8* %75) #14
  %132 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %19) #14
  %133 = load i32, i32* @x.37, align 4
  %134 = load i32, i32* @y.38, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %._crit_edge, label %.lr.ph

.preheader36:                                     ; preds = %86, %.preheader36
  br label %.preheader36, !llvm.loop !8

.preheader:                                       ; preds = %95, %.preheader
  br label %.preheader, !llvm.loop !9

141:                                              ; preds = %113, %104
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %36

11:                                               ; preds = %36, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #14
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %1, %"class.std::vector.0"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  br i1 %32, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #15
  unreachable

36:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %37 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #14
  br label %11

.peel.next:                                       ; preds = %24, %.peel.next
  br label %.peel.next, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -2083893462, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -2083893462, label %15
    i32 -127775447, label %18
    i32 1648397130, label %28
    i32 -724991966, label %88
    i32 -157758877, label %29
    i32 -944575917, label %38
    i32 629726583, label %42
    i32 1015442497, label %44
    i32 478167862, label %54
    i32 -1413550523, label %64
    i32 -2073368739, label %65
    i32 805564058, label %75
    i32 1646054364, label %85
    i32 -1393906953, label %86
    i32 -868208798, label %87
  ]

.backedge:                                        ; preds = %14, %88, %87, %75, %65, %64, %54, %44, %42, %38, %29, %18, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %87 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %38 ], [ %34, %29 ], [ %.021, %88 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ 478167862, %87 ], [ %84, %75 ], [ %74, %65 ], [ -2073368739, %64 ], [ %63, %54 ], [ %53, %44 ], [ -2073368739, %42 ], [ %41, %38 ], [ %37, %29 ], [ 805564058, %88 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.17, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %42 ], [ %.0, %38 ], [ %.0, %29 ], [ %.0, %88 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %17 = select i1 %16, i32 -127775447, i32 -157758877
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1648397130, i32 -1393906953
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

29:                                               ; preds = %14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i32 629726583, i32 -944575917
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  %40 = icmp ugt i64 %.021, %39
  %41 = select i1 %40, i32 629726583, i32 1015442497
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %43 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.45, align 4
  %46 = load i32, i32* @y.46, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 478167862, i32 -868208798
  br label %.backedge

54:                                               ; preds = %14
  store i64 %.021, i64* %5, align 8
  %55 = load i32, i32* @x.45, align 4
  %56 = load i32, i32* @y.46, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1413550523, i32 -868208798
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  br label %.backedge

65:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %66 = load i32, i32* @x.45, align 4
  %67 = load i32, i32* @y.46, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 805564058, i32 -724991966
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.45, align 4
  %77 = load i32, i32* @y.46, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1646054364, i32 -724991966
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 506213877, %2 ], [ 1397945850, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.0"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -162417559, i32 -1579351713
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1903868980, i32 -1579351713
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 506213877, label %24
    i32 -1864891641, label %26
    i32 1418167209, label %.outer.backedge
    i32 -1903868980, label %29
    i32 -162417559, label %.outer.outer.backedge
    i32 1397945850, label %30
    i32 -1579351713, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1418167209, i32 -1864891641
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"class.std::vector.0"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"class.std::vector.0"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1903868980, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::vector.0"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -586317178, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -586317178, label %16
    i32 -878937088, label %19
    i32 -1329814755, label %32
    i32 -1409739224, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -878937088, i32 -1409739224
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %0)
  %21 = tail call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %1)
  %22 = tail call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %21, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1329814755, i32 -1409739224
  br label %.outer

32:                                               ; preds = %15
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %0)
  %35 = tail call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %1)
  %36 = tail call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %34, %"class.std::vector.0"* %35, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -878937088, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 262090596, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 262090596, label %7
    i32 1589250040, label %9
    i32 1186957399, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1186957399, i32 1589250040
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1186957399, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load i32, i32* @x.57, align 4
  %.pre14 = load i32, i32* @y.58, align 4
  br label %.lr.ph

3:                                                ; preds = %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %3
  %4 = phi i32 [ %24, %3 ], [ %.pre14, %.lr.ph.preheader ]
  %5 = phi i32 [ %23, %3 ], [ %.pre, %.lr.ph.preheader ]
  %.013 = phi %"class.std::vector.0"* [ %33, %3 ], [ %0, %.lr.ph.preheader ]
  %.0812 = phi i64 [ %32, %3 ], [ %1, %.lr.ph.preheader ]
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %4, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %.lr.ph
  %13 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.013) #14
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  tail call void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %13)
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %36, %22
  %.19 = phi i64 [ %.0812, %22 ], [ %37, %36 ]
  %.1 = phi %"class.std::vector.0"* [ %.013, %22 ], [ %38, %36 ]
  %32 = add i64 %.19, -1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.1, i64 1
  br i1 %30, label %3, label %36

._crit_edge:                                      ; preds = %3, %2
  %.0.lcssa = phi %"class.std::vector.0"* [ %0, %2 ], [ %33, %3 ]
  ret %"class.std::vector.0"* %.0.lcssa

34:                                               ; preds = %12, %.lr.ph
  %35 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.013) #14
  br label %12

36:                                               ; preds = %31, %22
  %.210 = phi i64 [ %32, %31 ], [ %.0812, %22 ]
  %.2 = phi %"class.std::vector.0"* [ %33, %31 ], [ %.013, %22 ]
  %37 = add i64 %.210, -1
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.2, i64 1
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 962854345, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 962854345, label %12
    i32 827167779, label %15
    i32 -1050785853, label %25
    i32 594085902, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 827167779, i32 594085902
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"* %0) #14
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1050785853, i32 594085902
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 827167779, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65, align 4
  %3 = load i32, i32* @y.66, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.65, align 4
  %13 = load i32, i32* @y.66, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #15
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !11

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2039772095, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2039772095, label %13
    i32 -2019751226, label %16
    i32 -951257553, label %26
    i32 -1940070732, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2019751226, i32 -1940070732
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -951257553, i32 -1940070732
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2019751226, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.2"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1142316403, i32 2050353756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1765827893, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1765827893, label %14
    i32 -881884323, label %.outer.backedge
    i32 -1142316403, label %17
    i32 2050353756, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -881884323, i32 2050353756
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -881884323, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.07.ph = phi %"class.std::vector.0"* [ %31, %30 ], [ %0, %2 ]
  %4 = icmp ne %"class.std::vector.0"* %.07.ph, %1
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1200571103, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -1200571103, label %6
    i32 -1514403809, label %16
    i32 -36741908, label %26
    i32 -1089027304, label %28
    i32 -393456744, label %30
    i32 -558445936, label %32
    i32 -2049998867, label %.outer9.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1514403809, i32 -2049998867
  br label %.outer9.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -36741908, i32 -2049998867
  br label %.outer9.backedge

26:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 -1089027304, i32 -558445936
  br label %.outer9.backedge

28:                                               ; preds = %5
  %29 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.07.ph) #14
  tail call void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.0"* %29)
  br label %.outer9.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.07.ph, i64 1
  br label %.outer

32:                                               ; preds = %5
  ret void

.outer9.backedge:                                 ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -393456744, %28 ], [ -1514403809, %5 ]
  br label %.outer9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.0"* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #14
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %4, %struct.edge_t* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #14
  %20 = load i32, i32* @x.79, align 4
  %21 = load i32, i32* @y.80, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #14
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %0, %struct.edge_t* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %0, %struct.edge_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.85, align 4
  %3 = load i32, i32* @y.86, align 4
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
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.edge_t*, %struct.edge_t** %15, align 8
  %17 = ptrtoint %struct.edge_t* %16 to i64
  %18 = ptrtoint %struct.edge_t* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.edge_t* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %0, %struct.edge_t* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1931551783, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1931551783, label %13
    i32 -196437506, label %16
    i32 -1685418886, label %26
    i32 1576737577, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -196437506, i32 1576737577
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %0, %struct.edge_t* %1)
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1685418886, i32 1576737577
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %0, %struct.edge_t* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -196437506, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %0, %struct.edge_t* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.edge_t* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1146615780, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1146615780, label %7
    i32 2058327924, label %9
    i32 -272089029, label %19
    i32 732800254, label %30
    i32 250968355, label %31
    i32 -404376228, label %41
    i32 1655714247, label %51
    i32 -754178037, label %52
    i32 -1698729022, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -404376228, %54 ], [ -272089029, %52 ], [ %50, %41 ], [ %40, %31 ], [ 250968355, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.edge_t*, %struct.edge_t** %4, align 8
  %.not = icmp eq %struct.edge_t* %.0..0..0.8, null
  %8 = select i1 %.not, i32 250968355, i32 2058327924
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.91, align 4
  %11 = load i32, i32* @y.92, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -272089029, i32 -754178037
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %20, %struct.edge_t* %1, i64 %2)
  %21 = load i32, i32* @x.91, align 4
  %22 = load i32, i32* @y.92, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 732800254, i32 -754178037
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.91, align 4
  %33 = load i32, i32* @y.92, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -404376228, i32 -1698729022
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.91, align 4
  %43 = load i32, i32* @y.92, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1655714247, i32 -1698729022
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %53, %struct.edge_t* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.2"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.edge_t* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.95, align 4
  %7 = load i32, i32* @y.96, align 4
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
  %.0.ph = phi i32 [ -1580100839, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1580100839, label %14
    i32 223847425, label %17
    i32 -778853248, label %27
    i32 1474392749, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 223847425, i32 1474392749
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.edge_t* %1, i64 %2)
  %18 = load i32, i32* @x.95, align 4
  %19 = load i32, i32* @y.96, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -778853248, i32 1474392749
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.edge_t* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 223847425, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.edge_t* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.edge_t* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.99, align 4
  %5 = load i32, i32* @y.100, align 4
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
  %.0.ph = phi i32 [ 1788416769, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1788416769, label %13
    i32 1210613467, label %16
    i32 -1370265479, label %26
    i32 250142167, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1210613467, i32 250142167
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #14
  %17 = load i32, i32* @x.99, align 4
  %18 = load i32, i32* @y.100, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1370265479, i32 250142167
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1210613467, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.105, align 4
  %10 = load i32, i32* @y.106, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1846587606, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1846587606, label %17
    i32 866579203, label %20
    i32 1239888638, label %38
    i32 1008407609, label %40
    i32 -396124610, label %42
    i32 1596019709, label %44
    i32 -848409422, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 866579203, i32 -848409422
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.105, align 4
  %30 = load i32, i32* @y.106, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1239888638, i32 -848409422
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1008407609, i32 -396124610
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1596019709, %40 ], [ 1596019709, %42 ], [ 866579203, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 152199584, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 152199584, label %10
    i32 805557912, label %13
    i32 1958344584, label %23
    i32 -1730798368, label %48
    i32 841101241, label %24
    i32 880427884, label %34
    i32 -984829227, label %45
    i32 -1489470823, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 805557912, i32 841101241
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.115, align 4
  %15 = load i32, i32* @y.116, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1958344584, i32 -1489470823
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.115, align 4
  %26 = load i32, i32* @y.116, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 880427884, i32 -1730798368
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 880427884, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.115, align 4
  %37 = load i32, i32* @y.116, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -984829227, i32 -1730798368
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"class.std::vector.0"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_(%"class.std::move_iterator"* nonnull %2, %"class.std::vector.0"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %.0 = phi %"class.std::vector.0"* [ %2, %3 ], [ %33, %30 ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %34

10:                                               ; preds = %8
  br i1 %9, label %11, label %64

11:                                               ; preds = %10
  %12 = load i32, i32* @x.123, align 4
  %13 = load i32, i32* @y.124, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %80

20:                                               ; preds = %80, %11
  %21 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.0) #14
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %80

30:                                               ; preds = %20
  %31 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"* %21, %"class.std::vector.0"* nonnull dereferenceable(24) %31)
  %32 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv(%"class.std::move_iterator"* nonnull %4)
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i64 1
  br label %8

34:                                               ; preds = %8
  %35 = load i32, i32* @x.123, align 4
  %36 = load i32, i32* @y.124, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %82

43:                                               ; preds = %82, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = icmp ne i32 %39, 0
  %47 = xor i1 %41, %46
  %48 = xor i1 %47, true
  %.not = xor i1 %46, true
  %49 = and i1 %41, %.not
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %82

51:                                               ; preds = %43
  br i1 %42, label %52, label %84

52:                                               ; preds = %84, %51
  %53 = call i8* @__cxa_begin_catch(i8* %45) #14
  %54 = load i32, i32* @x.123, align 4
  %55 = load i32, i32* @y.124, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %84

62:                                               ; preds = %52
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %.0)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @__cxa_rethrow() #16
          to label %71 unwind label %65

64:                                               ; preds = %10
  ret %"class.std::vector.0"* %.0

65:                                               ; preds = %63, %62
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { i8*, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #15
  unreachable

71:                                               ; preds = %63
  %72 = load i32, i32* @x.123, align 4
  %73 = load i32, i32* @y.124, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %73, 9
  call void @llvm.assume(i1 %77)
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %71, %79
  br label %79

80:                                               ; preds = %20, %11
  %81 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.0) #14
  br label %20

82:                                               ; preds = %43, %34
  %83 = landingpad { i8*, i32 }
          catch i8* null
  br label %43

84:                                               ; preds = %52, %51
  %85 = call i8* @__cxa_begin_catch(i8* %45) #14
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 97095813, i32 -1477365546
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::vector.0"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -569076575, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -569076575, label %16
    i32 2037974707, label %19
    i32 97095813, label %21
    i32 -1477365546, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2037974707, i32 -1477365546
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2037974707, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 577337853, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 577337853, label %14
    i32 109510404, label %17
    i32 -987640901, label %30
    i32 1139239537, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 109510404, i32 1139239537
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %18, align 8
  %21 = load i32, i32* @x.131, align 4
  %22 = load i32, i32* @y.132, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -987640901, i32 1139239537
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 109510404, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.133, align 4
  %7 = load i32, i32* @y.134, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ -494389275, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -494389275, label %14
    i32 -1981119227, label %17
    i32 -242049357, label %30
    i32 -1502863206, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1981119227, i32 -1502863206
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"class.std::vector.0"* %18, %19
  %21 = load i32, i32* @x.133, align 4
  %22 = load i32, i32* @y.134, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -242049357, i32 -1502863206
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1981119227, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI6edge_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #14
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %3, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI6edge_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1954346278, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1954346278, label %15
    i32 1252693594, label %18
    i32 1840400004, label %30
    i32 367901889, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1252693594, i32 367901889
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #14
  %20 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %19) #14
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %20) #14
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %12, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* nonnull dereferenceable(24) %13) #14
  %21 = load i32, i32* @x.143, align 4
  %22 = load i32, i32* @y.144, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1840400004, i32 367901889
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #14
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %32) #14
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %33) #14
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %12, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* nonnull dereferenceable(24) %13) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 1252693594, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %4) #14
  %5 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** dereferenceable(8) %3, %struct.edge_t** nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** nonnull dereferenceable(8) %5, %struct.edge_t** nonnull dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** nonnull dereferenceable(8) %7, %struct.edge_t** nonnull dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** dereferenceable(8) %0, %struct.edge_t** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.155, align 4
  %6 = load i32, i32* @y.156, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -207179866, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -207179866, label %13
    i32 1928036484, label %16
    i32 -452906249, label %33
    i32 -850986858, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1928036484, i32 -850986858
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %struct.edge_t*, align 8
  %18 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** nonnull dereferenceable(8) %0) #14
  %19 = load %struct.edge_t*, %struct.edge_t** %18, align 8
  store %struct.edge_t* %19, %struct.edge_t** %17, align 8
  %20 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** nonnull dereferenceable(8) %1) #14
  %21 = load %struct.edge_t*, %struct.edge_t** %20, align 8
  store %struct.edge_t* %21, %struct.edge_t** %0, align 8
  %22 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** nonnull dereferenceable(8) %17) #14
  %23 = load %struct.edge_t*, %struct.edge_t** %22, align 8
  store %struct.edge_t* %23, %struct.edge_t** %1, align 8
  %24 = load i32, i32* @x.155, align 4
  %25 = load i32, i32* @y.156, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -452906249, i32 -850986858
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %struct.edge_t*, align 8
  %36 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** nonnull dereferenceable(8) %0) #14
  %37 = load %struct.edge_t*, %struct.edge_t** %36, align 8
  store %struct.edge_t* %37, %struct.edge_t** %35, align 8
  %38 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** nonnull dereferenceable(8) %1) #14
  %39 = load %struct.edge_t*, %struct.edge_t** %38, align 8
  store %struct.edge_t* %39, %struct.edge_t** %0, align 8
  %40 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** nonnull dereferenceable(8) %35) #14
  %41 = load %struct.edge_t*, %struct.edge_t** %40, align 8
  store %struct.edge_t* %41, %struct.edge_t** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1928036484, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.edge_t** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_(%"class.std::move_iterator"* %0, %"class.std::vector.0"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.163, align 4
  %7 = load i32, i32* @y.164, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector.0"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 810473254, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 810473254, label %14
    i32 -1160431826, label %17
    i32 -2092959337, label %27
    i32 -2042442542, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1160431826, i32 -2042442542
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.163, align 4
  %19 = load i32, i32* @y.164, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2092959337, i32 -2042442542
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1160431826, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = ptrtoint %"class.std::vector.0"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.edge_t* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -834317094, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -834317094, label %13
    i32 -1385636809, label %16
    i32 -131025995, label %27
    i32 62985798, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1385636809, i32 62985798
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* nonnull dereferenceable(12) %1) #14
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.edge_t* nonnull dereferenceable(12) %17)
  %18 = load i32, i32* @x.175, align 4
  %19 = load i32, i32* @y.176, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -131025995, i32 62985798
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* nonnull dereferenceable(12) %1) #14
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.edge_t* nonnull dereferenceable(12) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1385636809, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6edge_tC2Eiii(%struct.edge_t* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.edge_t* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %struct.edge_t**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.179, align 4
  %9 = load i32, i32* @y.180, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 982397188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 982397188, label %16
    i32 -1920983104, label %19
    i32 -1723194575, label %35
    i32 1531414305, label %37
    i32 1066401054, label %46
    i32 1769683925, label %56
    i32 1097817804, label %68
    i32 -530016574, label %69
    i32 90755121, label %70
    i32 -788548843, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1769683925, %71 ], [ -1920983104, %70 ], [ -530016574, %68 ], [ %67, %56 ], [ %55, %46 ], [ -530016574, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1920983104, i32 90755121
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.edge_t*, align 8
  store %struct.edge_t** %20, %struct.edge_t*** %5, align 8
  %.0..0..0.2 = load volatile %struct.edge_t**, %struct.edge_t*** %5, align 8
  store %struct.edge_t* %1, %struct.edge_t** %.0..0..0.2, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.edge_t*, %struct.edge_t** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.edge_t*, %struct.edge_t** %23, align 8
  %25 = icmp ne %struct.edge_t* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.179, align 4
  %27 = load i32, i32* @y.180, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1723194575, i32 90755121
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 1531414305, i32 1066401054
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %38 = bitcast %"class.std::vector.0"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.edge_t*, %struct.edge_t** %39, align 8
  %.0..0..0.3 = load volatile %struct.edge_t**, %struct.edge_t*** %5, align 8
  %41 = load %struct.edge_t*, %struct.edge_t** %.0..0..0.3, align 8
  %42 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %41) #14
  call void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %38, %struct.edge_t* %40, %struct.edge_t* nonnull dereferenceable(12) %42)
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %44 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  %45 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %44, i64 1
  store %struct.edge_t* %45, %struct.edge_t** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.179, align 4
  %48 = load i32, i32* @y.180, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1769683925, i32 -788548843
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.edge_t**, %struct.edge_t*** %5, align 8
  %57 = load %struct.edge_t*, %struct.edge_t** %.0..0..0.4, align 8
  %58 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %57) #14
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.11, %struct.edge_t* nonnull dereferenceable(12) %58)
  %59 = load i32, i32* @x.179, align 4
  %60 = load i32, i32* @y.180, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1097817804, i32 -788548843
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.edge_t**, %struct.edge_t*** %5, align 8
  %72 = load %struct.edge_t*, %struct.edge_t** %.0..0..0.5, align 8
  %73 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %72) #14
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.12, %struct.edge_t* nonnull dereferenceable(12) %73)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* dereferenceable(12) %0) local_unnamed_addr #6 comdat {
  ret %struct.edge_t* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.edge_t* %1, %struct.edge_t* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.183, align 4
  %7 = load i32, i32* @y.184, align 4
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
  %.0.ph = phi i32 [ -355901050, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -355901050, label %14
    i32 -1381006792, label %17
    i32 -178768286, label %28
    i32 2065537576, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1381006792, i32 2065537576
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* nonnull dereferenceable(12) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.edge_t* %1, %struct.edge_t* nonnull dereferenceable(12) %18)
  %19 = load i32, i32* @x.183, align 4
  %20 = load i32, i32* @y.184, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -178768286, i32 2065537576
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* nonnull dereferenceable(12) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.edge_t* %1, %struct.edge_t* nonnull dereferenceable(12) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1381006792, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %0) local_unnamed_addr #6 comdat {
  ret %struct.edge_t* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.edge_t* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %7 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %8 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* nonnull dereferenceable(12) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.edge_t* %8, %struct.edge_t* nonnull dereferenceable(12) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge_t*, %struct.edge_t** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  %16 = invoke %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t* %12, %struct.edge_t* %14, %struct.edge_t* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %16, i64 1
  %19 = load %struct.edge_t*, %struct.edge_t** %11, align 8
  %20 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  tail call void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %19, %struct.edge_t* %20, %"class.std::allocator.2"* nonnull dereferenceable(1) %21)
  %22 = load %struct.edge_t*, %struct.edge_t** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.edge_t*, %struct.edge_t** %23, align 8
  %25 = ptrtoint %struct.edge_t* %24 to i64
  %26 = ptrtoint %struct.edge_t* %22 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.edge_t* %22, i64 %28)
  store %struct.edge_t* %5, %struct.edge_t** %11, align 8
  store %struct.edge_t* %18, %struct.edge_t** %13, align 8
  %29 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %5, i64 %3
  store %struct.edge_t* %29, %struct.edge_t** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.edge_t* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #14
  %.not = icmp eq %struct.edge_t* %.0, null
  br i1 %.not, label %34, label %57

34:                                               ; preds = %30
  %35 = load i32, i32* @x.187, align 4
  %36 = load i32, i32* @y.188, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %94

43:                                               ; preds = %94, %34
  %44 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %45 = load i32, i32* @x.187, align 4
  %46 = load i32, i32* @y.188, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %94

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %5, i64 %44
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.edge_t* %54)
          to label %..critedge_crit_edge unwind label %55

..critedge_crit_edge:                             ; preds = %53
  %.pre = load i32, i32* @x.187, align 4
  %.pre33 = load i32, i32* @y.188, align 4
  %.pre34 = add i32 %.pre, -1
  %.pre35 = mul i32 %.pre34, %.pre
  %.pre37 = and i32 %.pre35, 1
  br label %.critedge

55:                                               ; preds = %72, %.critedge24, %57, %53
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

57:                                               ; preds = %30
  %58 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %5, %struct.edge_t* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %58)
          to label %59 unwind label %55

59:                                               ; preds = %57
  %60 = load i32, i32* @x.187, align 4
  %61 = load i32, i32* @y.188, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader29

.critedge:                                        ; preds = %..critedge_crit_edge, %59
  %.pre-phi38 = phi i32 [ %.pre37, %..critedge_crit_edge ], [ %64, %59 ]
  %68 = phi i32 [ %.pre33, %..critedge_crit_edge ], [ %61, %59 ]
  %69 = icmp eq i32 %.pre-phi38, 0
  %70 = icmp slt i32 %68, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge24, label %.preheader28

.critedge24:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.edge_t* %5, i64 %3)
          to label %72 unwind label %55

72:                                               ; preds = %.critedge24
  invoke void @__cxa_rethrow() #16
          to label %85 unwind label %55

73:                                               ; preds = %55
  %74 = load i32, i32* @x.187, align 4
  %75 = load i32, i32* @y.188, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %73
  resume { i8*, i32 } %56

82:                                               ; preds = %55
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #15
  unreachable

85:                                               ; preds = %72
  %86 = load i32, i32* @x.187, align 4
  %87 = load i32, i32* @y.188, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = icmp sgt i32 %87, 9
  tail call void @llvm.assume(i1 %91)
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %85, %93
  br label %93

94:                                               ; preds = %43, %34
  %95 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  br label %43

.preheader29:                                     ; preds = %59, %.preheader29
  br label %.preheader29, !llvm.loop !13

.preheader28:                                     ; preds = %.critedge, %.preheader28
  br label %.preheader28, !llvm.loop !14

.preheader:                                       ; preds = %73, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.edge_t* %1, %struct.edge_t* dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.edge_t* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* nonnull dereferenceable(12) %2) #14
  %6 = bitcast %struct.edge_t* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #14
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.018.ph = phi i64 [ %32, %27 ], [ undef, %3 ]
  %.016.ph = phi i32 [ %35, %27 ], [ 104738303, %3 ]
  %.0.ph = phi i64 [ %.0.ph30.ph, %27 ], [ undef, %3 ]
  br label %.outer28.outer

.outer28.outer:                                   ; preds = %.outer28.outer.backedge, %.outer
  %.016.ph29.ph = phi i32 [ %.016.ph, %.outer ], [ -371813149, %.outer28.outer.backedge ]
  %.0.ph30.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph30.ph.be, %.outer28.outer.backedge ]
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer28.outer
  %.016.ph29 = phi i32 [ %.016.ph29.ph, %.outer28.outer ], [ %.016.ph29.be, %.outer28.backedge ]
  br label %12

12:                                               ; preds = %.outer28, %12
  switch i32 %.016.ph29, label %12 [
    i32 104738303, label %13
    i32 -399329967, label %16
    i32 1963966468, label %26
    i32 -1840909620, label %43
    i32 -1578453471, label %27
    i32 157613278, label %36
    i32 698850938, label %40
    i32 -1622154010, label %.outer28.outer.backedge
    i32 -371813149, label %42
  ]

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %15 = select i1 %14, i32 -399329967, i32 -1578453471
  br label %.outer28.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.191, align 4
  %18 = load i32, i32* @y.192, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1963966468, i32 -1840909620
  br label %.outer28.backedge

26:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

27:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %28 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #14
  store i64 %29, i64* %8, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %33 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #14
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 698850938, i32 157613278
  br label %.outer

36:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %37 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.12) #14
  %38 = icmp ugt i64 %.018.ph, %37
  %39 = select i1 %38, i32 698850938, i32 -1622154010
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %36, %16, %13
  %.016.ph29.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ %39, %36 ]
  br label %.outer28

40:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %41 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #14
  br label %.outer28.outer.backedge

.outer28.outer.backedge:                          ; preds = %12, %40
  %.0.ph30.ph.be = phi i64 [ %41, %40 ], [ %.018.ph, %12 ]
  br label %.outer28.outer

42:                                               ; preds = %12
  ret i64 %.0.ph30.ph

43:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.193, align 4
  %10 = load i32, i32* @y.194, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ -1667401446, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.edge_t* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1667401446, label %17
    i32 -691411113, label %20
    i32 -1226192354, label %33
    i32 -2036776452, label %35
    i32 84923967, label %39
    i32 969217431, label %40
    i32 1642929678, label %50
    i32 -1869175713, label %60
    i32 -1717487279, label %61
    i32 374655459, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 1642929678, %62 ], [ -691411113, %61 ], [ %59, %50 ], [ %49, %40 ], [ 969217431, %39 ], [ 969217431, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.edge_t* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -691411113, i32 -1717487279
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.193, align 4
  %25 = load i32, i32* @y.194, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1226192354, i32 -1717487279
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -2036776452, i32 84923967
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %struct.edge_t* %.0, %struct.edge_t** %3, align 8
  %41 = load i32, i32* @x.193, align 4
  %42 = load i32, i32* @y.194, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1642929678, i32 374655459
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.193, align 4
  %52 = load i32, i32* @y.194, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1869175713, i32 374655459
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.edge_t*, %struct.edge_t** %3, align 8
  ret %struct.edge_t* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %6 = ptrtoint %struct.edge_t* %3 to i64
  %7 = ptrtoint %struct.edge_t* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t* %0, %struct.edge_t* %1, %struct.edge_t* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.197, align 4
  %9 = load i32, i32* @y.198, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.edge_t* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1330910841, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1330910841, label %16
    i32 959553789, label %19
    i32 -1244724146, label %32
    i32 -173680287, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 959553789, i32 -173680287
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %0)
  %21 = tail call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %1)
  %22 = tail call %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %20, %struct.edge_t* %21, %struct.edge_t* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.197, align 4
  %24 = load i32, i32* @y.198, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1244724146, i32 -173680287
  br label %.outer

32:                                               ; preds = %15
  store %struct.edge_t* %.ph, %struct.edge_t** %5, align 8
  %.0..0..0.2 = load volatile %struct.edge_t*, %struct.edge_t** %5, align 8
  ret %struct.edge_t* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %0)
  %35 = tail call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %1)
  %36 = tail call %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %34, %struct.edge_t* %35, %struct.edge_t* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 959553789, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.edge_t* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, %struct.edge_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.207, align 4
  %5 = load i32, i32* @y.208, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -788554293, i32 -805802647
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -415741029, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -415741029, label %14
    i32 1294579223, label %.outer.backedge
    i32 -788554293, label %17
    i32 -805802647, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1294579223, i32 -805802647
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1294579223, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.209, align 4
  %7 = load i32, i32* @y.210, align 4
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
  %.ph = phi %struct.edge_t* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 156961977, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 156961977, label %14
    i32 903712385, label %17
    i32 1664893586, label %28
    i32 50378615, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 903712385, i32 50378615
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.209, align 4
  %20 = load i32, i32* @y.210, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1664893586, i32 50378615
  br label %.outer

28:                                               ; preds = %13
  store %struct.edge_t* %.ph, %struct.edge_t** %3, align 8
  %.0..0..0.2 = load volatile %struct.edge_t*, %struct.edge_t** %3, align 8
  ret %struct.edge_t* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 903712385, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.211, align 4
  %8 = load i32, i32* @y.212, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -669228146, i32 -208124879
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -860815495, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -860815495, label %17
    i32 -1437336490, label %.outer.backedge
    i32 -669228146, label %20
    i32 -208124879, label %25
    i32 -328809614, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1437336490, i32 -328809614
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.edge_t*
  ret %struct.edge_t* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %0, %struct.edge_t* %1, %struct.edge_t* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t* %0, %struct.edge_t* %1, %struct.edge_t* %2)
  ret %struct.edge_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  call void @_ZNSt13move_iteratorIP6edge_tEC2ES1_(%"class.std::move_iterator.10"* nonnull %2, %struct.edge_t* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i64 0, i32 0
  %4 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  ret %struct.edge_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t* %0, %struct.edge_t* %1, %struct.edge_t* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_(%struct.edge_t* %0, %struct.edge_t* %1, %struct.edge_t* %2)
  ret %struct.edge_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_(%struct.edge_t* %0, %struct.edge_t* %1, %struct.edge_t* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.219, align 4
  %5 = load i32, i32* @y.220, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator.10", align 8
  %14 = alloca %"class.std::move_iterator.10", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %13, i64 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %14, i64 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %16, align 8
  br i1 %11, label %.preheader4, label %12

.preheader4:                                      ; preds = %12, %.critedge1
  %17 = phi %struct.edge_t* [ %40, %.critedge1 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* nonnull dereferenceable(8) %13, %"class.std::move_iterator.10"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %41

19:                                               ; preds = %.preheader4
  br i1 %18, label %20, label %64

20:                                               ; preds = %19
  %21 = call %struct.edge_t* @_ZSt11__addressofI6edge_tEPT_RS1_(%struct.edge_t* dereferenceable(12) %17) #14
  %22 = call dereferenceable(12) %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tEdeEv(%"class.std::move_iterator.10"* nonnull %13)
  %23 = load i32, i32* @x.219, align 4
  %24 = load i32, i32* @y.220, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %20
  call void @_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_(%struct.edge_t* %21, %struct.edge_t* nonnull dereferenceable(12) %22)
  %31 = load i32, i32* @x.219, align 4
  %32 = load i32, i32* @y.220, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  %39 = call dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP6edge_tEppEv(%"class.std::move_iterator.10"* nonnull %13)
  %40 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %17, i64 1
  br label %.preheader4

41:                                               ; preds = %.preheader4
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = load i32, i32* @x.219, align 4
  %45 = load i32, i32* @y.220, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %80

52:                                               ; preds = %80, %41
  %53 = call i8* @__cxa_begin_catch(i8* %43) #14
  %54 = load i32, i32* @x.219, align 4
  %55 = load i32, i32* @y.220, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %80

62:                                               ; preds = %52
  invoke void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %2, %struct.edge_t* %17)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @__cxa_rethrow() #16
          to label %71 unwind label %65

64:                                               ; preds = %19
  ret %struct.edge_t* %17

65:                                               ; preds = %63, %62
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { i8*, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #15
  unreachable

71:                                               ; preds = %63
  %72 = load i32, i32* @x.219, align 4
  %73 = load i32, i32* @y.220, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %73, 9
  call void @llvm.assume(i1 %77)
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %71, %79
  br label %79

.preheader3:                                      ; preds = %20, %.preheader3
  br label %.preheader3, !llvm.loop !16

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !17

80:                                               ; preds = %52, %41
  %81 = call i8* @__cxa_begin_catch(i8* %43) #14
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1957527076, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1957527076, label %14
    i32 -1973616676, label %17
    i32 -1541629238, label %29
    i32 1526424306, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1973616676, i32 1526424306
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.10"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.221, align 4
  %21 = load i32, i32* @y.222, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1541629238, i32 1526424306
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.10"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1973616676, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_(%struct.edge_t* %0, %struct.edge_t* dereferenceable(12) %1) local_unnamed_addr #6 comdat {
  %3 = bitcast %struct.edge_t* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* nonnull dereferenceable(12) %1) #14
  %5 = bitcast %struct.edge_t* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZSt11__addressofI6edge_tEPT_RS1_(%struct.edge_t* dereferenceable(12) %0) local_unnamed_addr #6 comdat {
  ret %struct.edge_t* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tEdeEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  ret %struct.edge_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP6edge_tEppEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.229, align 4
  %6 = load i32, i32* @y.230, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1098614188, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1098614188, label %14
    i32 -1317081138, label %17
    i32 -1982464374, label %30
    i32 -178917122, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1317081138, i32 -178917122
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.edge_t*, %struct.edge_t** %18, align 8
  %20 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i64 1
  store %struct.edge_t* %20, %struct.edge_t** %18, align 8
  %21 = load i32, i32* @x.229, align 4
  %22 = load i32, i32* @y.230, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1982464374, i32 -178917122
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  ret %"class.std::move_iterator.10"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %33 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %32, i64 1
  store %struct.edge_t* %33, %struct.edge_t** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1317081138, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* nonnull %0)
  %4 = tail call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* nonnull %1)
  %5 = icmp eq %struct.edge_t* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  ret %struct.edge_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6edge_tEC2ES1_(%"class.std::move_iterator.10"* %0, %struct.edge_t* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.edge_t* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.5) #14
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 17282134, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 17282134, label %8
    i32 1450105842, label %11
    i32 1815974945, label %14
    i32 -559426674, label %18
    i32 1636169503, label %.outer.backedge
    i32 -974298199, label %22
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.11, %.0..0..0.12
  %10 = select i1 %9, i32 1450105842, i32 1815974945
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.6) #14
  %13 = sub i64 %1, %12
  %.0..0..0.7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* %.0..0..0.7, i64 %13)
  br label %.outer.backedge

14:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.8) #14
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 -559426674, i32 1636169503
  br label %.outer.backedge

18:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %.0..0..0.10, i32* %21) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %18, %14, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -974298199, %11 ], [ %17, %14 ], [ 1636169503, %18 ], [ -974298199, %7 ]
  br label %.outer

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EEC2Ev(%"class.std::vector.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.241, align 4
  %3 = load i32, i32* @y.242, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.12"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %0, %"struct.std::greater"* dereferenceable(1) %1, %"class.std::vector.11"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* nonnull dereferenceable(24) %2) #14
  tail call void @_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_(%"class.std::vector.11"* %4, %"class.std::vector.11"* nonnull dereferenceable(24) %5) #14
  %6 = tail call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %4) #14
  %7 = tail call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %4) #14
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %6, %struct.state_t* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = load i32, i32* @x.243, align 4
  %11 = load i32, i32* @y.244, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %29

18:                                               ; preds = %29, %9
  %19 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %4) #14
  %20 = load i32, i32* @x.243, align 4
  %21 = load i32, i32* @y.244, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  resume { i8*, i32 } %19

29:                                               ; preds = %18, %9
  %30 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %4) #14
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.state_t*, %struct.state_t** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.state_t*, %struct.state_t** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2) #14
  invoke void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %4, %struct.state_t* %6, %"class.std::allocator.13"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.245, align 4
  %11 = load i32, i32* @y.246, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %2) #14
  %20 = load i32, i32* @x.245, align 4
  %21 = load i32, i32* @y.246, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %2) #14
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.247, align 4
  %7 = load i32, i32* @y.248, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 322229986, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 322229986, label %14
    i32 1752125814, label %17
    i32 -1226034533, label %29
    i32 -1255656013, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1752125814, i32 -1255656013
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.247, align 4
  %21 = load i32, i32* @y.248, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1226034533, i32 -1255656013
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1752125814, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.state_t* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt6vectorI7state_tSaIS0_EE9push_backEOS0_(%"class.std::vector.11"* %3, %struct.state_t* nonnull dereferenceable(8) %4)
  %5 = tail call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %3) #14
  %6 = tail call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %3) #14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %5, %struct.state_t* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7state_tC2Eii(%struct.state_t* %0, i32 %1, i32 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.257, align 4
  %6 = load i32, i32* @y.258, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -888131588, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -888131588, label %14
    i32 -151595745, label %17
    i32 -1859472931, label %28
    i32 150983205, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -151595745, i32 150983205
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"* %12) #14
  %19 = load i32, i32* @x.257, align 4
  %20 = load i32, i32* @y.258, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1859472931, i32 150983205
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"* %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -151595745, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"* %2) #14
  ret %struct.state_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %2) #14
  %4 = tail call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %2) #14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %3, %struct.state_t* %4)
  tail call void @_ZNSt6vectorI7state_tSaIS0_EE8pop_backEv(%"class.std::vector.11"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.263, align 4
  %7 = load i32, i32* @y.264, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 541770024, i32 -685321189
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.edge_t* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -59866881, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -59866881, label %17
    i32 -1543493562, label %20
    i32 541770024, label %23
    i32 -685321189, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1543493562, i32 -685321189
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %22 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.edge_t* %.ph, %struct.edge_t** %3, align 8
  %.0..0..0.2 = load volatile %struct.edge_t*, %struct.edge_t** %3, align 8
  ret %struct.edge_t* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1543493562, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %110, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.269, align 4
  %5 = load i32, i32* @y.270, align 4
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
  %14 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %.not31 = icmp ult i64 %22, %1
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  %25 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %17, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %24)
  store i32* %25, i32** %16, align 8
  br label %110

26:                                               ; preds = %13
  %27 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  %28 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* nonnull %0) #14
  %29 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %14, i64 %27)
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = load i32*, i32** %16, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %31, i32* %32, i32* %29, %"class.std::allocator.7"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %47

35:                                               ; preds = %26
  %36 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  %37 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %34, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %36)
          to label %38 unwind label %47

38:                                               ; preds = %35
  %39 = load i32, i32* @x.269, align 4
  %40 = load i32, i32* @y.270, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %.pre = load i32*, i32** %30, align 8
  %.pre34 = load i32*, i32** %16, align 8
  br i1 %46, label %._crit_edge, label %._crit_edge35

47:                                               ; preds = %35, %26
  %.0 = phi i32* [ %34, %35 ], [ %29, %26 ]
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = load i32, i32* @x.269, align 4
  %51 = load i32, i32* @y.270, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %116

58:                                               ; preds = %116, %47
  %59 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %60 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  %61 = load i32, i32* @x.269, align 4
  %62 = load i32, i32* @y.270, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %116

69:                                               ; preds = %58
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %29, i32* %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %60)
          to label %70 unwind label %80

70:                                               ; preds = %69
  %71 = load i32, i32* @x.269, align 4
  %72 = load i32, i32* @y.270, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %.preheader

.critedge:                                        ; preds = %70
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %14, i32* %29, i64 %27)
          to label %79 unwind label %80

79:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %115 unwind label %80

80:                                               ; preds = %79, %.critedge, %69
  %81 = load i32, i32* @x.269, align 4
  %82 = load i32, i32* @y.270, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %119

89:                                               ; preds = %119, %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br i1 %88, label %91, label %119

91:                                               ; preds = %89
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

._crit_edge:                                      ; preds = %38, %._crit_edge35
  %92 = phi i32* [ %37, %._crit_edge35 ], [ %.pre34, %38 ]
  %93 = phi i32* [ %29, %._crit_edge35 ], [ %.pre, %38 ]
  %94 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %93, i32* %92, %"class.std::allocator.7"* nonnull dereferenceable(1) %94)
  %95 = load i32*, i32** %30, align 8
  %96 = load i32*, i32** %15, align 8
  %97 = ptrtoint i32* %96 to i64
  %98 = ptrtoint i32* %95 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %14, i32* %95, i64 %100)
  store i32* %29, i32** %30, align 8
  store i32* %37, i32** %16, align 8
  %101 = getelementptr inbounds i32, i32* %29, i64 %27
  store i32* %101, i32** %15, align 8
  %102 = load i32, i32* @x.269, align 4
  %103 = load i32, i32* @y.270, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %._crit_edge35

110:                                              ; preds = %23, %._crit_edge, %2
  ret void

111:                                              ; preds = %91
  resume { i8*, i32 } %90

112:                                              ; preds = %91
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  tail call void @__clang_call_terminate(i8* %114) #15
  unreachable

115:                                              ; preds = %79
  unreachable

116:                                              ; preds = %58, %47
  %117 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %118 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  br label %58

.preheader:                                       ; preds = %70, %.preheader
  br label %.preheader, !llvm.loop !19

119:                                              ; preds = %89, %80
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %89

._crit_edge35:                                    ; preds = %38, %._crit_edge
  %121 = phi i32* [ %37, %._crit_edge ], [ %.pre34, %38 ]
  %122 = phi i32* [ %29, %._crit_edge ], [ %.pre, %38 ]
  %123 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %122, i32* %121, %"class.std::allocator.7"* nonnull dereferenceable(1) %123)
  %124 = load i32*, i32** %30, align 8
  %125 = load i32*, i32** %15, align 8
  %126 = ptrtoint i32* %125 to i64
  %127 = ptrtoint i32* %124 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %14, i32* %124, i64 %129)
  store i32* %29, i32** %30, align 8
  store i32* %37, i32** %16, align 8
  %130 = getelementptr inbounds i32, i32* %29, i64 %27
  store i32* %130, i32** %15, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.271, align 4
  %4 = load i32, i32* @y.272, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %36

11:                                               ; preds = %36, %2
  %.cast1 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %.cast1) #14
  %15 = load i32, i32* @x.271, align 4
  %16 = load i32, i32* @y.272, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %13, %"class.std::allocator.7"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.271, align 4
  %26 = load i32, i32* @y.272, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  store i32* %1, i32** %12, align 8
  br i1 %32, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #15
  unreachable

36:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %37 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %.cast) #14
  br label %11

.peel.next:                                       ; preds = %24, %.peel.next
  br label %.peel.next, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.273, align 4
  %8 = load i32, i32* @y.274, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 905201660, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 905201660, label %15
    i32 812667876, label %18
    i32 1084047172, label %29
    i32 87481585, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 812667876, i32 87481585
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  %20 = load i32, i32* @x.273, align 4
  %21 = load i32, i32* @y.274, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1084047172, i32 87481585
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 812667876, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.9) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1759323429, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1759323429, label %14
    i32 -1062473865, label %17
    i32 -2101882439, label %27
    i32 -1979466282, label %66
    i32 -249632455, label %28
    i32 703000598, label %37
    i32 -135018517, label %47
    i32 1025991405, label %59
    i32 -929409608, label %61
    i32 1113321762, label %63
    i32 -731091202, label %64
    i32 -956595927, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %61, %59, %47, %37, %28, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %33, %28 ], [ %.021, %66 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ -731091202, %63 ], [ -731091202, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %28 ], [ -135018517, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.021, %63 ], [ %62, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %16 = select i1 %15, i32 -1062473865, i32 -249632455
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.277, align 4
  %19 = load i32, i32* @y.278, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2101882439, i32 -956595927
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.10) #14
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.11) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %.0..0..0.12) #14
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -929409608, i32 703000598
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.277, align 4
  %39 = load i32, i32* @y.278, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -135018517, i32 -1979466282
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.13) #14
  %49 = icmp ugt i64 %.021, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.277, align 4
  %51 = load i32, i32* @y.278, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1025991405, i32 -1979466282
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.18, i32 -929409608, i32 1113321762
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %62 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.14) #14
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

66:                                               ; preds = %13
  %.0..0..0.15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.15) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 759084771, %2 ], [ -1241571086, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 759084771, label %16
    i32 630488607, label %19
    i32 121918235, label %32
    i32 -1173337376, label %34
    i32 -1856521579, label %.outer.outer.backedge
    i32 -1241571086, label %38
    i32 1657363497, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 630488607, i32 1657363497
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.279, align 4
  %24 = load i32, i32* @y.280, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 121918235, i32 1657363497
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1173337376, i32 -1856521579
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.6 to %"class.std::allocator.7"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i32* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i32* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 630488607, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1695013434, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1695013434, label %7
    i32 -672916592, label %9
    i32 -1353551757, label %11
    i32 1433202815, label %21
    i32 -795424139, label %31
    i32 -227333130, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1353551757, i32 -672916592
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.285, align 4
  %13 = load i32, i32* @y.286, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1433202815, i32 -227333130
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.285, align 4
  %23 = load i32, i32* @y.286, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -795424139, i32 -227333130
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1353551757, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1433202815, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.293, align 4
  %12 = load i32, i32* @y.294, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1095798202, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1095798202, label %19
    i32 1861281789, label %22
    i32 -181929098, label %36
    i32 1550902412, label %37
    i32 1392825880, label %47
    i32 -1993972937, label %59
    i32 574146178, label %61
    i32 -1211097840, label %64
    i32 -987143872, label %69
    i32 1199999902, label %79
    i32 299264096, label %90
    i32 2034388441, label %91
    i32 -92445413, label %92
    i32 -1359482471, label %93
  ]

.backedge:                                        ; preds = %18, %93, %92, %91, %79, %69, %64, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1199999902, %93 ], [ 1392825880, %92 ], [ 1861281789, %91 ], [ %89, %79 ], [ %78, %69 ], [ 1550902412, %64 ], [ -1211097840, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1550902412, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1861281789, i32 2034388441
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %26 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %26, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %27 = load i32, i32* @x.293, align 4
  %28 = load i32, i32* @y.294, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -181929098, i32 2034388441
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.293, align 4
  %39 = load i32, i32* @y.294, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1392825880, i32 -92445413
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.293, align 4
  %51 = load i32, i32* @y.294, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1993972937, i32 -92445413
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.15, i32 574146178, i32 -987143872
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %63 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %66 = add i64 %65, -1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %67 = load i32*, i32** %.0..0..0.4, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.293, align 4
  %71 = load i32, i32* @y.294, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1199999902, i32 -1359482471
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %80 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %80, i32** %4, align 8
  %81 = load i32, i32* @x.293, align 4
  %82 = load i32, i32* @y.294, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 299264096, i32 -1359482471
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.297, align 4
  %6 = load i32, i32* @y.298, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2123649275, i32 1125082987
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 124127092, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 124127092, label %15
    i32 35250386, label %.outer.backedge
    i32 -2123649275, label %18
    i32 1125082987, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 35250386, i32 1125082987
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 35250386, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.309, align 4
  %10 = load i32, i32* @y.310, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast i32** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1960861858, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1960861858, label %18
    i32 -1955375074, label %21
    i32 1503030107, label %35
    i32 308558078, label %37
    i32 -2116933498, label %38
    i32 1109964798, label %48
    i32 1756884777, label %61
    i32 1034632553, label %62
    i32 -1210651209, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1109964798, %64 ], [ -1955375074, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1955375074, i32 1034632553
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #14
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.309, align 4
  %27 = load i32, i32* @y.310, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1503030107, i32 1034632553
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 308558078, i32 -2116933498
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.309, align 4
  %40 = load i32, i32* @y.310, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1109964798, i32 -1210651209
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = shl i64 %49, 2
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.309, align 4
  %53 = load i32, i32* @y.310, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1756884777, i32 -1210651209
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #14
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = shl i64 %65, 2
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.16"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.317, align 4
  %8 = load i32, i32* @y.318, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 2127872159, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 2127872159, label %15
    i32 1495693218, label %18
    i32 1127893658, label %29
    i32 -1408254533, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1495693218, i32 -1408254533
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.317, align 4
  %21 = load i32, i32* @y.318, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1127893658, i32 -1408254533
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1495693218, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.319, align 4
  %8 = load i32, i32* @y.320, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1941009853, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1941009853, label %15
    i32 -422974891, label %18
    i32 -1188725059, label %31
    i32 -2114149515, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -422974891, i32 -2114149515
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.319, align 4
  %23 = load i32, i32* @y.320, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1188725059, i32 -2114149515
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -422974891, %32 ]
  br label %.outer7
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.323, align 4
  %6 = load i32, i32* @y.324, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -407626351, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -407626351, label %13
    i32 -2143397984, label %16
    i32 -507717459, label %27
    i32 1195093459, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2143397984, i32 1195093459
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.323, align 4
  %19 = load i32, i32* @y.324, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -507717459, i32 1195093459
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -2143397984, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 409228319, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 409228319, label %12
    i32 -680377982, label %14
    i32 207079797, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 207079797, i32 -680377982
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 207079797, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.329, align 4
  %6 = load i32, i32* @y.330, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1135210738, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1135210738, label %13
    i32 -59921505, label %16
    i32 -24721920, label %29
    i32 -424651583, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -59921505, i32 -424651583
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.16", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.329, align 4
  %21 = load i32, i32* @y.330, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -24721920, i32 -424651583
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.16", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %31, i64 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -59921505, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.16"* %0, i32* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.343, align 4
  %5 = load i32, i32* @y.344, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1408482252, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1408482252, label %13
    i32 73902564, label %16
    i32 -1686104911, label %26
    i32 1192391333, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 73902564, i32 1192391333
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.343, align 4
  %18 = load i32, i32* @y.344, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1686104911, i32 1192391333
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 73902564, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  tail call void @_ZNSaI7state_tEC2Ev(%"class.std::allocator.13"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.347, align 4
  %5 = load i32, i32* @y.348, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1028696793, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1028696793, label %13
    i32 -1206155257, label %16
    i32 1363563811, label %26
    i32 1195873056, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1206155257, i32 1195873056
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #14
  %17 = load i32, i32* @x.347, align 4
  %18 = load i32, i32* @y.348, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1363563811, i32 1195873056
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1206155257, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.349, align 4
  %5 = load i32, i32* @y.350, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -257630995, i32 1311136183
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -968148355, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -968148355, label %14
    i32 145552572, label %.outer.backedge
    i32 -257630995, label %17
    i32 1311136183, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 145552572, i32 1311136183
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 145552572, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector.11"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_(%"class.std::vector.11"* %0, %"class.std::vector.11"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.353, align 4
  %6 = load i32, i32* @y.354, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 207825936, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 207825936, label %13
    i32 724304449, label %16
    i32 -1587220541, label %28
    i32 1725108160, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 724304449, i32 1725108160
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* nonnull dereferenceable(24) %1) #14
  %18 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %17, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %.cast, %"struct.std::_Vector_base.12"* nonnull dereferenceable(24) %18) #14
  %19 = load i32, i32* @x.353, align 4
  %20 = load i32, i32* @y.354, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1587220541, i32 1725108160
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* nonnull dereferenceable(24) %1) #14
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %30, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %.cast, %"struct.std::_Vector_base.12"* nonnull dereferenceable(24) %31) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 724304449, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %0, %struct.state_t* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.state_t* %0, %struct.state_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %2, %struct.state_t** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i64 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret %struct.state_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %2, %struct.state_t** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i64 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret %struct.state_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %1) #14
  %5 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.13"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3, %"class.std::allocator.13"* nonnull dereferenceable(1) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* nonnull dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.13"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::allocator.13"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.13"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaI7state_tEC2ERKS0_(%"class.std::allocator.13"* %3, %"class.std::allocator.13"* nonnull dereferenceable(1) %4) #14
  %5 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.369, align 4
  %6 = load i32, i32* @y.370, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -747098741, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -747098741, label %19
    i32 1309289404, label %22
    i32 1517090706, label %32
    i32 847679872, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1309289404, i32 847679872
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %12, %struct.state_t** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** nonnull dereferenceable(8) %14, %struct.state_t** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** nonnull dereferenceable(8) %16, %struct.state_t** nonnull dereferenceable(8) %17) #14
  %23 = load i32, i32* @x.369, align 4
  %24 = load i32, i32* @y.370, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1517090706, i32 847679872
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %12, %struct.state_t** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** nonnull dereferenceable(8) %14, %struct.state_t** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** nonnull dereferenceable(8) %16, %struct.state_t** nonnull dereferenceable(8) %17) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1309289404, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tEC2ERKS0_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = bitcast %"class.std::allocator.13"* %1 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"* %3, %"class.__gnu_cxx::new_allocator.14"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %0, %struct.state_t** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.375, align 4
  %6 = load i32, i32* @y.376, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1349085123, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1349085123, label %13
    i32 -2006043303, label %16
    i32 431277433, label %33
    i32 -1096996053, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2006043303, i32 -1096996053
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %struct.state_t*, align 8
  %18 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** nonnull dereferenceable(8) %0) #14
  %19 = load %struct.state_t*, %struct.state_t** %18, align 8
  store %struct.state_t* %19, %struct.state_t** %17, align 8
  %20 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** nonnull dereferenceable(8) %1) #14
  %21 = load %struct.state_t*, %struct.state_t** %20, align 8
  store %struct.state_t* %21, %struct.state_t** %0, align 8
  %22 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** nonnull dereferenceable(8) %17) #14
  %23 = load %struct.state_t*, %struct.state_t** %22, align 8
  store %struct.state_t* %23, %struct.state_t** %1, align 8
  %24 = load i32, i32* @x.375, align 4
  %25 = load i32, i32* @y.376, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 431277433, i32 -1096996053
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %struct.state_t*, align 8
  %36 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** nonnull dereferenceable(8) %0) #14
  %37 = load %struct.state_t*, %struct.state_t** %36, align 8
  store %struct.state_t* %37, %struct.state_t** %35, align 8
  %38 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** nonnull dereferenceable(8) %1) #14
  %39 = load %struct.state_t*, %struct.state_t** %38, align 8
  store %struct.state_t* %39, %struct.state_t** %0, align 8
  %40 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** nonnull dereferenceable(8) %35) #14
  %41 = load %struct.state_t*, %struct.state_t** %40, align 8
  store %struct.state_t* %41, %struct.state_t** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2006043303, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.state_t** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.state_t* %0, %struct.state_t* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.state_t*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %9 = alloca %struct.state_t*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.379, align 4
  %18 = load i32, i32* @y.380, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -753375226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -753375226, label %25
    i32 -184939719, label %28
    i32 900515025, label %52
    i32 418579407, label %54
    i32 -1170454544, label %55
    i32 -1899541200, label %60
    i32 1945452992, label %70
    i32 803811660, label %106
    i32 2023522769, label %108
    i32 1762553606, label %109
    i32 -396291465, label %112
    i32 -1050207330, label %113
    i32 363580033, label %119
  ]

.backedge:                                        ; preds = %24, %119, %113, %109, %108, %106, %70, %60, %55, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1945452992, %119 ], [ -184939719, %113 ], [ -1899541200, %109 ], [ -396291465, %108 ], [ %107, %106 ], [ %105, %70 ], [ %69, %60 ], [ -1899541200, %55 ], [ -396291465, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -184939719, i32 -1050207330
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %29, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %30, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %struct.state_t, align 4
  store %struct.state_t* %34, %struct.state_t** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %35, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %36, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %37 = alloca %struct.state_t, align 4
  store %struct.state_t* %37, %struct.state_t** %6, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.2, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %39, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.9, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %.0..0..0.3) #14
  %42 = icmp slt i64 %41, 2
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.379, align 4
  %44 = load i32, i32* @y.380, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 900515025, i32 -1050207330
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.45, i32 418579407, i32 -1170454544
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %56 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %.0..0..0.4) #14
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %56, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %58 = add i64 %57, -2
  %59 = sdiv i64 %58, 2
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %59, i64* %.0..0..0.18, align 8
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.379, align 4
  %62 = load i32, i32* @y.380, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1945452992, i32 363580033
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %72 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.5, i64 %71) #14
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.31, i64 0, i32 0
  store %struct.state_t* %72, %struct.state_t** %73, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %74 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.32) #14
  %75 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %74) #14
  %.0..0..0.27 = load volatile %struct.state_t*, %struct.state_t** %9, align 8
  %76 = bitcast %struct.state_t* %75 to i64*
  %77 = bitcast %struct.state_t* %.0..0..0.27 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.6 to i64*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.35 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile %struct.state_t*, %struct.state_t** %9, align 8
  %84 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %.0..0..0.28) #14
  %.0..0..0.39 = load volatile %struct.state_t*, %struct.state_t** %6, align 8
  %85 = bitcast %struct.state_t* %84 to i64*
  %86 = bitcast %struct.state_t* %.0..0..0.39 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %88 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %88, align 1
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.36, i64 0, i32 0
  %92 = load %struct.state_t*, %struct.state_t** %91, align 8
  %.0..0..0.40 = load volatile %struct.state_t*, %struct.state_t** %6, align 8
  %93 = bitcast %struct.state_t* %.0..0..0.40 to i64*
  %94 = load i64, i64* %93, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %92, i64 %82, i64 %83, i64 %94)
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.379, align 4
  %98 = load i32, i32* @y.380, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 803811660, i32 363580033
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.46, i32 2023522769, i32 1762553606
  br label %.backedge

108:                                              ; preds = %24
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.22, align 8
  %111 = add i64 %110, -1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %111, i64* %.0..0..0.23, align 8
  br label %.backedge

112:                                              ; preds = %24
  ret void

113:                                              ; preds = %24
  %114 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %114, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %115, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %117, align 8
  %118 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %115, %"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %114) #14
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %121 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.7, i64 %120) #14
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.33, i64 0, i32 0
  store %struct.state_t* %121, %struct.state_t** %122, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %123 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.34) #14
  %124 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %123) #14
  %.0..0..0.29 = load volatile %struct.state_t*, %struct.state_t** %9, align 8
  %125 = bitcast %struct.state_t* %124 to i64*
  %126 = bitcast %struct.state_t* %.0..0..0.29 to i64*
  %127 = load i64, i64* %125, align 4
  store i64 %127, i64* %126, align 4
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.8 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.37 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile %struct.state_t*, %struct.state_t** %9, align 8
  %133 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %.0..0..0.30) #14
  %.0..0..0.41 = load volatile %struct.state_t*, %struct.state_t** %6, align 8
  %134 = bitcast %struct.state_t* %133 to i64*
  %135 = bitcast %struct.state_t* %.0..0..0.41 to i64*
  %136 = load i64, i64* %134, align 4
  store i64 %136, i64* %135, align 4
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %137 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %138 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %137, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.38, i64 0, i32 0
  %141 = load %struct.state_t*, %struct.state_t** %140, align 8
  %.0..0..0.42 = load volatile %struct.state_t*, %struct.state_t** %6, align 8
  %142 = bitcast %struct.state_t* %.0..0..0.42 to i64*
  %143 = load i64, i64* %142, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %141, i64 %131, i64 %132, i64 %143)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %0) #14
  %4 = load %struct.state_t*, %struct.state_t** %3, align 8
  %5 = tail call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %1) #14
  %6 = load %struct.state_t*, %struct.state_t** %5, align 8
  %7 = ptrtoint %struct.state_t* %4 to i64
  %8 = ptrtoint %struct.state_t* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.state_t*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.385, align 4
  %6 = load i32, i32* @y.386, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1980346728, i32 -965288110
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1353869136, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1353869136, label %15
    i32 -1383448788, label %.outer.backedge
    i32 1980346728, label %18
    i32 -965288110, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1383448788, i32 -965288110
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.state_t* %0, %struct.state_t** %2, align 8
  %.0..0..0.2 = load volatile %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1383448788, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.state_t*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.387, align 4
  %7 = load i32, i32* @y.388, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -468297837, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -468297837, label %15
    i32 478542630, label %18
    i32 247026199, label %34
    i32 1471035877, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 478542630, i32 1471035877
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %20 = alloca %struct.state_t*, align 8
  %21 = load %struct.state_t*, %struct.state_t** %13, align 8
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %21, i64 %1
  store %struct.state_t* %22, %struct.state_t** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %19, %struct.state_t** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %19, i64 0, i32 0
  %24 = load %struct.state_t*, %struct.state_t** %23, align 8
  store %struct.state_t* %24, %struct.state_t** %3, align 8
  %25 = load i32, i32* @x.387, align 4
  %26 = load i32, i32* @y.388, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 247026199, i32 1471035877
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.state_t*, %struct.state_t** %3, align 8
  ret %struct.state_t* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %37 = alloca %struct.state_t*, align 8
  %38 = load %struct.state_t*, %struct.state_t** %13, align 8
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %1
  store %struct.state_t* %39, %struct.state_t** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %36, %struct.state_t** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 478542630, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.state_t*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %21 = alloca %struct.state_t*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.391, align 4
  %26 = load i32, i32* @y.392, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1573595673, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1573595673, label %33
    i32 -1153528561, label %36
    i32 1788594226, label %66
    i32 -2048396441, label %67
    i32 1615736810, label %74
    i32 1757228547, label %90
    i32 1895460704, label %93
    i32 -1466737523, label %107
    i32 28920433, label %117
    i32 1144937839, label %130
    i32 -1011781935, label %132
    i32 -1413129150, label %142
    i32 -573429190, label %157
    i32 390789889, label %159
    i32 -1548663891, label %177
    i32 -2052470535, label %187
    i32 1329850074, label %213
    i32 -1234807046, label %214
    i32 -1020926961, label %215
    i32 1657435766, label %216
    i32 663481201, label %217
  ]

.backedge:                                        ; preds = %32, %217, %216, %215, %214, %187, %177, %159, %157, %142, %132, %130, %117, %107, %93, %90, %74, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -2052470535, %217 ], [ -1413129150, %216 ], [ 28920433, %215 ], [ -1153528561, %214 ], [ %212, %187 ], [ %186, %177 ], [ -1548663891, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ -2048396441, %93 ], [ 1895460704, %90 ], [ %89, %74 ], [ %73, %67 ], [ -2048396441, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1153528561, i32 -1234807046
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %37, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %38 = alloca %struct.state_t, align 4
  store %struct.state_t* %38, %struct.state_t** %21, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %44, %"class.__gnu_cxx::__normal_iterator.17"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %45, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %46, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %47, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %48, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %49, %"class.__gnu_cxx::__normal_iterator.17"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %50, %"class.__gnu_cxx::__normal_iterator.17"** %9, align 8
  %51 = alloca %struct.state_t, align 4
  store %struct.state_t* %51, %struct.state_t** %8, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.2, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %53, align 8
  %.0..0..0.11 = load volatile %struct.state_t*, %struct.state_t** %21, align 8
  %54 = bitcast %struct.state_t* %.0..0..0.11 to i64*
  store i64 %3, i64* %54, align 4
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  store i64 %55, i64* %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %56 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  store i64 %56, i64* %.0..0..0.35, align 8
  %57 = load i32, i32* @x.391, align 4
  %58 = load i32, i32* @y.392, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1788594226, i32 -1234807046
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %68 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %69 = load i64, i64* %.0..0..0.27, align 8
  %70 = add i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %72, i32 1615736810, i32 -1466737523
  br label %.backedge

74:                                               ; preds = %32
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %75 = load i64, i64* %.0..0..0.37, align 8
  %.neg75 = shl i64 %75, 1
  %76 = add i64 %.neg75, 2
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  store i64 %76, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %77 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %78 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.3, i64 %77) #14
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %15, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.51, i64 0, i32 0
  store %struct.state_t* %78, %struct.state_t** %79, align 8
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  %80 = load i64, i64* %.0..0..0.40, align 8
  %81 = add i64 %80, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %82 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.4, i64 %81) #14
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.53, i64 0, i32 0
  store %struct.state_t* %82, %struct.state_t** %83, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %15, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.52, i64 0, i32 0
  %85 = load %struct.state_t*, %struct.state_t** %84, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.54, i64 0, i32 0
  %87 = load %struct.state_t*, %struct.state_t** %86, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, %struct.state_t* %85, %struct.state_t* %87)
  %89 = select i1 %88, i32 1757228547, i32 1895460704
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %91 = load i64, i64* %.0..0..0.41, align 8
  %92 = add i64 %91, -1
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  store i64 %92, i64* %.0..0..0.42, align 8
  br label %.backedge

93:                                               ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %94 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %95 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.5, i64 %94) #14
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.55, i64 0, i32 0
  store %struct.state_t* %95, %struct.state_t** %96, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %97 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.56) #14
  %98 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %97) #14
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %100 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.6, i64 %99) #14
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.57, i64 0, i32 0
  store %struct.state_t* %100, %struct.state_t** %101, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  %102 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.58) #14
  %103 = bitcast %struct.state_t* %98 to i64*
  %104 = bitcast %struct.state_t* %102 to i64*
  %105 = load i64, i64* %103, align 4
  store i64 %105, i64* %104, align 4
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %106 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  store i64 %106, i64* %.0..0..0.21, align 8
  br label %.backedge

107:                                              ; preds = %32
  %108 = load i32, i32* @x.391, align 4
  %109 = load i32, i32* @y.392, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 28920433, i32 -1020926961
  br label %.backedge

117:                                              ; preds = %32
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %118 = load i64, i64* %.0..0..0.28, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %6, align 1
  %121 = load i32, i32* @x.391, align 4
  %122 = load i32, i32* @y.392, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1144937839, i32 -1020926961
  br label %.backedge

130:                                              ; preds = %32
  %.0..0..0.73 = load volatile i1, i1* %6, align 1
  %131 = select i1 %.0..0..0.73, i32 -1011781935, i32 -1548663891
  br label %.backedge

132:                                              ; preds = %32
  %133 = load i32, i32* @x.391, align 4
  %134 = load i32, i32* @y.392, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1413129150, i32 1657435766
  br label %.backedge

142:                                              ; preds = %32
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %143 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  %144 = load i64, i64* %.0..0..0.29, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %147 = icmp eq i64 %143, %146
  store i1 %147, i1* %5, align 1
  %148 = load i32, i32* @x.391, align 4
  %149 = load i32, i32* @y.392, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -573429190, i32 1657435766
  br label %.backedge

157:                                              ; preds = %32
  %.0..0..0.74 = load volatile i1, i1* %5, align 1
  %158 = select i1 %.0..0..0.74, i32 390789889, i32 -1548663891
  br label %.backedge

159:                                              ; preds = %32
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %160 = load i64, i64* %.0..0..0.46, align 8
  %.neg = shl i64 %160, 1
  %161 = add i64 %.neg, 2
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  store i64 %161, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %162 = load i64, i64* %.0..0..0.48, align 8
  %163 = add i64 %162, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %164 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.7, i64 %163) #14
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.59, i64 0, i32 0
  store %struct.state_t* %164, %struct.state_t** %165, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %166 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.60) #14
  %167 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %166) #14
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %168 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %169 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.8, i64 %168) #14
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %10, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.61, i64 0, i32 0
  store %struct.state_t* %169, %struct.state_t** %170, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %10, align 8
  %171 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.62) #14
  %172 = bitcast %struct.state_t* %167 to i64*
  %173 = bitcast %struct.state_t* %171 to i64*
  %174 = load i64, i64* %172, align 4
  store i64 %174, i64* %173, align 4
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %175 = load i64, i64* %.0..0..0.49, align 8
  %176 = add i64 %175, -1
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  store i64 %176, i64* %.0..0..0.23, align 8
  br label %.backedge

177:                                              ; preds = %32
  %178 = load i32, i32* @x.391, align 4
  %179 = load i32, i32* @y.392, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2052470535, i32 663481201
  br label %.backedge

187:                                              ; preds = %32
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.9 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.63 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %191 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %192 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.12 = load volatile %struct.state_t*, %struct.state_t** %21, align 8
  %193 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %.0..0..0.12) #14
  %.0..0..0.67 = load volatile %struct.state_t*, %struct.state_t** %8, align 8
  %194 = bitcast %struct.state_t* %193 to i64*
  %195 = bitcast %struct.state_t* %.0..0..0.67 to i64*
  %196 = load i64, i64* %194, align 4
  store i64 %196, i64* %195, align 4
  %.0..0..0.71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %197 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.71, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %198 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %199 = load i8, i8* %198, align 1
  store i8 %199, i8* %197, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.64, i64 0, i32 0
  %201 = load %struct.state_t*, %struct.state_t** %200, align 8
  %.0..0..0.68 = load volatile %struct.state_t*, %struct.state_t** %8, align 8
  %202 = bitcast %struct.state_t* %.0..0..0.68 to i64*
  %203 = load i64, i64* %202, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %201, i64 %191, i64 %192, i64 %203)
  %204 = load i32, i32* @x.391, align 4
  %205 = load i32, i32* @y.392, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1329850074, i32 663481201
  br label %.backedge

213:                                              ; preds = %32
  ret void

214:                                              ; preds = %32
  br label %.backedge

215:                                              ; preds = %32
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  br label %.backedge

216:                                              ; preds = %32
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  br label %.backedge

217:                                              ; preds = %32
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22, align 8
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.10 to i64*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.65 to i64*
  %220 = load i64, i64* %218, align 8
  store i64 %220, i64* %219, align 8
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %221 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %222 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.13 = load volatile %struct.state_t*, %struct.state_t** %21, align 8
  %223 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %.0..0..0.13) #14
  %.0..0..0.69 = load volatile %struct.state_t*, %struct.state_t** %8, align 8
  %224 = bitcast %struct.state_t* %223 to i64*
  %225 = bitcast %struct.state_t* %.0..0..0.69 to i64*
  %226 = load i64, i64* %224, align 4
  store i64 %226, i64* %225, align 4
  %.0..0..0.72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %227 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.72, i64 0, i32 0, i32 0
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %228 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %229 = load i8, i8* %228, align 1
  store i8 %229, i8* %227, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.66, i64 0, i32 0
  %231 = load %struct.state_t*, %struct.state_t** %230, align 8
  %.0..0..0.70 = load volatile %struct.state_t*, %struct.state_t** %8, align 8
  %232 = bitcast %struct.state_t* %.0..0..0.70 to i64*
  %233 = load i64, i64* %232, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %231, i64 %221, i64 %222, i64 %233)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  ret %struct.state_t** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %0, %struct.state_t** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.395, align 4
  %6 = load i32, i32* @y.396, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1693587407, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1693587407, label %14
    i32 378320698, label %17
    i32 -446762766, label %28
    i32 1399446289, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 378320698, i32 1399446289
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.state_t*, %struct.state_t** %1, align 8
  store %struct.state_t* %18, %struct.state_t** %12, align 8
  %19 = load i32, i32* @x.395, align 4
  %20 = load i32, i32* @y.396, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -446762766, i32 1399446289
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.state_t*, %struct.state_t** %1, align 8
  store %struct.state_t* %30, %struct.state_t** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 378320698, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.state_t* %1, %struct.state_t* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i64 0, i32 0
  store %struct.state_t* %2, %struct.state_t** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %4) #14
  %10 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %5) #14
  %11 = call zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %8, %struct.state_t* nonnull dereferenceable(8) %9, %struct.state_t* nonnull dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.state_t*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %12, align 8
  store i64 %3, i64* %7, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %14, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1532193565, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1532193565, label %18
    i32 -376084550, label %28
    i32 -1137650872, label %39
    i32 1114594635, label %41
    i32 1100604300, label %44
    i32 -512111704, label %46
    i32 -1656084491, label %56
    i32 1362278146, label %76
    i32 1882874802, label %77
    i32 -1758167462, label %85
    i32 -1553926362, label %86
  ]

.backedge:                                        ; preds = %17, %86, %85, %76, %56, %46, %44, %41, %39, %28, %18
  %.021.be = phi i64 [ %.021, %17 ], [ %96, %86 ], [ %.021, %85 ], [ %.021, %76 ], [ %66, %56 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.021, %86 ], [ %.019, %85 ], [ %.019, %76 ], [ %.021, %56 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %28 ], [ %.019, %18 ]
  %.017.be = phi i32 [ %.017, %17 ], [ -1656084491, %86 ], [ -376084550, %85 ], [ -1532193565, %76 ], [ %75, %56 ], [ %55, %46 ], [ %45, %44 ], [ 1100604300, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %76 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %43, %41 ], [ false, %39 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.399, align 4
  %20 = load i32, i32* @y.400, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -376084550, i32 -1758167462
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sgt i64 %.019, %2
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.399, align 4
  %31 = load i32, i32* @y.400, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1137650872, i32 -1758167462
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.16, i32 1114594635, i32 1100604300
  br label %.backedge

41:                                               ; preds = %17
  %42 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6, i64 %.021) #14
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.state_t* %42, %struct.state_t* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

44:                                               ; preds = %17
  %45 = select i1 %.0, i32 -512111704, i32 1882874802
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.399, align 4
  %48 = load i32, i32* @y.400, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1656084491, i32 -1553926362
  br label %.backedge

56:                                               ; preds = %17
  %57 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6, i64 %.021) #14
  store %struct.state_t* %57, %struct.state_t** %15, align 8
  %58 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %9) #14
  %59 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %58) #14
  %60 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6, i64 %.019) #14
  store %struct.state_t* %60, %struct.state_t** %16, align 8
  %61 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %10) #14
  %62 = bitcast %struct.state_t* %59 to i64*
  %63 = bitcast %struct.state_t* %61 to i64*
  %64 = load i64, i64* %62, align 4
  store i64 %64, i64* %63, align 4
  %65 = add i64 %.021, -1
  %66 = sdiv i64 %65, 2
  %67 = load i32, i32* @x.399, align 4
  %68 = load i32, i32* @y.400, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1362278146, i32 -1553926362
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %tmpcast) #14
  %79 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6, i64 %.019) #14
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i64 0, i32 0
  store %struct.state_t* %79, %struct.state_t** %80, align 8
  %81 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %11) #14
  %82 = bitcast %struct.state_t* %78 to i64*
  %83 = bitcast %struct.state_t* %81 to i64*
  %84 = load i64, i64* %82, align 4
  store i64 %84, i64* %83, align 4
  ret void

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %87 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6, i64 %.021) #14
  store %struct.state_t* %87, %struct.state_t** %15, align 8
  %88 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %9) #14
  %89 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %88) #14
  %90 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6, i64 %.019) #14
  store %struct.state_t* %90, %struct.state_t** %16, align 8
  %91 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %10) #14
  %92 = bitcast %struct.state_t* %89 to i64*
  %93 = bitcast %struct.state_t* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = add i64 %.021, -1
  %96 = sdiv i64 %95, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %0, %struct.state_t* dereferenceable(8) %1, %struct.state_t* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK7state_tgtERKS_(%struct.state_t* nonnull %1, %struct.state_t* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK7state_tgtERKS_(%struct.state_t* %0, %struct.state_t* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.state_t* %1, %struct.state_t* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %4) #14
  %8 = call zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %6, %struct.state_t* nonnull dereferenceable(8) %7, %struct.state_t* nonnull dereferenceable(8) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.409, align 4
  %5 = load i32, i32* @y.410, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1191731270, i32 1275993475
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -286600010, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -286600010, label %14
    i32 1364466285, label %.outer.backedge
    i32 -1191731270, label %17
    i32 1275993475, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1364466285, i32 1275993475
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1364466285, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %0, %struct.state_t* %1, %"class.std::allocator.13"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t* %0, %struct.state_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.415, align 4
  %3 = load i32, i32* @y.416, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.state_t*, %struct.state_t** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.state_t*, %struct.state_t** %15, align 8
  %17 = ptrtoint %struct.state_t* %16 to i64
  %18 = ptrtoint %struct.state_t* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* nonnull %0, %struct.state_t* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.415, align 4
  %23 = load i32, i32* @y.416, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %12) #14
  %31 = load i32, i32* @x.415, align 4
  %32 = load i32, i32* @y.416, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %12) #14
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t* %0, %struct.state_t* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t* %0, %struct.state_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t* %0, %struct.state_t* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.419, align 4
  %6 = load i32, i32* @y.420, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1342229861, i32 1390164528
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 713330846, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 713330846, label %15
    i32 -1000257784, label %.outer.backedge
    i32 1342229861, label %18
    i32 1390164528, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1000257784, i32 1390164528
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1000257784, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %0, %struct.state_t* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.state_t*, align 8
  %5 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %5, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 452950918, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 452950918, label %7
    i32 1206652329, label %9
    i32 2016998126, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.state_t*, %struct.state_t** %4, align 8
  %.not = icmp eq %struct.state_t* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2016998126, i32 1206652329
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.12"* %.0..0..0.4 to %"class.std::allocator.13"*
  tail call void @_ZNSt16allocator_traitsISaI7state_tEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1) %10, %struct.state_t* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2016998126, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  tail call void @_ZNSaI7state_tED2Ev(%"class.std::allocator.13"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.state_t* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"* nonnull %4, %struct.state_t* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.state_t* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.state_t* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i32* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 948741759, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 948741759, label %6
    i32 266684308, label %8
    i32 -2143148273, label %9
    i32 -293416361, label %19
    i32 1922017848, label %30
    i32 797194749, label %31
    i32 1906053960, label %41
    i32 586221030, label %51
    i32 299223153, label %52
    i32 695770930, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i32* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1906053960, %54 ], [ -293416361, %52 ], [ %50, %41 ], [ %40, %31 ], [ 948741759, %30 ], [ %29, %19 ], [ %18, %9 ], [ -2143148273, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.07, %1
  %7 = select i1 %.not, i32 797194749, i32 266684308
  br label %.backedge

8:                                                ; preds = %5
  store i32 %4, i32* %.07, align 4
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.433, align 4
  %11 = load i32, i32* @y.434, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -293416361, i32 299223153
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i32, i32* %.07, i64 1
  %21 = load i32, i32* @x.433, align 4
  %22 = load i32, i32* @y.434, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1922017848, i32 299223153
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.433, align 4
  %33 = load i32, i32* @y.434, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1906053960, i32 695770930
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.433, align 4
  %43 = load i32, i32* @y.434, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 586221030, i32 695770930
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i32, i32* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE9push_backEOS0_(%"class.std::vector.11"* %0, %struct.state_t* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt6vectorI7state_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.11"* %0, %struct.state_t* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %0, %struct.state_t* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.445, align 4
  %6 = load i32, i32* @y.446, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2028361500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2028361500, label %13
    i32 2019541828, label %16
    i32 -554747837, label %46
    i32 -966183086, label %47
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2019541828, i32 -966183086
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %19 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %19 to %struct.state_t*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %17, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %18, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %22, align 8
  %23 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %18, i64 1) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %20, i64 0, i32 0
  store %struct.state_t* %23, %struct.state_t** %24, align 8
  %25 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %20) #14
  %26 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %25) #14
  %27 = bitcast %struct.state_t* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %19, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %17 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %17) #14
  %32 = add i64 %31, -1
  %33 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %tmpcast3) #14
  %34 = bitcast %struct.state_t* %33 to i64*
  %35 = load i64, i64* %34, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_()
  %36 = inttoptr i64 %30 to %struct.state_t*
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %36, i64 %32, i64 0, i64 %35)
  %37 = load i32, i32* @x.445, align 4
  %38 = load i32, i32* @y.446, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -554747837, i32 -966183086
  br label %.outer.backedge

46:                                               ; preds = %12
  ret void

47:                                               ; preds = %12
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %50 = alloca i64, align 8
  %tmpcast = bitcast i64* %50 to %struct.state_t*
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %48, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %49, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %53, align 8
  %54 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %49, i64 1) #14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %51, i64 0, i32 0
  store %struct.state_t* %54, %struct.state_t** %55, align 8
  %56 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %51) #14
  %57 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %56) #14
  %58 = bitcast %struct.state_t* %57 to i64*
  %59 = load i64, i64* %58, align 4
  store i64 %59, i64* %50, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %48 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %49, %"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %48) #14
  %63 = add i64 %62, -1
  %64 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %tmpcast) #14
  %65 = bitcast %struct.state_t* %64 to i64*
  %66 = load i64, i64* %65, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_()
  %67 = inttoptr i64 %61 to %struct.state_t*
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %67, i64 %63, i64 0, i64 %66)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %45, %16 ], [ 2019541828, %47 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.11"* %0, %struct.state_t* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.state_t*, align 8
  %4 = alloca %struct.state_t*, align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  store %struct.state_t* %7, %struct.state_t** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  store %struct.state_t* %9, %struct.state_t** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 540578414, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 540578414, label %11
    i32 38640686, label %13
    i32 -701068338, label %23
    i32 -551559915, label %.outer.backedge
    i32 1778209581, label %40
    i32 2141390606, label %42
    i32 386328403, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.state_t*, %struct.state_t** %4, align 8
  %.0..0..0.14 = load volatile %struct.state_t*, %struct.state_t** %3, align 8
  %.not = icmp eq %struct.state_t* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 1778209581, i32 38640686
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.447, align 4
  %15 = load i32, i32* @y.448, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -701068338, i32 386328403
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %24 = bitcast %"class.std::vector.11"* %.0..0..0.6 to %"class.std::allocator.13"*
  %.0..0..0.7 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.state_t*, %struct.state_t** %25, align 8
  %27 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %24, %struct.state_t* %26, %struct.state_t* nonnull dereferenceable(8) %27)
  %.0..0..0.8 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.state_t*, %struct.state_t** %28, align 8
  %30 = getelementptr inbounds %struct.state_t, %struct.state_t* %29, i64 1
  store %struct.state_t* %30, %struct.state_t** %28, align 8
  %31 = load i32, i32* @x.447, align 4
  %32 = load i32, i32* @y.448, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -551559915, i32 386328403
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %1) #14
  %.0..0..0.9 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  tail call void @_ZNSt6vectorI7state_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.11"* %.0..0..0.9, %struct.state_t* nonnull dereferenceable(8) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %44 = bitcast %"class.std::vector.11"* %.0..0..0.10 to %"class.std::allocator.13"*
  %.0..0..0.11 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.state_t*, %struct.state_t** %45, align 8
  %47 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %44, %struct.state_t* %46, %struct.state_t* nonnull dereferenceable(8) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.state_t*, %struct.state_t** %48, align 8
  %50 = getelementptr inbounds %struct.state_t, %struct.state_t* %49, i64 1
  store %struct.state_t* %50, %struct.state_t** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 2141390606, %40 ], [ -701068338, %43 ], [ 2141390606, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.state_t* %1, %struct.state_t* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.449, align 4
  %7 = load i32, i32* @y.450, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2129360896, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2129360896, label %14
    i32 -1007546180, label %17
    i32 1834397156, label %28
    i32 -1621888633, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1007546180, i32 -1621888633
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %struct.state_t* %1, %struct.state_t* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.449, align 4
  %20 = load i32, i32* @y.450, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1834397156, i32 -1621888633
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %struct.state_t* %1, %struct.state_t* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1007546180, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.state_t* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.11"* %0, %struct.state_t* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.453, align 4
  %4 = load i32, i32* @y.454, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %134

11:                                               ; preds = %134, %2
  %12 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %14 = tail call %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.11"* %0 to %"class.std::allocator.13"*
  %16 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %0) #14
  %17 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %1) #14
  %18 = load i32, i32* @x.453, align 4
  %19 = load i32, i32* @y.454, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %134

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %15, %struct.state_t* %27, %struct.state_t* nonnull dereferenceable(8) %17)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = load i32, i32* @x.453, align 4
  %30 = load i32, i32* @y.454, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %140

37:                                               ; preds = %140, %28
  %38 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %struct.state_t*, %struct.state_t** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %struct.state_t*, %struct.state_t** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %13) #14
  %43 = load i32, i32* @x.453, align 4
  %44 = load i32, i32* @y.454, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %140

51:                                               ; preds = %37
  %52 = invoke %struct.state_t* @_ZSt34__uninitialized_move_if_noexcept_aIP7state_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state_t* %39, %struct.state_t* %41, %struct.state_t* %14, %"class.std::allocator.13"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.state_t, %struct.state_t* %52, i64 1
  %55 = load %struct.state_t*, %struct.state_t** %38, align 8
  %56 = load %struct.state_t*, %struct.state_t** %40, align 8
  %57 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %13) #14
  tail call void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %55, %struct.state_t* %56, %"class.std::allocator.13"* nonnull dereferenceable(1) %57)
  %58 = load %struct.state_t*, %struct.state_t** %38, align 8
  %59 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 2
  %60 = load %struct.state_t*, %struct.state_t** %59, align 8
  %61 = ptrtoint %struct.state_t* %60 to i64
  %62 = ptrtoint %struct.state_t* %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  tail call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %13, %struct.state_t* %58, i64 %64)
  store %struct.state_t* %14, %struct.state_t** %38, align 8
  store %struct.state_t* %54, %struct.state_t** %40, align 8
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i64 %12
  store %struct.state_t* %65, %struct.state_t** %59, align 8
  ret void

66:                                               ; preds = %51, %26
  %67 = phi %struct.state_t* [ null, %51 ], [ %14, %26 ]
  %68 = load i32, i32* @x.453, align 4
  %69 = load i32, i32* @y.454, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %142

76:                                               ; preds = %142, %66
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = icmp ne i32 %72, 0
  %80 = xor i1 %74, %79
  %81 = xor i1 %80, true
  %.not = xor i1 %79, true
  %82 = and i1 %74, %.not
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %142

84:                                               ; preds = %76
  br i1 %75, label %85, label %144

85:                                               ; preds = %144, %84
  %86 = tail call i8* @__cxa_begin_catch(i8* %78) #14
  %87 = load i32, i32* @x.453, align 4
  %88 = load i32, i32* @y.454, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %144

95:                                               ; preds = %85
  %.not3 = icmp eq %struct.state_t* %67, null
  br i1 %.not3, label %96, label %101

96:                                               ; preds = %95
  %97 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %0) #14
  %98 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i64 %97
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* dereferenceable(1) %15, %struct.state_t* %98)
          to label %103 unwind label %99

99:                                               ; preds = %112, %.critedge, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %122

101:                                              ; preds = %95
  %102 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %13) #14
  invoke void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %14, %struct.state_t* nonnull %67, %"class.std::allocator.13"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

103:                                              ; preds = %101, %96
  %104 = load i32, i32* @x.453, align 4
  %105 = load i32, i32* @y.454, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %103
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %13, %struct.state_t* %14, i64 %12)
          to label %112 unwind label %99

112:                                              ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %125 unwind label %99

113:                                              ; preds = %99
  %114 = load i32, i32* @x.453, align 4
  %115 = load i32, i32* @y.454, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %113
  resume { i8*, i32 } %100

122:                                              ; preds = %99
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  tail call void @__clang_call_terminate(i8* %124) #15
  unreachable

125:                                              ; preds = %112
  %126 = load i32, i32* @x.453, align 4
  %127 = load i32, i32* @y.454, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  %132 = icmp sgt i32 %127, 9
  tail call void @llvm.assume(i1 %131)
  tail call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %125, %133
  br label %133

134:                                              ; preds = %11, %2
  %135 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %136 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %137 = tail call %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %136, i64 %135)
  %138 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %0) #14
  %139 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %1) #14
  br label %11

140:                                              ; preds = %37, %28
  %141 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %13) #14
  br label %37

142:                                              ; preds = %76, %66
  %143 = landingpad { i8*, i32 }
          catch i8* null
  br label %76

144:                                              ; preds = %85, %84
  %145 = tail call i8* @__cxa_begin_catch(i8* %78) #14
  br label %85

.preheader6:                                      ; preds = %103, %.preheader6
  br label %.preheader6, !llvm.loop !21

.preheader:                                       ; preds = %113, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.state_t* %1, %struct.state_t* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.455, align 4
  %7 = load i32, i32* @y.456, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %struct.state_t* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2002475401, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2002475401, label %15
    i32 -100532006, label %18
    i32 945192983, label %31
    i32 1947898515, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -100532006, i32 1947898515
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %2) #14
  %20 = bitcast %struct.state_t* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %13, align 4
  %22 = load i32, i32* @x.455, align 4
  %23 = load i32, i32* @y.456, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 945192983, i32 1947898515
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %2) #14
  %34 = bitcast %struct.state_t* %33 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -100532006, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.11"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %.0..0..0.6) #14
  %.0..0..0.7 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %.0..0..0.7) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1507250117, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1507250117, label %14
    i32 583573900, label %17
    i32 1897237874, label %18
    i32 -971189803, label %27
    i32 -789906623, label %31
    i32 50447997, label %41
    i32 -874284768, label %52
    i32 -941915712, label %53
    i32 1468567125, label %54
    i32 370216534, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %52, %41, %31, %27, %18, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %27 ], [ %23, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ 50447997, %55 ], [ 1468567125, %53 ], [ 1468567125, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.019, %53 ], [ %.0..0..0.16, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %16 = select i1 %15, i32 583573900, i32 1897237874
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %.0..0..0.9) #14
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %.0..0..0.10) #14
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -789906623, i32 -971189803
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %.0..0..0.11) #14
  %29 = icmp ugt i64 %.019, %28
  %30 = select i1 %29, i32 -789906623, i32 -941915712
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.457, align 4
  %33 = load i32, i32* @y.458, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 50447997, i32 370216534
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %42 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %.0..0..0.12) #14
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* @x.457, align 4
  %44 = load i32, i32* @y.458, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -874284768, i32 370216534
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %.0..0..0.13) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.459, align 4
  %9 = load i32, i32* @y.460, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -1737364266, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.state_t* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1737364266, label %16
    i32 1857863425, label %19
    i32 -947844297, label %32
    i32 -1424739199, label %34
    i32 1424524529, label %38
    i32 -558743511, label %48
    i32 490831057, label %58
    i32 1529257834, label %59
    i32 122199290, label %60
    i32 1848988422, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -558743511, %61 ], [ 1857863425, %60 ], [ 1529257834, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1529257834, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.state_t* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1857863425, i32 122199290
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.459, align 4
  %24 = load i32, i32* @y.460, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -947844297, i32 122199290
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1424739199, i32 1424524529
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.12"* %.0..0..0.6 to %"class.std::allocator.13"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.state_t* @_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.459, align 4
  %40 = load i32, i32* @y.460, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -558743511, i32 1848988422
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.459, align 4
  %50 = load i32, i32* @y.460, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 490831057, i32 1848988422
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.state_t* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  %6 = ptrtoint %struct.state_t* %3 to i64
  %7 = ptrtoint %struct.state_t* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt34__uninitialized_move_if_noexcept_aIP7state_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2, %"class.std::allocator.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.state_t* @_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_(%struct.state_t* %0)
  %6 = tail call %struct.state_t* @_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_(%struct.state_t* %1)
  %7 = tail call %struct.state_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7state_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state_t* %5, %struct.state_t* %6, %struct.state_t* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %struct.state_t* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.state_t* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7state_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* nonnull %3, %struct.state_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.467, align 4
  %6 = load i32, i32* @y.468, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1769299104, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1769299104, label %14
    i32 -173874832, label %17
    i32 -318341378, label %29
    i32 -615383488, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -173874832, i32 -615383488
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.467, align 4
  %21 = load i32, i32* @y.468, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -318341378, i32 -615383488
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -173874832, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.469, align 4
  %6 = load i32, i32* @y.470, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1039134819, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1039134819, label %14
    i32 -800445991, label %17
    i32 -683370680, label %28
    i32 -732016434, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -800445991, i32 -732016434
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull %12) #14
  %19 = load i32, i32* @x.469, align 4
  %20 = load i32, i32* @y.470, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -683370680, i32 -732016434
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -800445991, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %struct.state_t* @_ZN9__gnu_cxx13new_allocatorI7state_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %3, i64 %1, i8* null)
  ret %struct.state_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZN9__gnu_cxx13new_allocatorI7state_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 875557929, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 875557929, label %8
    i32 -585992656, label %11
    i32 1807451672, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -585992656, i32 1807451672
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.state_t*
  ret %struct.state_t* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7state_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2, %"class.std::allocator.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.state_t* @_ZSt18uninitialized_copyISt13move_iteratorIP7state_tES2_ET0_T_S5_S4_(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2)
  ret %struct.state_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_(%struct.state_t* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  call void @_ZNSt13move_iteratorIP7state_tEC2ES1_(%"class.std::move_iterator.18"* nonnull %2, %struct.state_t* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i64 0, i32 0
  %4 = load %struct.state_t*, %struct.state_t** %3, align 8
  ret %struct.state_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt18uninitialized_copyISt13move_iteratorIP7state_tES2_ET0_T_S5_S4_(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.state_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7state_tES4_EET0_T_S7_S6_(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2)
  ret %struct.state_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7state_tES4_EET0_T_S7_S6_(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %struct.state_t* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.18"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %39

11:                                               ; preds = %10
  %12 = call %struct.state_t* @_ZSt11__addressofI7state_tEPT_RS1_(%struct.state_t* dereferenceable(8) %.0) #14
  %13 = call dereferenceable(8) %struct.state_t* @_ZNKSt13move_iteratorIP7state_tEdeEv(%"class.std::move_iterator.18"* nonnull %4)
  call void @_ZSt10_ConstructI7state_tJS0_EEvPT_DpOT0_(%struct.state_t* %12, %struct.state_t* nonnull dereferenceable(8) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIP7state_tEppEv(%"class.std::move_iterator.18"* nonnull %4)
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = load i32, i32* @x.485, align 4
  %20 = load i32, i32* @y.486, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %63

27:                                               ; preds = %63, %16
  %28 = call i8* @__cxa_begin_catch(i8* %18) #14
  %29 = load i32, i32* @x.485, align 4
  %30 = load i32, i32* @y.486, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %63

37:                                               ; preds = %27
  invoke void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t* %2, %struct.state_t* %.0)
          to label %38 unwind label %48

38:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %62 unwind label %48

39:                                               ; preds = %10
  %40 = load i32, i32* @x.485, align 4
  %41 = load i32, i32* @y.486, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader

.critedge:                                        ; preds = %39
  ret %struct.state_t* %.0

48:                                               ; preds = %38, %37
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = load i32, i32* @x.485, align 4
  %52 = load i32, i32* @y.486, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge12, label %.preheader14

.critedge12:                                      ; preds = %50
  resume { i8*, i32 } %49

59:                                               ; preds = %48
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #15
  unreachable

62:                                               ; preds = %38
  unreachable

63:                                               ; preds = %27, %16
  %64 = call i8* @__cxa_begin_catch(i8* %18) #14
  br label %27

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !23

.preheader14:                                     ; preds = %50, %.preheader14
  br label %.preheader14, !llvm.loop !24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %0, %"class.std::move_iterator.18"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.18"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7state_tJS0_EEvPT_DpOT0_(%struct.state_t* %0, %struct.state_t* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* nonnull dereferenceable(8) %1) #14
  %4 = bitcast %struct.state_t* %3 to i64*
  %5 = bitcast %struct.state_t* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZSt11__addressofI7state_tEPT_RS1_(%struct.state_t* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.state_t* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt13move_iteratorIP7state_tEdeEv(%"class.std::move_iterator.18"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i64 0, i32 0
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIP7state_tEppEv(%"class.std::move_iterator.18"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i64 0, i32 0
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i64 1
  store %struct.state_t* %4, %struct.state_t** %2, align 8
  ret %"class.std::move_iterator.18"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %0, %"class.std::move_iterator.18"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* nonnull %0)
  %4 = tail call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* nonnull %1)
  %5 = icmp eq %struct.state_t* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i64 0, i32 0
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7state_tEC2ES1_(%"class.std::move_iterator.18"* %0, %struct.state_t* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.state_t* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %struct.state_t*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  %6 = load %struct.state_t*, %struct.state_t** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i64 %7
  store %struct.state_t* %8, %struct.state_t** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %3, %struct.state_t** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i64 0, i32 0
  %10 = load %struct.state_t*, %struct.state_t** %9, align 8
  ret %struct.state_t* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = tail call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %0) #14
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i64 0, i32 0
  store %struct.state_t* %4, %struct.state_t** %5, align 8
  %6 = tail call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %0) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i64 0, i32 0
  store %struct.state_t* %6, %struct.state_t** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK7state_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.19"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.19"* nonnull dereferenceable(8) %3) #14
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK7state_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.511, align 4
  %7 = load i32, i32* @y.512, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1155285020, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1155285020, label %14
    i32 -1649841193, label %17
    i32 -920547907, label %32
    i32 -1547697845, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1649841193, i32 -1547697845
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %0) #14
  %19 = load %struct.state_t*, %struct.state_t** %18, align 8
  %20 = tail call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %1) #14
  %21 = load %struct.state_t*, %struct.state_t** %20, align 8
  %22 = icmp eq %struct.state_t* %19, %21
  %23 = load i32, i32* @x.511, align 4
  %24 = load i32, i32* @y.512, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -920547907, i32 -1547697845
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1649841193, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %struct.state_t*, align 8
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  store %struct.state_t* %5, %struct.state_t** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %2, %struct.state_t** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i64 0, i32 0
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  ret %struct.state_t* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %struct.state_t*, align 8
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  store %struct.state_t* %5, %struct.state_t** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %2, %struct.state_t** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i64 0, i32 0
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  ret %struct.state_t* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %0, i64 0, i32 0
  ret %struct.state_t** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %0, %struct.state_t** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.519, align 4
  %6 = load i32, i32* @y.520, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 343375137, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 343375137, label %14
    i32 991469470, label %17
    i32 -1615989733, label %28
    i32 -716843177, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 991469470, i32 -716843177
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.state_t*, %struct.state_t** %1, align 8
  store %struct.state_t* %18, %struct.state_t** %12, align 8
  %19 = load i32, i32* @x.519, align 4
  %20 = load i32, i32* @y.520, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1615989733, i32 -716843177
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.state_t*, %struct.state_t** %1, align 8
  store %struct.state_t* %30, %struct.state_t** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 991469470, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = tail call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %0) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i64 0, i32 0
  store %struct.state_t* %3, %struct.state_t** %4, align 8
  %5 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* nonnull %2) #14
  ret %struct.state_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %0, i64 0, i32 0
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %0, %struct.state_t* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.525, align 4
  %12 = load i32, i32* @y.526, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1951110052, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1951110052, label %19
    i32 -143597974, label %22
    i32 1872979622, label %41
    i32 892165003, label %43
    i32 1945582699, label %53
    i32 28353099, label %79
    i32 -1238640933, label %80
    i32 -2142395201, label %90
    i32 -689224205, label %100
    i32 -793348414, label %101
    i32 747135901, label %107
    i32 1188018698, label %124
  ]

.backedge:                                        ; preds = %18, %124, %107, %101, %90, %80, %79, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2142395201, %124 ], [ 1945582699, %107 ], [ -143597974, %101 ], [ %99, %90 ], [ %89, %80 ], [ -1238640933, %79 ], [ %78, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -143597974, i32 -793348414
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %23, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %24, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %25, %"class.__gnu_cxx::__normal_iterator.17"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %26, %"class.__gnu_cxx::__normal_iterator.17"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %27, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.2, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %28, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.6, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %.0..0..0.3) #14
  %31 = icmp sgt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.525, align 4
  %33 = load i32, i32* @y.526, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1872979622, i32 -793348414
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.26, i32 892165003, i32 -1238640933
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.525, align 4
  %45 = load i32, i32* @y.526, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1945582699, i32 747135901
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.8) #14
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.4 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.14 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.9 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.18 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.15, i64 0, i32 0
  %65 = load %struct.state_t*, %struct.state_t** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.state_t*, %struct.state_t** %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.23, i64 0, i32 0
  %69 = load %struct.state_t*, %struct.state_t** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t* %65, %struct.state_t* %67, %struct.state_t* %69)
  %70 = load i32, i32* @x.525, align 4
  %71 = load i32, i32* @y.526, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 28353099, i32 747135901
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.525, align 4
  %82 = load i32, i32* @y.526, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2142395201, i32 1188018698
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.525, align 4
  %92 = load i32, i32* @y.526, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -689224205, i32 1188018698
  br label %.backedge

100:                                              ; preds = %18
  ret void

101:                                              ; preds = %18
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %102, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %103, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %105, align 8
  %106 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %102) #14
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.11) #14
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.5 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.16 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.12 to i64*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.20 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.13 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.24 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.17, i64 0, i32 0
  %119 = load %struct.state_t*, %struct.state_t** %118, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.21, i64 0, i32 0
  %121 = load %struct.state_t*, %struct.state_t** %120, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.25, i64 0, i32 0
  %123 = load %struct.state_t*, %struct.state_t** %122, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t* %119, %struct.state_t* %121, %struct.state_t* %123)
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE8pop_backEv(%"class.std::vector.11"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i64 -1
  store %struct.state_t* %4, %struct.state_t** %2, align 8
  %5 = bitcast %"class.std::vector.11"* %0 to %"class.std::allocator.13"*
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* nonnull dereferenceable(1) %5, %struct.state_t* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.529, align 4
  %6 = load i32, i32* @y.530, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 284745686, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 284745686, label %14
    i32 -1470181139, label %17
    i32 107917878, label %30
    i32 148705153, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1470181139, i32 148705153
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.state_t*, %struct.state_t** %18, align 8
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i64 -1
  store %struct.state_t* %20, %struct.state_t** %18, align 8
  %21 = load i32, i32* @x.529, align 4
  %22 = load i32, i32* @y.530, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 107917878, i32 148705153
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.17"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.state_t*, %struct.state_t** %12, align 8
  %33 = getelementptr inbounds %struct.state_t, %struct.state_t* %32, i64 -1
  store %struct.state_t* %33, %struct.state_t** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1470181139, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t* %0, %struct.state_t* %1, %struct.state_t* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.state_t*
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i64 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i64 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i64 0, i32 0
  store %struct.state_t* %2, %struct.state_t** %10, align 8
  %11 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6) #14
  %12 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %11) #14
  %13 = bitcast %struct.state_t* %12 to i64*
  %14 = load i64, i64* %13, align 4
  store i64 %14, i64* %7, align 8
  %15 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %4) #14
  %16 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %15) #14
  %17 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %6) #14
  %18 = bitcast %struct.state_t* %16 to i64*
  %19 = bitcast %struct.state_t* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  %.sroa.02.0.copyload = load %struct.state_t*, %struct.state_t** %8, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %4) #14
  %22 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* nonnull dereferenceable(8) %tmpcast) #14
  %.sroa.01.0..sroa_cast = bitcast %struct.state_t* %22 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %.sroa.02.0.copyload, i64 0, i64 %21, i64 %.sroa.01.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.533, align 4
  %5 = load i32, i32* @y.534, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -126011703, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -126011703, label %13
    i32 1891014764, label %16
    i32 1030625492, label %26
    i32 1617797572, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1891014764, i32 1617797572
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.533, align 4
  %18 = load i32, i32* @y.534, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1030625492, i32 1617797572
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1891014764, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.537, align 4
  %5 = load i32, i32* @y.538, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1114910381, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1114910381, label %13
    i32 432121903, label %16
    i32 2038562351, label %26
    i32 557715852, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 432121903, i32 557715852
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  %17 = load i32, i32* @x.537, align 4
  %18 = load i32, i32* @y.538, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2038562351, i32 557715852
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 432121903, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.541, align 4
  %3 = load i32, i32* @y.542, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.541, align 4
  %24 = load i32, i32* @y.542, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.541, align 4
  %34 = load i32, i32* @y.542, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.545, align 4
  %5 = load i32, i32* @y.546, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1531840078, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1531840078, label %13
    i32 -1751347053, label %16
    i32 870092258, label %26
    i32 1699173368, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1751347053, i32 1699173368
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  %17 = load i32, i32* @x.545, align 4
  %18 = load i32, i32* @y.546, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 870092258, i32 1699173368
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1751347053, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513955406.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.549, align 4
  %4 = load i32, i32* @y.550, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1220267914, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1220267914, label %11
    i32 -182019110, label %14
    i32 -965659678, label %24
    i32 -1101058299, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -182019110, i32 -1101058299
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.549, align 4
  %16 = load i32, i32* @y.550, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -965659678, i32 -1101058299
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -182019110, %25 ]
  br label %.outer
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
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
