; ModuleID = 'Project_CodeNet_C++1400/p00117/s513955406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s513955406.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.10" = type { %struct.edge_t* }
%"class.__gnu_cxx::__normal_iterator.17" = type { %struct.state_t* }
%"class.std::allocator.13" = type { i8 }
%"class.std::move_iterator.16" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
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
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0

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
  %4 = alloca %struct.graph_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.5", align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1573308424
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1573308424
  %24 = add nsw i32 %20, 1
  call void @_ZN7graph_tC2Ei(%struct.graph_t* %4, i32 %23)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %256, %0
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1858300571
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1858300571
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %444

; <label>:40:                                     ; preds = %25, %444
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -61999466
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -61999466
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %444

; <label>:58:                                     ; preds = %40
  br i1 %43, label %59, label %261

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1431184671
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1431184671
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
  br i1 %84, label %86, label %448

; <label>:86:                                     ; preds = %59, %448
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %448

; <label>:112:                                    ; preds = %86
  %113 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
          to label %114 unwind label %257

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 292320038
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 292320038
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
  br i1 %139, label %141, label %449

; <label>:141:                                    ; preds = %114, %449
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1966634394
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1966634394
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %449

; <label>:160:                                    ; preds = %141
  invoke void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* %4, i32 %142, i32 %143, double %145)
          to label %161 unwind label %257

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1961080271
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1961080271
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %454

; <label>:176:                                    ; preds = %161, %454
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 630432357
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 630432357
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %454

; <label>:207:                                    ; preds = %176
  invoke void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* %4, i32 %177, i32 %178, double %180)
          to label %208 unwind label %257

; <label>:208:                                    ; preds = %207
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1353690150
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1353690150
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %459

; <label>:224:                                    ; preds = %209, %459
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %5, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %459

; <label>:256:                                    ; preds = %224
  br label %25

; <label>:257:                                    ; preds = %261, %207, %160, %112
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %10, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %11, align 4
  br label %438

; <label>:261:                                    ; preds = %58
  %262 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
          to label %263 unwind label %257

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 886059793
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 886059793
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %466

; <label>:278:                                    ; preds = %263, %466
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %15, align 4
  %281 = add i32 %279, -1648368898
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1648368898
  %284 = sub nsw i32 %279, %280
  store i32 %283, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %17) #3
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %466

; <label>:311:                                    ; preds = %278
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* %4, i32 %285, %"class.std::vector.5"* dereferenceable(24) %17)
          to label %312 unwind label %434

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %17, i64 %314) #3
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %16, align 4
  %318 = add i32 %317, -1120244089
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, -1120244089
  %321 = sub nsw i32 %317, %316
  store i32 %320, i32* %16, align 4
  %322 = load i32, i32* %13, align 4
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* %4, i32 %322, %"class.std::vector.5"* dereferenceable(24) %17)
          to label %323 unwind label %434

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 503898332
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 503898332
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %480

; <label>:350:                                    ; preds = %323, %480
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %17, i64 %352) #3
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %16, align 4
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, %354
  store i32 %357, i32* %16, align 4
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1629705528
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1629705528
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %480

; <label>:386:                                    ; preds = %350
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
          to label %388 unwind label %434

; <label>:388:                                    ; preds = %386
  %389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %390 unwind label %434

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, -769152364
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -769152364
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %491

; <label>:417:                                    ; preds = %390, %491
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %17) #3
  call void @_ZN7graph_tD2Ev(%struct.graph_t* %4) #3
  %418 = load i32, i32* %1, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 63834362
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 63834362
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %491

; <label>:433:                                    ; preds = %417
  ret i32 %418

; <label>:434:                                    ; preds = %388, %386, %312, %311
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = extractvalue { i8*, i32 } %435, 0
  store i8* %436, i8** %10, align 8
  %437 = extractvalue { i8*, i32 } %435, 1
  store i32 %437, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %17) #3
  br label %438

; <label>:438:                                    ; preds = %434, %257
  call void @_ZN7graph_tD2Ev(%struct.graph_t* %4) #3
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i8*, i8** %10, align 8
  %441 = load i32, i32* %11, align 4
  %442 = insertvalue { i8*, i32 } undef, i8* %440, 0
  %443 = insertvalue { i8*, i32 } %442, i32 %441, 1
  resume { i8*, i32 } %443

; <label>:444:                                    ; preds = %40, %25
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %3, align 4
  %447 = icmp slt i32 %445, %446
  br label %40

; <label>:448:                                    ; preds = %86, %59
  br label %86

; <label>:449:                                    ; preds = %141, %114
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %7, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sitofp i32 %452 to double
  br label %141

; <label>:454:                                    ; preds = %176, %161
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sitofp i32 %457 to double
  br label %176

; <label>:459:                                    ; preds = %224, %209
  %460 = load i32, i32* %5, align 4
  %461 = shl i32 %460, 1
  %462 = add i32 %460, -958254329
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -958254329
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %5, align 4
  br label %224

; <label>:466:                                    ; preds = %278, %263
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sub i32 0, %467
  %470 = add i32 0, %469
  %471 = sub i32 0, %467
  %472 = sub i32 0, %468
  %473 = sub i32 %470, %472
  %474 = add i32 %470, %468
  %475 = sub i32 %467, 900032131
  %476 = sub i32 %475, %468
  %477 = add i32 %476, 900032131
  %478 = sub nsw i32 %467, %468
  store i32 %477, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %17) #3
  %479 = load i32, i32* %12, align 4
  br label %278

; <label>:480:                                    ; preds = %350, %323
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %17, i64 %482) #3
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %16, align 4
  %486 = add i32 %485, -2064549197
  %487 = sub i32 %486, %484
  %488 = sub i32 %487, -2064549197
  %489 = sub nsw i32 %485, %484
  store i32 %488, i32* %16, align 4
  %490 = load i32, i32* %16, align 4
  br label %350

; <label>:491:                                    ; preds = %417, %390
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %17) #3
  call void @_ZN7graph_tD2Ev(%struct.graph_t* %4) #3
  %492 = load i32, i32* %1, align 4
  br label %417
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7graph_tC2Ei(%struct.graph_t*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.graph_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.graph_t* %0, %struct.graph_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.graph_t*, %struct.graph_t** %3, align 8
  %8 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %7, i32 0, i32 0
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %7, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"* %9, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %8) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7graph_t8add_edgeEiid(%struct.graph_t*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %struct.graph_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.edge_t, align 4
  store %struct.graph_t* %0, %struct.graph_t** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %struct.graph_t*, %struct.graph_t** %5, align 8
  %11 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %10, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %11, i64 %13) #3
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load double, double* %8, align 8
  %18 = fptosi double %17 to i32
  call void @_ZN6edge_tC2Eiii(%struct.edge_t* %9, i32 %15, i32 %16, i32 %18)
  call void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %14, %struct.edge_t* dereferenceable(12) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %6, %61
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #7
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %6
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #7
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t*, i32, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.graph_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"struct.std::greater", align 1
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.state_t, align 4
  %15 = alloca %struct.state_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.edge_t, align 4
  %19 = alloca %struct.state_t, align 4
  store %struct.graph_t* %0, %struct.graph_t** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %20 = load %struct.graph_t*, %struct.graph_t** %4, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %22 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %20, i32 0, i32 0
  %23 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* %21, i64 %23)
  call void @_ZNSt6vectorI7state_tSaIS0_EEC2Ev(%"class.std::vector.11"* %9) #3
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %7, %"struct.std::greater"* dereferenceable(1) %8, %"class.std::vector.11"* dereferenceable(24) %9)
          to label %24 unwind label %216

; <label>:24:                                     ; preds = %3
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %9) #3
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %26 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %29 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %32, i32* %34, i32* dereferenceable(4) @_ZL3INF)
          to label %35 unwind label %220

; <label>:35:                                     ; preds = %24
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %36, i64 %38) #3
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  invoke void @_ZN7state_tC2Eii(%struct.state_t* %14, i32 %40, i32 0)
          to label %41 unwind label %220

; <label>:41:                                     ; preds = %35
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %7, %struct.state_t* dereferenceable(8) %14)
          to label %42 unwind label %220

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1470551801
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1470551801
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %375

; <label>:57:                                     ; preds = %42, %375
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %375

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %368, %215, %71
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, -1520243470
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1520243470
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %376

; <label>:87:                                     ; preds = %72, %376
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, 545622357
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 545622357
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %376

; <label>:102:                                    ; preds = %87
  %103 = invoke zeroext i1 @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"* %7)
          to label %104 unwind label %220

; <label>:104:                                    ; preds = %102
  %105 = xor i1 %103, true
  %106 = and i1 true, %105
  %107 = xor i1 true, true
  %108 = and i1 %103, %107
  %109 = xor i1 true, true
  %110 = and i1 %109, true
  %111 = and i1 true, %107
  %112 = or i1 %106, %108
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = xor i1 %103, true
  br i1 %114, label %116, label %369

; <label>:116:                                    ; preds = %104
  %117 = invoke dereferenceable(8) %struct.state_t* @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* %7)
          to label %118 unwind label %220

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 480254178
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 480254178
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  br i1 %143, label %145, label %377

; <label>:145:                                    ; preds = %118, %377
  %146 = bitcast %struct.state_t* %15 to i8*
  %147 = bitcast %struct.state_t* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, -1349693437
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1349693437
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %377

; <label>:174:                                    ; preds = %145
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* %7)
          to label %175 unwind label %220

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, 183554254
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 183554254
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %380

; <label>:190:                                    ; preds = %175, %380
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %16, align 4
  %193 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %193, i64 %195) #3
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %380

; <label>:214:                                    ; preds = %190
  br i1 %200, label %215, label %224

; <label>:215:                                    ; preds = %214
  br label %72

; <label>:216:                                    ; preds = %3
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %10, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %11, align 4
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %9) #3
  br label %370

; <label>:220:                                    ; preds = %329, %328, %174, %116, %102, %41, %35, %24
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %10, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %11, align 4
  call void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %7) #3
  br label %370

; <label>:224:                                    ; preds = %214
  store i32 0, i32* %17, align 4
  br label %225

; <label>:225:                                    ; preds = %367, %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %20, i32 0, i32 0
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %228, i64 %230) #3
  %232 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %231) #3
  %233 = icmp ult i64 %227, %232
  br i1 %233, label %234, label %368

; <label>:234:                                    ; preds = %225
  %235 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %20, i32 0, i32 0
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %235, i64 %237) #3
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(12) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.0"* %238, i64 %240) #3
  %242 = bitcast %struct.edge_t* %18 to i8*
  %243 = bitcast %struct.edge_t* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 12, i32 4, i1 false)
  %244 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %245 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %244, i64 %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %250, i64 %252) #3
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %254, -2093729781
  %258 = add i32 %257, %256
  %259 = add i32 %258, -2093729781
  %260 = add nsw i32 %254, %256
  %261 = icmp sgt i32 %249, %259
  br i1 %261, label %262, label %331

; <label>:262:                                    ; preds = %234
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %391

; <label>:288:                                    ; preds = %262, %391
  %289 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %289, i64 %291) #3
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 2
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %293
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %293, %295
  %301 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %302 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %301, i64 %304) #3
  store i32 %299, i32* %305, align 4
  %306 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %309 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %308, i64 %311) #3
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1681769908
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1681769908
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %391

; <label>:328:                                    ; preds = %288
  invoke void @_ZN7state_tC2Eii(%struct.state_t* %19, i32 %307, i32 %313)
          to label %329 unwind label %220

; <label>:329:                                    ; preds = %328
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %7, %struct.state_t* dereferenceable(8) %19)
          to label %330 unwind label %220

; <label>:330:                                    ; preds = %329
  br label %331

; <label>:331:                                    ; preds = %330, %234
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = sub i32 %333, 1499717464
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1499717464
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %430

; <label>:347:                                    ; preds = %332, %430
  %348 = load i32, i32* %17, align 4
  %349 = sub i32 %348, 1564824255
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1564824255
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %17, align 4
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = add i32 %353, 1808390995
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1808390995
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %430

; <label>:367:                                    ; preds = %347
  br label %225

; <label>:368:                                    ; preds = %225
  br label %72

; <label>:369:                                    ; preds = %104
  call void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %7) #3
  ret void

; <label>:370:                                    ; preds = %220, %216
  %371 = load i8*, i8** %10, align 8
  %372 = load i32, i32* %11, align 4
  %373 = insertvalue { i8*, i32 } undef, i8* %371, 0
  %374 = insertvalue { i8*, i32 } %373, i32 %372, 1
  resume { i8*, i32 } %374

; <label>:375:                                    ; preds = %57, %42
  br label %57

; <label>:376:                                    ; preds = %87, %72
  br label %87

; <label>:377:                                    ; preds = %145, %118
  %378 = bitcast %struct.state_t* %15 to i8*
  %379 = bitcast %struct.state_t* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 4, i1 false)
  br label %145

; <label>:380:                                    ; preds = %190, %175
  %381 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %16, align 4
  %383 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %383, i64 %385) #3
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %387, %389
  br label %190

; <label>:391:                                    ; preds = %288, %262
  %392 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %392, i64 %394) #3
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 2
  %398 = load i32, i32* %397, align 4
  %399 = add i32 0, -1190253989
  %400 = sub i32 %399, %396
  %401 = sub i32 %400, -1190253989
  %402 = sub i32 0, %396
  %403 = sub i32 0, %401
  %404 = sub i32 0, %398
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, %398
  %408 = add i32 %396, 1709703994
  %409 = sub i32 %408, %398
  %410 = sub i32 %409, 1709703994
  %411 = sub i32 %396, %398
  %412 = mul i32 %410, %398
  %413 = sub i32 %396, 919453832
  %414 = add i32 %413, %398
  %415 = add i32 %414, 919453832
  %416 = add nsw i32 %396, %398
  %417 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %418 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %417, i64 %420) #3
  store i32 %415, i32* %421, align 4
  %422 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %425 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %424, i64 %427) #3
  %429 = load i32, i32* %428, align 4
  br label %288

; <label>:430:                                    ; preds = %347, %332
  %431 = load i32, i32* %17, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 %431, 1
  %435 = mul i32 %433, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %431, %437
  %439 = add nsw i32 %431, 1
  store i32 %438, i32* %17, align 4
  br label %347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7graph_tD2Ev(%struct.graph_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 1397593677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1397593677, label %17
    i32 893906511, label %37
    i32 -253405955, label %56
    i32 -2068994563, label %57
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
  %36 = select i1 %34, i32 893906511, i32 -2068994563
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.graph_t*, align 8
  store %struct.graph_t* %0, %struct.graph_t** %38, align 8
  %39 = load %struct.graph_t*, %struct.graph_t** %38, align 8
  %40 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %39, i32 0, i32 0
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %40) #3
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, -2036557265
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2036557265
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -253405955, i32 -2068994563
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %struct.graph_t*, align 8
  store %struct.graph_t* %0, %struct.graph_t** %58, align 8
  %59 = load %struct.graph_t*, %struct.graph_t** %58, align 8
  %60 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %59, i32 0, i32 0
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %60) #3
  store i32 893906511, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 109879893
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 109879893
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %80

; <label>:16:                                     ; preds = %1, %80
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1400532556
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1400532556
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
  br i1 %44, label %46, label %80

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 957179059
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 957179059
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %84

; <label>:63:                                     ; preds = %48, %84
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #7
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %84

; <label>:79:                                     ; preds = %63
  unreachable

; <label>:80:                                     ; preds = %16, %1
  %81 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  br label %16

; <label>:84:                                     ; preds = %63, %48
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #7
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2110774746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %222
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2110774746, label %16
    i32 1308004768, label %21
    i32 2078952884, label %29
    i32 -268825847, label %35
    i32 332877361, label %62
    i32 -1885496780, label %98
    i32 1008591781, label %99
    i32 -957203853, label %127
    i32 -1941018282, label %155
    i32 2080442088, label %156
    i32 879154198, label %183
    i32 1589972849, label %210
    i32 -925413490, label %211
    i32 1344447110, label %220
    i32 -887662767, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %222

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1308004768, i32 2078952884
  store i32 %20, i32* %12
  br label %222

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub i64 %22, %24
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %28, i64 %26)
  store i32 2080442088, i32* %12
  br label %222

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %32 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -268825847, i32 1008591781
  store i32 %34, i32* %12
  br label %222

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
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
  %61 = select i1 %59, i32 332877361, i32 -925413490
  store i32 %61, i32* %12
  br label %222

; <label>:62:                                     ; preds = %13
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %68
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %70, %"class.std::vector.0"* %69) #3
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = add i32 %71, -212454616
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -212454616
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1885496780, i32 -925413490
  store i32 %97, i32* %12
  br label %222

; <label>:98:                                     ; preds = %13
  store i32 1008591781, i32* %12
  br label %222

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = add i32 %100, -2120642729
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2120642729
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -957203853, i32 1344447110
  store i32 %126, i32* %12
  br label %222

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 %128, 1429134884
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1429134884
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
  %154 = select i1 %152, i32 -1941018282, i32 1344447110
  store i32 %154, i32* %12
  br label %222

; <label>:155:                                    ; preds = %13
  store i32 2080442088, i32* %12
  br label %222

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 879154198, i32 -887662767
  store i32 %182, i32* %12
  br label %222

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.21
  %185 = load i32, i32* @y.22
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1589972849, i32 -887662767
  store i32 %209, i32* %12
  br label %222

; <label>:210:                                    ; preds = %13
  ret void

; <label>:211:                                    ; preds = %13
  %212 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %213 = bitcast %"class.std::vector"* %212 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %215, align 8
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %217
  %219 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %219, %"class.std::vector.0"* %218) #3
  store i32 332877361, i32* %12
  br label %222

; <label>:220:                                    ; preds = %13
  store i32 -957203853, i32* %12
  br label %222

; <label>:221:                                    ; preds = %13
  store i32 879154198, i32* %12
  br label %222

; <label>:222:                                    ; preds = %221, %220, %211, %183, %156, %155, %127, %99, %98, %62, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1141137470
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1141137470
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 586967371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 586967371, label %18
    i32 244235474, label %38
    i32 -1995498527, label %68
    i32 399556614, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 244235474, i32 399556614
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
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
  %67 = select i1 %65, i32 -1995498527, i32 399556614
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %72)
  store i32 244235474, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
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
  store i32 421146134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421146134, label %17
    i32 -2057183219, label %25
    i32 -1960294120, label %43
    i32 2133830601, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2057183219, i32 2133830601
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
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
  %42 = select i1 %40, i32 -1960294120, i32 2133830601
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 -2057183219, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %406

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = add i32 %15, 685746262
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 685746262
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %416

; <label>:41:                                     ; preds = %14, %416
  %42 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = ptrtoint %"class.std::vector.0"* %45 to i64
  %51 = ptrtoint %"class.std::vector.0"* %49 to i64
  %52 = sub i64 %50, 1492538411700381078
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 1492538411700381078
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  %57 = load i64, i64* %4, align 8
  %58 = icmp uge i64 %56, %57
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = sub i32 %59, -1739347215
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1739347215
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
  br i1 %83, label %85, label %416

; <label>:85:                                     ; preds = %41
  br i1 %58, label %86, label %98

; <label>:86:                                     ; preds = %85
  %87 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #3
  %94 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %90, i64 %91, %"class.std::allocator"* dereferenceable(1) %93)
  %95 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %96, i32 0, i32 1
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %97, align 8
  br label %405

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.37
  %100 = load i32, i32* @y.38
  %101 = sub i32 %99, 1136112318
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1136112318
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %449

; <label>:113:                                    ; preds = %98, %449
  %114 = load i64, i64* %4, align 8
  %115 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %115, i64* %5, align 8
  %116 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %116, i64* %6, align 8
  %117 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %118 = load i64, i64* %5, align 8
  %119 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %117, i64 %118)
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %7, align 8
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %120, %"class.std::vector.0"** %8, align 8
  %121 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %125 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %126, i32 0, i32 1
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %130 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %131 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %130) #3
  %132 = load i32, i32* @x.37
  %133 = load i32, i32* @y.38
  %134 = sub i32 %132, 1583828978
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1583828978
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
  br i1 %156, label %158, label %449

; <label>:158:                                    ; preds = %113
  %159 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"* %124, %"class.std::vector.0"* %128, %"class.std::vector.0"* %129, %"class.std::allocator"* dereferenceable(1) %131)
          to label %160 unwind label %167

; <label>:160:                                    ; preds = %158
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %8, align 8
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %162 = load i64, i64* %4, align 8
  %163 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %164 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %163) #3
  %165 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %161, i64 %162, %"class.std::allocator"* dereferenceable(1) %164)
          to label %166 unwind label %167

; <label>:166:                                    ; preds = %160
  store %"class.std::vector.0"* %165, %"class.std::vector.0"** %8, align 8
  br label %360

; <label>:167:                                    ; preds = %160, %158
  %168 = load i32, i32* @x.37
  %169 = load i32, i32* @y.38
  %170 = add i32 %168, -409329060
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -409329060
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %468

; <label>:182:                                    ; preds = %167, %468
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %9, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* @x.37
  %187 = load i32, i32* @y.38
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
  br i1 %197, label %199, label %468

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.37
  %202 = load i32, i32* @y.38
  %203 = add i32 %201, -1602392556
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1602392556
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %472

; <label>:227:                                    ; preds = %200, %472
  %228 = load i8*, i8** %9, align 8
  %229 = call i8* @__cxa_begin_catch(i8* %228) #3
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %232 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %233 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %232) #3
  %234 = load i32, i32* @x.37
  %235 = load i32, i32* @y.38
  %236 = sub i32 %234, -1651236885
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1651236885
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %472

; <label>:248:                                    ; preds = %227
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %230, %"class.std::vector.0"* %231, %"class.std::allocator"* dereferenceable(1) %233)
          to label %249 unwind label %326

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.37
  %251 = load i32, i32* @y.38
  %252 = add i32 %250, 122141565
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 122141565
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %479

; <label>:264:                                    ; preds = %249, %479
  %265 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %267 = load i64, i64* %5, align 8
  %268 = load i32, i32* @x.37
  %269 = load i32, i32* @y.38
  %270 = sub i32 %268, 2047181461
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2047181461
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %479

; <label>:294:                                    ; preds = %264
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %265, %"class.std::vector.0"* %266, i64 %267)
          to label %295 unwind label %326

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.37
  %297 = load i32, i32* @y.38
  %298 = add i32 %296, 1115437930
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1115437930
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %483

; <label>:310:                                    ; preds = %295, %483
  %311 = load i32, i32* @x.37
  %312 = load i32, i32* @y.38
  %313 = add i32 %311, 350627548
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 350627548
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %483

; <label>:325:                                    ; preds = %310
  invoke void @__cxa_rethrow() #12
          to label %415 unwind label %326

; <label>:326:                                    ; preds = %325, %294, %248
  %327 = load i32, i32* @x.37
  %328 = load i32, i32* @y.38
  %329 = sub i32 %327, 719884319
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 719884319
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %484

; <label>:341:                                    ; preds = %326, %484
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %9, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %10, align 4
  %345 = load i32, i32* @x.37
  %346 = load i32, i32* @y.38
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %484

; <label>:358:                                    ; preds = %341
  invoke void @__cxa_end_catch()
          to label %359 unwind label %412

; <label>:359:                                    ; preds = %358
  br label %407

; <label>:360:                                    ; preds = %166
  %361 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %363, align 8
  %365 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %366, i32 0, i32 1
  %368 = load %"class.std::vector.0"*, %"class.std::vector.0"** %367, align 8
  %369 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %370 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %369) #3
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %364, %"class.std::vector.0"* %368, %"class.std::allocator"* dereferenceable(1) %370)
  %371 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %372 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %374, align 8
  %376 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %377, i32 0, i32 2
  %379 = load %"class.std::vector.0"*, %"class.std::vector.0"** %378, align 8
  %380 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %382, align 8
  %384 = ptrtoint %"class.std::vector.0"* %379 to i64
  %385 = ptrtoint %"class.std::vector.0"* %383 to i64
  %386 = add i64 %384, -8586545843364054119
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -8586545843364054119
  %389 = sub i64 %384, %385
  %390 = sdiv exact i64 %388, 24
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %371, %"class.std::vector.0"* %375, i64 %390)
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %392 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %393, i32 0, i32 0
  store %"class.std::vector.0"* %391, %"class.std::vector.0"** %394, align 8
  %395 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %396 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %397, i32 0, i32 1
  store %"class.std::vector.0"* %395, %"class.std::vector.0"** %398, align 8
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %400 = load i64, i64* %5, align 8
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 %400
  %402 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %403, i32 0, i32 2
  store %"class.std::vector.0"* %401, %"class.std::vector.0"** %404, align 8
  br label %405

; <label>:405:                                    ; preds = %360, %86
  br label %406

; <label>:406:                                    ; preds = %405, %2
  ret void

; <label>:407:                                    ; preds = %359
  %408 = load i8*, i8** %9, align 8
  %409 = load i32, i32* %10, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %358
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #7
  unreachable

; <label>:415:                                    ; preds = %325
  unreachable

; <label>:416:                                    ; preds = %41, %14
  %417 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %418, i32 0, i32 2
  %420 = load %"class.std::vector.0"*, %"class.std::vector.0"** %419, align 8
  %421 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %422, i32 0, i32 1
  %424 = load %"class.std::vector.0"*, %"class.std::vector.0"** %423, align 8
  %425 = ptrtoint %"class.std::vector.0"* %420 to i64
  %426 = ptrtoint %"class.std::vector.0"* %424 to i64
  %427 = sub i64 0, %425
  %428 = add i64 0, %427
  %429 = sub i64 0, %425
  %430 = sub i64 0, %428
  %431 = sub i64 0, %426
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, %426
  %435 = shl i64 %425, %426
  %436 = shl i64 %425, %426
  %437 = sub i64 0, %426
  %438 = add i64 %425, %437
  %439 = sub i64 %425, %426
  %440 = shl i64 %438, 24
  %441 = sub i64 %438, -3153669100369262696
  %442 = sub i64 %441, 24
  %443 = add i64 %442, -3153669100369262696
  %444 = sub i64 %438, 24
  %445 = mul i64 %443, 24
  %446 = sdiv exact i64 %438, 24
  %447 = load i64, i64* %4, align 8
  %448 = icmp uge i64 %446, %447
  br label %41

; <label>:449:                                    ; preds = %113, %98
  %450 = load i64, i64* %4, align 8
  %451 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %450, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %451, i64* %5, align 8
  %452 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %452, i64* %6, align 8
  %453 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %454 = load i64, i64* %5, align 8
  %455 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %453, i64 %454)
  store %"class.std::vector.0"* %455, %"class.std::vector.0"** %7, align 8
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %456, %"class.std::vector.0"** %8, align 8
  %457 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %458, i32 0, i32 0
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %459, align 8
  %461 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %462 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %462, i32 0, i32 1
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %463, align 8
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %466 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %467 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %466) #3
  br label %113

; <label>:468:                                    ; preds = %182, %167
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %9, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %10, align 4
  br label %182

; <label>:472:                                    ; preds = %227, %200
  %473 = load i8*, i8** %9, align 8
  %474 = call i8* @__cxa_begin_catch(i8* %473) #3
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %476 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %477 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %478 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %477) #3
  br label %227

; <label>:479:                                    ; preds = %264, %249
  %480 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %481 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %482 = load i64, i64* %5, align 8
  br label %264

; <label>:483:                                    ; preds = %310, %295
  br label %310

; <label>:484:                                    ; preds = %341, %326
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = extractvalue { i8*, i32 } %485, 0
  store i8* %486, i8** %9, align 8
  %487 = extractvalue { i8*, i32 } %485, 1
  store i32 %487, i32* %10, align 4
  br label %341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = add i32 %3, -2119567754
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2119567754
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %93

; <label>:17:                                     ; preds = %2, %93
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, 581534144
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 581534144
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %93

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %21, %"class.std::vector.0"* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %43 unwind label %90

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = add i32 %44, 1858011531
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1858011531
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %104

; <label>:58:                                     ; preds = %43, %104
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %60 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %61, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %62, align 8
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 585049060
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 585049060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %104

; <label>:89:                                     ; preds = %58
  ret void

; <label>:90:                                     ; preds = %42
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #7
  unreachable

; <label>:93:                                     ; preds = %17, %2
  %94 = alloca %"class.std::vector"*, align 8
  %95 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %95, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %98 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8
  %102 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %103 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %102) #3
  br label %17

; <label>:104:                                    ; preds = %58, %43
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %106 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %107, i32 0, i32 1
  store %"class.std::vector.0"* %105, %"class.std::vector.0"** %108, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -2083893462, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %214
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2083893462, label %28
    i32 -127775447, label %33
    i32 1648397130, label %61
    i32 -2002403413, label %78
    i32 -157758877, label %79
    i32 -944575917, label %96
    i32 629726583, label %102
    i32 1015442497, label %105
    i32 478167862, label %120
    i32 -1413550523, label %149
    i32 -2073368739, label %151
    i32 805564058, label %180
    i32 1646054364, label %207
    i32 -1393906953, label %209
    i32 -868208798, label %211
    i32 -724991966, label %213
  ]

; <label>:27:                                     ; preds = %25
  br label %214

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -127775447, i32 -157758877
  store i32 %32, i32* %23
  br label %214

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = add i32 %34, -909529388
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -909529388
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
  %60 = select i1 %58, i32 1648397130, i32 -1393906953
  store i32 %60, i32* %23
  br label %214

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1634210173
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1634210173
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2002403413, i32 -1393906953
  store i32 %77, i32* %23
  br label %214

; <label>:78:                                     ; preds = %25
  unreachable

; <label>:79:                                     ; preds = %25
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %81 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %83 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %82) #3
  store i64 %83, i64* %13, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %81, %85
  store i64 %89, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %93 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 629726583, i32 -944575917
  store i32 %95, i32* %23
  br label %214

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %12, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 629726583, i32 1015442497
  store i32 %101, i32* %23
  br label %214

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %104 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 -2073368739, i32* %23
  store i64 %104, i64* %24
  br label %214

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 478167862, i32 -868208798
  store i32 %119, i32* %23
  br label %214

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %5
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
  %124 = add i32 %122, 1865111239
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1865111239
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1413550523, i32 -868208798
  store i32 %148, i32* %23
  br label %214

; <label>:149:                                    ; preds = %25
  store i32 -2073368739, i32* %23
  %150 = load volatile i64, i64* %5
  store i64 %150, i64* %24
  br label %214

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %24
  store i64 %152, i64* %4
  %153 = load i32, i32* @x.45
  %154 = load i32, i32* @y.46
  %155 = sub i32 %153, -751493937
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -751493937
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 805564058, i32 -724991966
  store i32 %179, i32* %23
  br label %214

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.45
  %182 = load i32, i32* @y.46
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1646054364, i32 -724991966
  store i32 %206, i32* %23
  br label %214

; <label>:207:                                    ; preds = %25
  %208 = load volatile i64, i64* %4
  ret i64 %208

; <label>:209:                                    ; preds = %25
  %210 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %210) #12
  store i32 1648397130, i32* %23
  br label %214

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %12, align 8
  store i32 478167862, i32* %23
  br label %214

; <label>:213:                                    ; preds = %25
  store i32 805564058, i32* %23
  br label %214

; <label>:214:                                    ; preds = %213, %211, %209, %180, %151, %149, %120, %105, %102, %96, %79, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 506213877, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 506213877, label %14
    i32 -1864891641, label %18
    i32 1418167209, label %24
    i32 -1903868980, label %39
    i32 -162417559, label %55
    i32 1397945850, label %56
    i32 -1579351713, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1864891641, i32 1418167209
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1397945850, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1903868980, i32 -1579351713
  store i32 %38, i32* %9
  br label %59

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = add i32 %40, 43318264
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 43318264
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -162417559, i32 -1579351713
  store i32 %54, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 1397945850, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %57

; <label>:58:                                     ; preds = %11
  store i32 -1903868980, i32* %9
  br label %59

; <label>:59:                                     ; preds = %58, %55, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, 1499362830
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1499362830
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -586317178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -586317178, label %22
    i32 -878937088, label %30
    i32 -1329814755, label %65
    i32 -1409739224, label %67
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
  %29 = select i1 %27, i32 -878937088, i32 -1409739224
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %38 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %41 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %49 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %46, %"class.std::vector.0"* %48, %"class.std::vector.0"* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %5
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, 1128522243
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1128522243
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1329814755, i32 -1409739224
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  ret %"class.std::vector.0"* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca %"class.std::vector.0"*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %69, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %75 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %78 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %79, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %86 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %83, %"class.std::vector.0"* %85, %"class.std::vector.0"* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 -878937088, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 262090596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 262090596, label %15
    i32 1589250040, label %19
    i32 1186957399, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1589250040, i32 1186957399
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 1186957399, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %83, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = sub i32 %13, -1783750751
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1783750751
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %170

; <label>:27:                                     ; preds = %12, %170
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %28) #3
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, -1075934989
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1075934989
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %170

; <label>:44:                                     ; preds = %27
  invoke void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %29)
          to label %45 unwind label %84

; <label>:45:                                     ; preds = %44
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = add i32 %47, -1920418769
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1920418769
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %173

; <label>:61:                                     ; preds = %46, %173
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 %62, -2190509242088051066
  %64 = add i64 %63, -1
  %65 = add i64 %64, -2190509242088051066
  %66 = add i64 %62, -1
  store i64 %65, i64* %4, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %5, align 8
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = add i32 %69, -2125249619
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2125249619
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %173

; <label>:83:                                     ; preds = %61
  br label %9

; <label>:84:                                     ; preds = %44
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.57
  %90 = load i32, i32* @y.58
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %202

; <label>:102:                                    ; preds = %88, %202
  %103 = load i8*, i8** %6, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %107 = load i32, i32* @x.57
  %108 = load i32, i32* @y.58
  %109 = add i32 %107, 348149593
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 348149593
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %202

; <label>:121:                                    ; preds = %102
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %105, %"class.std::vector.0"* %106)
          to label %122 unwind label %125

; <label>:122:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %169 unwind label %125

; <label>:123:                                    ; preds = %9
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %124

; <label>:125:                                    ; preds = %122, %121
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %6, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %129 unwind label %166

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = add i32 %130, 1904491840
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1904491840
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %207

; <label>:144:                                    ; preds = %129, %207
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
  %147 = sub i32 %145, 1714977744
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1714977744
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %207

; <label>:159:                                    ; preds = %144
  br label %161
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:161:                                    ; preds = %159
  %162 = load i8*, i8** %6, align 8
  %163 = load i32, i32* %7, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %125
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #7
  unreachable

; <label>:169:                                    ; preds = %122
  unreachable

; <label>:170:                                    ; preds = %27, %12
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %172 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %171) #3
  br label %27

; <label>:173:                                    ; preds = %61, %46
  %174 = load i64, i64* %4, align 8
  %175 = add i64 %174, 4459676925807389771
  %176 = sub i64 %175, -1
  %177 = sub i64 %176, 4459676925807389771
  %178 = sub i64 %174, -1
  %179 = mul i64 %177, -1
  %180 = sub i64 0, 8474521338088983961
  %181 = sub i64 %180, %174
  %182 = add i64 %181, 8474521338088983961
  %183 = sub i64 0, %174
  %184 = sub i64 %182, -7720766687375908185
  %185 = add i64 %184, -1
  %186 = add i64 %185, -7720766687375908185
  %187 = add i64 %182, -1
  %188 = shl i64 %174, -1
  %189 = shl i64 %174, -1
  %190 = add i64 %174, 4161010402308347678
  %191 = sub i64 %190, -1
  %192 = sub i64 %191, 4161010402308347678
  %193 = sub i64 %174, -1
  %194 = mul i64 %192, -1
  %195 = shl i64 %174, -1
  %196 = sub i64 %174, -7433254086466889126
  %197 = add i64 %196, -1
  %198 = add i64 %197, -7433254086466889126
  %199 = add i64 %174, -1
  store i64 %198, i64* %4, align 8
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i32 1
  store %"class.std::vector.0"* %201, %"class.std::vector.0"** %5, align 8
  br label %61

; <label>:202:                                    ; preds = %102, %88
  %203 = load i8*, i8** %6, align 8
  %204 = call i8* @__cxa_begin_catch(i8* %203) #3
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %102

; <label>:207:                                    ; preds = %144, %129
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 962854345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962854345, label %17
    i32 827167779, label %37
    i32 -1050785853, label %68
    i32 594085902, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

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
  %36 = select i1 %34, i32 827167779, i32 594085902
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %38, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %39 to i8*
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"* %41) #3
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
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
  %67 = select i1 %65, i32 -1050785853, i32 594085902
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to i8*
  %73 = bitcast i8* %72 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"* %73) #3
  store i32 827167779, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = add i32 %2, -1561125585
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1561125585
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %145

; <label>:16:                                     ; preds = %1, %145
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = add i32 %20, -1429556320
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1429556320
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
  br i1 %44, label %46, label %145

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %19)
          to label %47 unwind label %101

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %149

; <label>:73:                                     ; preds = %47, %149
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 %74, -76487972
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -76487972
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %149

; <label>:100:                                    ; preds = %73
  ret void

; <label>:101:                                    ; preds = %46
  %102 = load i32, i32* @x.65
  %103 = load i32, i32* @y.66
  %104 = add i32 %102, 1258424534
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1258424534
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  br i1 %126, label %128, label %150

; <label>:128:                                    ; preds = %101, %150
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #7
  %131 = load i32, i32* @x.65
  %132 = load i32, i32* @y.66
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
  br i1 %142, label %144, label %150

; <label>:144:                                    ; preds = %128
  unreachable

; <label>:145:                                    ; preds = %16, %1
  %146 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %146, align 8
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8
  %148 = bitcast %"class.std::vector.0"* %147 to %"struct.std::_Vector_base.1"*
  br label %16

; <label>:149:                                    ; preds = %73, %47
  br label %73

; <label>:150:                                    ; preds = %128, %101
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #7
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -1362407771
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1362407771
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2039772095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2039772095, label %18
    i32 -2019751226, label %38
    i32 -951257553, label %57
    i32 -1940070732, label %58
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
  %37 = select i1 %35, i32 -2019751226, i32 -1940070732
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -240127009
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -240127009
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -951257553, i32 -1940070732
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %59, align 8
  %60 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %61)
  store i32 -2019751226, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge_t* null, %struct.edge_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge_t* null, %struct.edge_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge_t* null, %struct.edge_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 1765827893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1765827893, label %17
    i32 -881884323, label %25
    i32 -1142316403, label %55
    i32 2050353756, label %56
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
  %24 = select i1 %22, i32 -881884323, i32 2050353756
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = add i32 %28, -1564504330
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1564504330
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
  %54 = select i1 %52, i32 -1142316403, i32 2050353756
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -881884323, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %6 = alloca i32
  store i32 -1200571103, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1200571103, label %10
    i32 -1514403809, label %37
    i32 -36741908, label %67
    i32 -1089027304, label %70
    i32 -393456744, label %73
    i32 -558445936, label %76
    i32 -2049998867, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -1514403809, i32 -2049998867
  store i32 %36, i32* %6
  br label %81

; <label>:37:                                     ; preds = %7
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %40 = icmp ne %"class.std::vector.0"* %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
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
  %66 = select i1 %64, i32 -36741908, i32 -2049998867
  store i32 %66, i32* %6
  br label %81

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1089027304, i32 -558445936
  store i32 %69, i32* %6
  br label %81

; <label>:70:                                     ; preds = %7
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %72 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %71) #3
  call void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.0"* %72)
  store i32 -393456744, i32* %6
  br label %81

; <label>:73:                                     ; preds = %7
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i32 1
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %4, align 8
  store i32 -1200571103, i32* %6
  br label %81

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %7
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %80 = icmp ne %"class.std::vector.0"* %78, %79
  store i32 -1514403809, i32* %6
  br label %81

; <label>:81:                                     ; preds = %77, %73, %70, %67, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %9, %struct.edge_t* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.79
  %20 = load i32, i32* @y.80
  %21 = add i32 %19, 699749593
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 699749593
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %37) #3
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
  %40 = add i32 %38, 2024861023
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2024861023
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #7
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t*, %struct.edge_t*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  call void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %7, %struct.edge_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
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
  br i1 %25, label %27, label %126

; <label>:27:                                     ; preds = %1, %126
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.edge_t*, %struct.edge_t** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.edge_t*, %struct.edge_t** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.edge_t*, %struct.edge_t** %39, align 8
  %41 = ptrtoint %struct.edge_t* %37 to i64
  %42 = ptrtoint %struct.edge_t* %40 to i64
  %43 = add i64 %41, 6423504686987877886
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6423504686987877886
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 12
  %48 = load i32, i32* @x.85
  %49 = load i32, i32* @y.86
  %50 = add i32 %48, -802193286
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -802193286
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
  br i1 %72, label %74, label %126

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %31, %struct.edge_t* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.85
  %84 = load i32, i32* @y.86
  %85 = add i32 %83, -54732240
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -54732240
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
  br i1 %107, label %109, label %156

; <label>:109:                                    ; preds = %82, %156
  %110 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %110) #7
  %111 = load i32, i32* @x.85
  %112 = load i32, i32* @y.86
  %113 = sub i32 %111, 1064881757
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1064881757
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %156

; <label>:125:                                    ; preds = %109
  unreachable

; <label>:126:                                    ; preds = %27, %1
  %127 = alloca %"struct.std::_Vector_base.1"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %127, align 8
  %130 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %struct.edge_t*, %struct.edge_t** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load %struct.edge_t*, %struct.edge_t** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %struct.edge_t*, %struct.edge_t** %138, align 8
  %140 = ptrtoint %struct.edge_t* %136 to i64
  %141 = ptrtoint %struct.edge_t* %139 to i64
  %142 = sub i64 %140, -5708950143211502143
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -5708950143211502143
  %145 = sub i64 %140, %141
  %146 = mul i64 %144, %141
  %147 = shl i64 %140, %141
  %148 = add i64 %140, -951678675632037239
  %149 = sub i64 %148, %141
  %150 = sub i64 %149, -951678675632037239
  %151 = sub i64 %140, %141
  %152 = shl i64 %150, 12
  %153 = shl i64 %150, 12
  %154 = shl i64 %150, 12
  %155 = sdiv exact i64 %150, 12
  br label %27

; <label>:156:                                    ; preds = %109, %82
  %157 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %157) #7
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t*, %struct.edge_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -681251665
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -681251665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1931551783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1931551783, label %19
    i32 -196437506, label %39
    i32 -1685418886, label %59
    i32 1576737577, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -196437506, i32 1576737577
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge_t*, align 8
  %41 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %40, align 8
  store %struct.edge_t* %1, %struct.edge_t** %41, align 8
  %42 = load %struct.edge_t*, %struct.edge_t** %40, align 8
  %43 = load %struct.edge_t*, %struct.edge_t** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %42, %struct.edge_t* %43)
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = sub i32 %44, -1241849676
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1241849676
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1685418886, i32 1576737577
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.edge_t*, align 8
  %62 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %61, align 8
  store %struct.edge_t* %1, %struct.edge_t** %62, align 8
  %63 = load %struct.edge_t*, %struct.edge_t** %61, align 8
  %64 = load %struct.edge_t*, %struct.edge_t** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %63, %struct.edge_t* %64)
  store i32 -196437506, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t*, %struct.edge_t*) #5 comdat align 2 {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.edge_t*, i64) #0 comdat align 2 {
  %4 = alloca %struct.edge_t*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.edge_t* %1, %struct.edge_t** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  store %struct.edge_t* %10, %struct.edge_t** %4
  %11 = alloca i32
  store i32 -1146615780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1146615780, label %15
    i32 2058327924, label %19
    i32 -272089029, label %47
    i32 732800254, label %68
    i32 250968355, label %69
    i32 -404376228, label %85
    i32 1655714247, label %101
    i32 -754178037, label %102
    i32 -1698729022, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.edge_t*, %struct.edge_t** %4
  %17 = icmp ne %struct.edge_t* %16, null
  %18 = select i1 %17, i32 2058327924, i32 250968355
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
  %22 = sub i32 %20, 568847424
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 568847424
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
  %46 = select i1 %44, i32 -272089029, i32 -754178037
  store i32 %46, i32* %11
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.edge_t* %51, i64 %52)
  %53 = load i32, i32* @x.91
  %54 = load i32, i32* @y.92
  %55 = sub i32 %53, 105097979
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 105097979
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 732800254, i32 -754178037
  store i32 %67, i32* %11
  br label %109

; <label>:68:                                     ; preds = %12
  store i32 250968355, i32* %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.91
  %71 = load i32, i32* @y.92
  %72 = add i32 %70, -825816737
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -825816737
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -404376228, i32 -1698729022
  store i32 %84, i32* %11
  br label %109

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.91
  %87 = load i32, i32* @y.92
  %88 = add i32 %86, 855955065
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 855955065
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1655714247, i32 -1698729022
  store i32 %100, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  ret void

; <label>:102:                                    ; preds = %12
  %103 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %104 to %"class.std::allocator.2"*
  %106 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %105, %struct.edge_t* %106, i64 %107)
  store i32 -272089029, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  store i32 -404376228, i32* %11
  br label %109

; <label>:109:                                    ; preds = %108, %102, %85, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.edge_t*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = sub i32 %6, -2036114536
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2036114536
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1580100839, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1580100839, label %20
    i32 223847425, label %40
    i32 -778853248, label %75
    i32 1474392749, label %76
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
  %39 = select i1 %37, i32 223847425, i32 1474392749
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %struct.edge_t*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %struct.edge_t* %1, %struct.edge_t** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %struct.edge_t*, %struct.edge_t** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %45, %struct.edge_t* %46, i64 %47)
  %48 = load i32, i32* @x.95
  %49 = load i32, i32* @y.96
  %50 = sub i32 %48, -542116116
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -542116116
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
  %74 = select i1 %72, i32 -778853248, i32 1474392749
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.2"*, align 8
  %78 = alloca %struct.edge_t*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %77, align 8
  store %struct.edge_t* %1, %struct.edge_t** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %77, align 8
  %81 = bitcast %"class.std::allocator.2"* %80 to %"class.__gnu_cxx::new_allocator.3"*
  %82 = load %struct.edge_t*, %struct.edge_t** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %81, %struct.edge_t* %82, i64 %83)
  store i32 223847425, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.edge_t*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %9 = bitcast %struct.edge_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = add i32 %4, 1364531992
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1364531992
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1788416769, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1788416769, label %18
    i32 1210613467, label %26
    i32 -1370265479, label %45
    i32 250142167, label %46
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
  %25 = select i1 %23, i32 1210613467, i32 250142167
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = sub i32 %30, 782092906
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 782092906
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1370265479, i32 250142167
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  %49 = bitcast %"class.std::allocator.2"* %48 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %49) #3
  store i32 1210613467, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  %9 = load i32, i32* @x.105
  %10 = load i32, i32* @y.106
  %11 = add i32 %9, 613130310
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 613130310
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1846587606, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1846587606, label %23
    i32 866579203, label %31
    i32 1239888638, label %71
    i32 1008407609, label %74
    i32 -396124610, label %78
    i32 1596019709, label %82
    i32 -848409422, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 866579203, i32 -848409422
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = add i32 %44, -1862065784
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1862065784
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1239888638, i32 -848409422
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1008407609, i32 -396124610
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1596019709, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1596019709, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %90, %92
  store i32 866579203, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 152199584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 152199584, label %17
    i32 805557912, label %22
    i32 1958344584, label %49
    i32 459133662, label %77
    i32 841101241, label %78
    i32 880427884, label %106
    i32 -984829227, label %126
    i32 -1489470823, label %128
    i32 -1730798368, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 805557912, i32 841101241
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.115
  %24 = load i32, i32* @y.116
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1958344584, i32 -1489470823
  store i32 %48, i32* %13
  br label %153

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.115
  %51 = load i32, i32* @y.116
  %52 = add i32 %50, 1979399406
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1979399406
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 459133662, i32 -1489470823
  store i32 %76, i32* %13
  br label %153

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.115
  %80 = load i32, i32* @y.116
  %81 = sub i32 %79, 2139818548
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2139818548
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
  %105 = select i1 %103, i32 880427884, i32 -1730798368
  store i32 %105, i32* %13
  br label %153

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = mul i64 %107, 24
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** %4
  %111 = load i32, i32* @x.115
  %112 = load i32, i32* @y.116
  %113 = add i32 %111, -620240846
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -620240846
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -984829227, i32 -1730798368
  store i32 %125, i32* %13
  br label %153

; <label>:126:                                    ; preds = %14
  %127 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1958344584, i32* %13
  br label %153

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = shl i64 %130, 24
  %132 = sub i64 0, 6574142288846602029
  %133 = sub i64 %132, %130
  %134 = add i64 %133, 6574142288846602029
  %135 = sub i64 0, %130
  %136 = add i64 %134, 3733780776938027709
  %137 = add i64 %136, 24
  %138 = sub i64 %137, 3733780776938027709
  %139 = add i64 %134, 24
  %140 = add i64 %130, -336586399998289935
  %141 = sub i64 %140, 24
  %142 = sub i64 %141, -336586399998289935
  %143 = sub i64 %130, 24
  %144 = mul i64 %142, 24
  %145 = add i64 %130, -6330337475274933082
  %146 = sub i64 %145, 24
  %147 = sub i64 %146, -6330337475274933082
  %148 = sub i64 %130, 24
  %149 = mul i64 %147, 24
  %150 = mul i64 %130, 24
  %151 = call i8* @_Znwm(i64 %150)
  %152 = bitcast i8* %151 to %"class.std::vector.0"*
  store i32 880427884, i32* %13
  br label %153

; <label>:153:                                    ; preds = %129, %128, %106, %78, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %76, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %79

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %172

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.123
  %18 = load i32, i32* @y.124
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %283

; <label>:42:                                     ; preds = %16, %283
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %44 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %43) #3
  %45 = load i32, i32* @x.123
  %46 = load i32, i32* @y.124
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %283

; <label>:70:                                     ; preds = %42
  %71 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %70
  invoke void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"* %44, %"class.std::vector.0"* dereferenceable(24) %71)
          to label %73 unwind label %79

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv(%"class.std::move_iterator"* %4)
          to label %76 unwind label %79

; <label>:76:                                     ; preds = %74
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i32 1
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:79:                                     ; preds = %74, %72, %70, %13
  %80 = load i32, i32* @x.123
  %81 = load i32, i32* @y.124
  %82 = add i32 %80, 2126143100
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2126143100
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %286

; <label>:106:                                    ; preds = %79, %286
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %8, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* @x.123
  %111 = load i32, i32* @y.124
  %112 = sub i32 %110, 242620917
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 242620917
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %286

; <label>:136:                                    ; preds = %106
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.123
  %139 = load i32, i32* @y.124
  %140 = add i32 %138, 844358811
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 844358811
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %290

; <label>:152:                                    ; preds = %137, %290
  %153 = load i8*, i8** %8, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %157 = load i32, i32* @x.123
  %158 = load i32, i32* @y.124
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
  br i1 %168, label %170, label %290

; <label>:170:                                    ; preds = %152
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %155, %"class.std::vector.0"* %156)
          to label %171 unwind label %174

; <label>:171:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %241 unwind label %174

; <label>:172:                                    ; preds = %15
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %173

; <label>:174:                                    ; preds = %171, %170
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %238

; <label>:178:                                    ; preds = %174
  br label %233
                                                  ; No predecessors!
  %180 = load i32, i32* @x.123
  %181 = load i32, i32* @y.124
  %182 = sub i32 %180, -790442207
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -790442207
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
  br i1 %204, label %206, label %295

; <label>:206:                                    ; preds = %179, %295
  call void @llvm.trap()
  %207 = load i32, i32* @x.123
  %208 = load i32, i32* @y.124
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %295

; <label>:232:                                    ; preds = %206
  unreachable

; <label>:233:                                    ; preds = %178
  %234 = load i8*, i8** %8, align 8
  %235 = load i32, i32* %9, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  resume { i8*, i32 } %237

; <label>:238:                                    ; preds = %174
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #7
  unreachable

; <label>:241:                                    ; preds = %171
  %242 = load i32, i32* @x.123
  %243 = load i32, i32* @y.124
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  br i1 %265, label %267, label %296

; <label>:267:                                    ; preds = %241, %296
  %268 = load i32, i32* @x.123
  %269 = load i32, i32* @y.124
  %270 = add i32 %268, 150159530
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 150159530
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %296

; <label>:282:                                    ; preds = %267
  unreachable

; <label>:283:                                    ; preds = %42, %16
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %285 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %284) #3
  br label %42

; <label>:286:                                    ; preds = %106, %79
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %8, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %9, align 4
  br label %106

; <label>:290:                                    ; preds = %152, %137
  %291 = load i8*, i8** %8, align 8
  %292 = call i8* @__cxa_begin_catch(i8* %291) #3
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %152

; <label>:295:                                    ; preds = %206, %179
  call void @llvm.trap()
  br label %206

; <label>:296:                                    ; preds = %267, %241
  br label %267
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 892198533
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 892198533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -569076575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -569076575, label %19
    i32 2037974707, label %27
    i32 97095813, label %46
    i32 -1477365546, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2037974707, i32 -1477365546
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %2
  %32 = load i32, i32* @x.129
  %33 = load i32, i32* @y.130
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 97095813, i32 -1477365546
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  store i32 2037974707, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, -2132386657
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2132386657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 577337853, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 577337853, label %19
    i32 109510404, label %39
    i32 -987640901, label %61
    i32 1139239537, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 109510404, i32 1139239537
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %43, align 8
  %46 = load i32, i32* @x.131
  %47 = load i32, i32* @y.132
  %48 = sub i32 %46, -274177274
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -274177274
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -987640901, i32 1139239537
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %64, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %66, align 8
  store i32 109510404, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
  %8 = sub i32 %6, -2107343141
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2107343141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -494389275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -494389275, label %20
    i32 -1981119227, label %40
    i32 -242049357, label %75
    i32 -1502863206, label %77
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
  %39 = select i1 %37, i32 -1981119227, i32 -1502863206
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %43)
  %45 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %46 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %45)
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.133
  %49 = load i32, i32* @y.134
  %50 = add i32 %48, -1394716180
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1394716180
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
  %74 = select i1 %72, i32 -242049357, i32 -1502863206
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
  %81 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %80)
  %82 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %79, align 8
  %83 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %82)
  %84 = icmp eq %"class.std::vector.0"* %81, %83
  store i32 -1981119227, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI6edge_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI6edge_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, -1857346691
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1857346691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1954346278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1954346278, label %19
    i32 1252693594, label %39
    i32 1840400004, label %65
    i32 367901889, label %66
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
  %38 = select i1 %36, i32 1252693594, i32 367901889
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %43, %"class.std::allocator.2"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %47, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = sub i32 %50, -1460146407
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1460146407
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1840400004, i32 367901889
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Vector_base.1"*, align 8
  %68 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %67, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %68, align 8
  %69 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %71) #3
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %72) #3
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %70, %"class.std::allocator.2"* dereferenceable(1) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %74, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* dereferenceable(24) %76) #3
  store i32 1252693594, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.edge_t* null, %struct.edge_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.edge_t* null, %struct.edge_t** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.edge_t* null, %struct.edge_t** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** dereferenceable(8) %6, %struct.edge_t** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** dereferenceable(8) %9, %struct.edge_t** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** dereferenceable(8) %12, %struct.edge_t** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP6edge_tEvRT_S3_(%struct.edge_t** dereferenceable(8), %struct.edge_t** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 -207179866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -207179866, label %18
    i32 1928036484, label %38
    i32 -452906249, label %79
    i32 -850986858, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

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
  %37 = select i1 %35, i32 1928036484, i32 -850986858
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.edge_t**, align 8
  %40 = alloca %struct.edge_t**, align 8
  %41 = alloca %struct.edge_t*, align 8
  store %struct.edge_t** %0, %struct.edge_t*** %39, align 8
  store %struct.edge_t** %1, %struct.edge_t*** %40, align 8
  %42 = load %struct.edge_t**, %struct.edge_t*** %39, align 8
  %43 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %42) #3
  %44 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  store %struct.edge_t* %44, %struct.edge_t** %41, align 8
  %45 = load %struct.edge_t**, %struct.edge_t*** %40, align 8
  %46 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %45) #3
  %47 = load %struct.edge_t*, %struct.edge_t** %46, align 8
  %48 = load %struct.edge_t**, %struct.edge_t*** %39, align 8
  store %struct.edge_t* %47, %struct.edge_t** %48, align 8
  %49 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %41) #3
  %50 = load %struct.edge_t*, %struct.edge_t** %49, align 8
  %51 = load %struct.edge_t**, %struct.edge_t*** %40, align 8
  store %struct.edge_t* %50, %struct.edge_t** %51, align 8
  %52 = load i32, i32* @x.155
  %53 = load i32, i32* @y.156
  %54 = sub i32 %52, 326630217
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 326630217
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
  %78 = select i1 %76, i32 -452906249, i32 -850986858
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %struct.edge_t**, align 8
  %82 = alloca %struct.edge_t**, align 8
  %83 = alloca %struct.edge_t*, align 8
  store %struct.edge_t** %0, %struct.edge_t*** %81, align 8
  store %struct.edge_t** %1, %struct.edge_t*** %82, align 8
  %84 = load %struct.edge_t**, %struct.edge_t*** %81, align 8
  %85 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %84) #3
  %86 = load %struct.edge_t*, %struct.edge_t** %85, align 8
  store %struct.edge_t* %86, %struct.edge_t** %83, align 8
  %87 = load %struct.edge_t**, %struct.edge_t*** %82, align 8
  %88 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %87) #3
  %89 = load %struct.edge_t*, %struct.edge_t** %88, align 8
  %90 = load %struct.edge_t**, %struct.edge_t*** %81, align 8
  store %struct.edge_t* %89, %struct.edge_t** %90, align 8
  %91 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %83) #3
  %92 = load %struct.edge_t*, %struct.edge_t** %91, align 8
  %93 = load %struct.edge_t**, %struct.edge_t*** %82, align 8
  store %struct.edge_t* %92, %struct.edge_t** %93, align 8
  store i32 1928036484, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.edge_t**, align 8
  store %struct.edge_t** %0, %struct.edge_t*** %2, align 8
  %3 = load %struct.edge_t**, %struct.edge_t*** %2, align 8
  ret %struct.edge_t** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_(%"class.std::move_iterator"*, %"class.std::vector.0"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
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
  store i32 810473254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 810473254, label %19
    i32 -1160431826, label %27
    i32 -2092959337, label %48
    i32 -2042442542, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1160431826, i32 -2042442542
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2092959337, i32 -2042442542
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca %"class.std::vector.0"*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %55 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 -1160431826, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = add i64 %15, -2879269460730679533
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2879269460730679533
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.165
  %31 = load i32, i32* @y.166
  %32 = add i32 %30, 84443478
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 84443478
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
  call void @__clang_call_terminate(i8* %45) #7
  %46 = load i32, i32* @x.165
  %47 = load i32, i32* @y.166
  %48 = add i32 %46, -128483495
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -128483495
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
  call void @__clang_call_terminate(i8* %62) #7
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.edge_t* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, 356607813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 356607813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -834317094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -834317094, label %19
    i32 -1385636809, label %27
    i32 -131025995, label %60
    i32 62985798, label %61
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
  %26 = select i1 %24, i32 -1385636809, i32 62985798
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %struct.edge_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %struct.edge_t* %1, %struct.edge_t** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %struct.edge_t*, %struct.edge_t** %29, align 8
  %32 = call dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* dereferenceable(12) %31) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %30, %struct.edge_t* dereferenceable(12) %32)
  %33 = load i32, i32* @x.175
  %34 = load i32, i32* @y.176
  %35 = add i32 %33, 1254794713
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1254794713
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
  %59 = select i1 %57, i32 -131025995, i32 62985798
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca %struct.edge_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store %struct.edge_t* %1, %struct.edge_t** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %65 = load %struct.edge_t*, %struct.edge_t** %63, align 8
  %66 = call dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* dereferenceable(12) %65) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %64, %struct.edge_t* dereferenceable(12) %66)
  store i32 -1385636809, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6edge_tC2Eiii(%struct.edge_t*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.edge_t* %0, %struct.edge_t** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.edge_t* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %struct.edge_t**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.179
  %9 = load i32, i32* @y.180
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
  store i32 982397188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 982397188, label %21
    i32 -1920983104, label %29
    i32 -1723194575, label %60
    i32 1531414305, label %63
    i32 1066401054, label %82
    i32 1769683925, label %98
    i32 1097817804, label %130
    i32 -530016574, label %131
    i32 90755121, label %132
    i32 -788548843, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1920983104, i32 90755121
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %struct.edge_t*, align 8
  store %struct.edge_t** %31, %struct.edge_t*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %32 = load volatile %struct.edge_t**, %struct.edge_t*** %5
  store %struct.edge_t* %1, %struct.edge_t** %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %4
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.edge_t*, %struct.edge_t** %37, align 8
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %struct.edge_t*, %struct.edge_t** %42, align 8
  %44 = icmp ne %struct.edge_t* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.179
  %46 = load i32, i32* @y.180
  %47 = sub i32 %45, -935346668
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -935346668
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1723194575, i32 90755121
  store i32 %59, i32* %17
  br label %150

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1531414305, i32 1066401054
  store i32 %62, i32* %17
  br label %150

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %66 to %"class.std::allocator.2"*
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %struct.edge_t*, %struct.edge_t** %71, align 8
  %73 = load volatile %struct.edge_t**, %struct.edge_t*** %5
  %74 = load %struct.edge_t*, %struct.edge_t** %73, align 8
  %75 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %74) #3
  call void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %67, %struct.edge_t* %72, %struct.edge_t* dereferenceable(12) %75)
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.edge_t*, %struct.edge_t** %79, align 8
  %81 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %80, i32 1
  store %struct.edge_t* %81, %struct.edge_t** %79, align 8
  store i32 -530016574, i32* %17
  br label %150

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.179
  %84 = load i32, i32* @y.180
  %85 = add i32 %83, -964694748
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -964694748
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1769683925, i32 -788548843
  store i32 %97, i32* %17
  br label %150

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.edge_t**, %struct.edge_t*** %5
  %100 = load %struct.edge_t*, %struct.edge_t** %99, align 8
  %101 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %100) #3
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %102, %struct.edge_t* dereferenceable(12) %101)
  %103 = load i32, i32* @x.179
  %104 = load i32, i32* @y.180
  %105 = sub i32 %103, -969303617
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -969303617
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
  %129 = select i1 %127, i32 1097817804, i32 -788548843
  store i32 %129, i32* %17
  br label %150

; <label>:130:                                    ; preds = %18
  store i32 -530016574, i32* %17
  br label %150

; <label>:131:                                    ; preds = %18
  ret void

; <label>:132:                                    ; preds = %18
  %133 = alloca %"class.std::vector.0"*, align 8
  %134 = alloca %struct.edge_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %133, align 8
  store %struct.edge_t* %1, %struct.edge_t** %134, align 8
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  %136 = bitcast %"class.std::vector.0"* %135 to %"struct.std::_Vector_base.1"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load %struct.edge_t*, %struct.edge_t** %138, align 8
  %140 = bitcast %"class.std::vector.0"* %135 to %"struct.std::_Vector_base.1"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %141, i32 0, i32 2
  %143 = load %struct.edge_t*, %struct.edge_t** %142, align 8
  %144 = icmp ne %struct.edge_t* %139, %143
  store i32 -1920983104, i32* %17
  br label %150

; <label>:145:                                    ; preds = %18
  %146 = load volatile %struct.edge_t**, %struct.edge_t*** %5
  %147 = load %struct.edge_t*, %struct.edge_t** %146, align 8
  %148 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %147) #3
  %149 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %149, %struct.edge_t* dereferenceable(12) %148)
  store i32 1769683925, i32* %17
  br label %150

; <label>:150:                                    ; preds = %145, %132, %130, %98, %82, %63, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %2, align 8
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  ret %struct.edge_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.edge_t*, %struct.edge_t* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = sub i32 %6, 218001806
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 218001806
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -355901050, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -355901050, label %20
    i32 -1381006792, label %40
    i32 -178768286, label %64
    i32 2065537576, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1381006792, i32 2065537576
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %struct.edge_t*, align 8
  %43 = alloca %struct.edge_t*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %struct.edge_t* %1, %struct.edge_t** %42, align 8
  store %struct.edge_t* %2, %struct.edge_t** %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %struct.edge_t*, %struct.edge_t** %42, align 8
  %47 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  %48 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %45, %struct.edge_t* %46, %struct.edge_t* dereferenceable(12) %48)
  %49 = load i32, i32* @x.183
  %50 = load i32, i32* @y.184
  %51 = add i32 %49, -416961701
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -416961701
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -178768286, i32 2065537576
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.2"*, align 8
  %67 = alloca %struct.edge_t*, align 8
  %68 = alloca %struct.edge_t*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %66, align 8
  store %struct.edge_t* %1, %struct.edge_t** %67, align 8
  store %struct.edge_t* %2, %struct.edge_t** %68, align 8
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  %70 = bitcast %"class.std::allocator.2"* %69 to %"class.__gnu_cxx::new_allocator.3"*
  %71 = load %struct.edge_t*, %struct.edge_t** %67, align 8
  %72 = load %struct.edge_t*, %struct.edge_t** %68, align 8
  %73 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %70, %struct.edge_t* %71, %struct.edge_t* dereferenceable(12) %73)
  store i32 -1381006792, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %2, align 8
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  ret %struct.edge_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.edge_t* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.edge_t* %14, %struct.edge_t** %6, align 8
  %15 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  store %struct.edge_t* %15, %struct.edge_t** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %19, i64 %20
  %22 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %23 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.edge_t* %21, %struct.edge_t* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.edge_t* null, %struct.edge_t** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.edge_t*, %struct.edge_t** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.edge_t*, %struct.edge_t** %31, align 8
  %33 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t* %28, %struct.edge_t* %32, %struct.edge_t* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.edge_t* %36, %struct.edge_t** %7, align 8
  %38 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %39 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %38, i32 1
  store %struct.edge_t* %39, %struct.edge_t** %7, align 8
  br label %198

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %48 = icmp ne %struct.edge_t* %47, null
  br i1 %48, label %103, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.187
  %51 = load i32, i32* @y.188
  %52 = sub i32 %50, 1285863349
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1285863349
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %358

; <label>:64:                                     ; preds = %49, %358
  %65 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %66 to %"class.std::allocator.2"*
  %68 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %69 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %70 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %68, i64 %69
  %71 = load i32, i32* @x.187
  %72 = load i32, i32* @y.188
  %73 = add i32 %71, -2106568671
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2106568671
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %358

; <label>:97:                                     ; preds = %64
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %67, %struct.edge_t* %70)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  br label %163

; <label>:99:                                     ; preds = %196, %195, %103, %97
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %301

; <label>:103:                                    ; preds = %44
  %104 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %105 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %106) #3
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %104, %struct.edge_t* %105, %"class.std::allocator.2"* dereferenceable(1) %107)
          to label %108 unwind label %99

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.187
  %110 = load i32, i32* @y.188
  %111 = sub i32 %109, -648255042
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -648255042
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
  br i1 %133, label %135, label %365

; <label>:135:                                    ; preds = %108, %365
  %136 = load i32, i32* @x.187
  %137 = load i32, i32* @y.188
  %138 = sub i32 %136, -1824960232
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1824960232
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %365

; <label>:162:                                    ; preds = %135
  br label %163

; <label>:163:                                    ; preds = %162, %98
  %164 = load i32, i32* @x.187
  %165 = load i32, i32* @y.188
  %166 = add i32 %164, 515896923
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 515896923
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %366

; <label>:178:                                    ; preds = %163, %366
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %181 = load i64, i64* %5, align 8
  %182 = load i32, i32* @x.187
  %183 = load i32, i32* @y.188
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %366

; <label>:195:                                    ; preds = %178
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %179, %struct.edge_t* %180, i64 %181)
          to label %196 unwind label %99

; <label>:196:                                    ; preds = %195
  invoke void @__cxa_rethrow() #12
          to label %304 unwind label %99

; <label>:197:                                    ; preds = %99
  br label %242

; <label>:198:                                    ; preds = %37
  %199 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %200, i32 0, i32 0
  %202 = load %struct.edge_t*, %struct.edge_t** %201, align 8
  %203 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %204, i32 0, i32 1
  %206 = load %struct.edge_t*, %struct.edge_t** %205, align 8
  %207 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %208 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %207) #3
  call void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %202, %struct.edge_t* %206, %"class.std::allocator.2"* dereferenceable(1) %208)
  %209 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %210 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %struct.edge_t*, %struct.edge_t** %212, align 8
  %214 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %215, i32 0, i32 2
  %217 = load %struct.edge_t*, %struct.edge_t** %216, align 8
  %218 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load %struct.edge_t*, %struct.edge_t** %220, align 8
  %222 = ptrtoint %struct.edge_t* %217 to i64
  %223 = ptrtoint %struct.edge_t* %221 to i64
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub i64 %222, %223
  %227 = sdiv exact i64 %225, 12
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %209, %struct.edge_t* %213, i64 %227)
  %228 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %229 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %230, i32 0, i32 0
  store %struct.edge_t* %228, %struct.edge_t** %231, align 8
  %232 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %233 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %234, i32 0, i32 1
  store %struct.edge_t* %232, %struct.edge_t** %235, align 8
  %236 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %236, i64 %237
  %239 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %240, i32 0, i32 2
  store %struct.edge_t* %238, %struct.edge_t** %241, align 8
  ret void

; <label>:242:                                    ; preds = %197
  %243 = load i32, i32* @x.187
  %244 = load i32, i32* @y.188
  %245 = sub i32 %243, -225783983
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -225783983
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %370

; <label>:269:                                    ; preds = %242, %370
  %270 = load i8*, i8** %8, align 8
  %271 = load i32, i32* %9, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.187
  %275 = load i32, i32* @y.188
  %276 = sub i32 %274, 2046942475
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2046942475
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  br i1 %298, label %300, label %370

; <label>:300:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:301:                                    ; preds = %99
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #7
  unreachable

; <label>:304:                                    ; preds = %196
  %305 = load i32, i32* @x.187
  %306 = load i32, i32* @y.188
  %307 = add i32 %305, 877597479
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 877597479
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %375

; <label>:331:                                    ; preds = %304, %375
  %332 = load i32, i32* @x.187
  %333 = load i32, i32* @y.188
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %375

; <label>:357:                                    ; preds = %331
  unreachable

; <label>:358:                                    ; preds = %64, %49
  %359 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %359, i32 0, i32 0
  %361 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %360 to %"class.std::allocator.2"*
  %362 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %363 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %364 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %362, i64 %363
  br label %64

; <label>:365:                                    ; preds = %135, %108
  br label %135

; <label>:366:                                    ; preds = %178, %163
  %367 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %368 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %369 = load i64, i64* %5, align 8
  br label %178

; <label>:370:                                    ; preds = %269, %242
  %371 = load i8*, i8** %8, align 8
  %372 = load i32, i32* %9, align 4
  %373 = insertvalue { i8*, i32 } undef, i8* %371, 0
  %374 = insertvalue { i8*, i32 } %373, i32 %372, 1
  br label %269

; <label>:375:                                    ; preds = %331, %304
  br label %331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.edge_t*, %struct.edge_t* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %9 = bitcast %struct.edge_t* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge_t*
  %11 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %12 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %11) #3
  %13 = bitcast %struct.edge_t* %10 to i8*
  %14 = bitcast %struct.edge_t* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub i64 %14, %16
  store i64 %18, i64* %5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 104738303, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %107
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 104738303, label %26
    i32 -399329967, label %31
    i32 1963966468, label %47
    i32 1991477918, label %75
    i32 -1578453471, label %76
    i32 157613278, label %92
    i32 698850938, label %98
    i32 -1622154010, label %101
    i32 -371813149, label %103
    i32 -1840909620, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 -399329967, i32 -1578453471
  store i32 %30, i32* %21
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.191
  %33 = load i32, i32* @y.192
  %34 = add i32 %32, -612619674
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -612619674
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1963966468, i32 -1840909620
  store i32 %46, i32* %21
  br label %107

; <label>:47:                                     ; preds = %23
  %48 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #12
  %49 = load i32, i32* @x.191
  %50 = load i32, i32* @y.192
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
  %74 = select i1 %72, i32 1991477918, i32 -1840909620
  store i32 %74, i32* %21
  br label %107

; <label>:75:                                     ; preds = %23
  unreachable

; <label>:76:                                     ; preds = %23
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %78 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %77) #3
  %79 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %80 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %79) #3
  store i64 %80, i64* %11, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %78, 7932482749642613191
  %84 = add i64 %83, %82
  %85 = add i64 %84, 7932482749642613191
  %86 = add i64 %78, %82
  store i64 %85, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %89 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %88) #3
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 698850938, i32 157613278
  store i32 %91, i32* %21
  br label %107

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %10, align 8
  %94 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %95 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %94) #3
  %96 = icmp ugt i64 %93, %95
  %97 = select i1 %96, i32 698850938, i32 -1622154010
  store i32 %97, i32* %21
  br label %107

; <label>:98:                                     ; preds = %23
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %100 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %99) #3
  store i32 -371813149, i32* %21
  store i64 %100, i64* %22
  br label %107

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %10, align 8
  store i32 -371813149, i32* %21
  store i64 %102, i64* %22
  br label %107

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %22
  ret i64 %104

; <label>:105:                                    ; preds = %23
  %106 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %106) #12
  store i32 1963966468, i32* %21
  br label %107

; <label>:107:                                    ; preds = %105, %101, %98, %92, %76, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.edge_t*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.193
  %10 = load i32, i32* @y.194
  %11 = sub i32 %9, -1660740621
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1660740621
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1667401446, i32* %19
  %20 = alloca %struct.edge_t*
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1667401446, label %24
    i32 -691411113, label %44
    i32 -1226192354, label %78
    i32 -2036776452, label %81
    i32 84923967, label %88
    i32 969217431, label %89
    i32 1642929678, label %106
    i32 -1869175713, label %134
    i32 -1717487279, label %136
    i32 374655459, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -691411113, i32 -1717487279
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.193
  %53 = load i32, i32* @y.194
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1226192354, i32 -1717487279
  store i32 %77, i32* %19
  br label %143

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -2036776452, i32 84923967
  store i32 %80, i32* %19
  br label %143

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %83 to %"class.std::allocator.2"*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = call %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %84, i64 %86)
  store i32 969217431, i32* %19
  store %struct.edge_t* %87, %struct.edge_t** %20
  br label %143

; <label>:88:                                     ; preds = %21
  store i32 969217431, i32* %19
  store %struct.edge_t* null, %struct.edge_t** %20
  br label %143

; <label>:89:                                     ; preds = %21
  %90 = load %struct.edge_t*, %struct.edge_t** %20
  store %struct.edge_t* %90, %struct.edge_t** %3
  %91 = load i32, i32* @x.193
  %92 = load i32, i32* @y.194
  %93 = sub i32 %91, 5367427
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 5367427
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1642929678, i32 374655459
  store i32 %105, i32* %19
  br label %143

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.193
  %108 = load i32, i32* @y.194
  %109 = add i32 %107, -166740604
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -166740604
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1869175713, i32 374655459
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %21
  %135 = load volatile %struct.edge_t*, %struct.edge_t** %3
  ret %struct.edge_t* %135

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.1"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp ne i64 %140, 0
  store i32 -691411113, i32* %19
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 1642929678, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %136, %106, %89, %88, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge_t*, %struct.edge_t** %10, align 8
  %12 = ptrtoint %struct.edge_t* %7 to i64
  %13 = ptrtoint %struct.edge_t* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge_t*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = add i32 %8, -83028783
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -83028783
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1330910841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1330910841, label %22
    i32 959553789, label %42
    i32 -1244724146, label %76
    i32 -173680287, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

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
  %41 = select i1 %39, i32 959553789, i32 -173680287
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.edge_t*, align 8
  %44 = alloca %struct.edge_t*, align 8
  %45 = alloca %struct.edge_t*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator.10", align 8
  %48 = alloca %"class.std::move_iterator.10", align 8
  store %struct.edge_t* %0, %struct.edge_t** %43, align 8
  store %struct.edge_t* %1, %struct.edge_t** %44, align 8
  store %struct.edge_t* %2, %struct.edge_t** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %struct.edge_t*, %struct.edge_t** %43, align 8
  %50 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %47, i32 0, i32 0
  store %struct.edge_t* %50, %struct.edge_t** %51, align 8
  %52 = load %struct.edge_t*, %struct.edge_t** %44, align 8
  %53 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %48, i32 0, i32 0
  store %struct.edge_t* %53, %struct.edge_t** %54, align 8
  %55 = load %struct.edge_t*, %struct.edge_t** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %47, i32 0, i32 0
  %58 = load %struct.edge_t*, %struct.edge_t** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %48, i32 0, i32 0
  %60 = load %struct.edge_t*, %struct.edge_t** %59, align 8
  %61 = call %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %58, %struct.edge_t* %60, %struct.edge_t* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  store %struct.edge_t* %61, %struct.edge_t** %5
  %62 = load i32, i32* @x.197
  %63 = load i32, i32* @y.198
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1244724146, i32 -173680287
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.edge_t*, %struct.edge_t** %5
  ret %struct.edge_t* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %struct.edge_t*, align 8
  %80 = alloca %struct.edge_t*, align 8
  %81 = alloca %struct.edge_t*, align 8
  %82 = alloca %"class.std::allocator.2"*, align 8
  %83 = alloca %"class.std::move_iterator.10", align 8
  %84 = alloca %"class.std::move_iterator.10", align 8
  store %struct.edge_t* %0, %struct.edge_t** %79, align 8
  store %struct.edge_t* %1, %struct.edge_t** %80, align 8
  store %struct.edge_t* %2, %struct.edge_t** %81, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %82, align 8
  %85 = load %struct.edge_t*, %struct.edge_t** %79, align 8
  %86 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %83, i32 0, i32 0
  store %struct.edge_t* %86, %struct.edge_t** %87, align 8
  %88 = load %struct.edge_t*, %struct.edge_t** %80, align 8
  %89 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %84, i32 0, i32 0
  store %struct.edge_t* %89, %struct.edge_t** %90, align 8
  %91 = load %struct.edge_t*, %struct.edge_t** %81, align 8
  %92 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %83, i32 0, i32 0
  %94 = load %struct.edge_t*, %struct.edge_t** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %84, i32 0, i32 0
  %96 = load %struct.edge_t*, %struct.edge_t** %95, align 8
  %97 = call %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %94, %struct.edge_t* %96, %struct.edge_t* %91, %"class.std::allocator.2"* dereferenceable(1) %92)
  store i32 959553789, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.edge_t*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.edge_t* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
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
  store i32 -415741029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -415741029, label %17
    i32 1294579223, label %37
    i32 -788554293, label %55
    i32 -805802647, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1294579223, i32 -805802647
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.207
  %41 = load i32, i32* @y.208
  %42 = add i32 %40, -1020781374
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1020781374
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -788554293, i32 -805802647
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 1537228672809129301

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 1294579223, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.edge_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.209
  %7 = load i32, i32* @y.210
  %8 = add i32 %6, 1703068261
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1703068261
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 156961977, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 156961977, label %20
    i32 903712385, label %28
    i32 1664893586, label %62
    i32 50378615, label %64
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
  %27 = select i1 %25, i32 903712385, i32 50378615
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
  %34 = call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store %struct.edge_t* %34, %struct.edge_t** %3
  %35 = load i32, i32* @x.209
  %36 = load i32, i32* @y.210
  %37 = add i32 %35, 1420623313
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1420623313
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
  %61 = select i1 %59, i32 1664893586, i32 50378615
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.edge_t*, %struct.edge_t** %3
  ret %struct.edge_t* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 903712385, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -860815495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -860815495, label %16
    i32 -1437336490, label %21
    i32 -669228146, label %49
    i32 -1121769184, label %64
    i32 -328809614, label %65
    i32 -208124879, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1437336490, i32 -328809614
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.211
  %23 = load i32, i32* @y.212
  %24 = sub i32 %22, -2142147950
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2142147950
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -669228146, i32 -208124879
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.211
  %51 = load i32, i32* @y.212
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
  %63 = select i1 %61, i32 -1121769184, i32 -208124879
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.edge_t*
  ret %struct.edge_t* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -669228146, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = alloca %"class.std::move_iterator.10", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %12, align 8
  store %struct.edge_t* %2, %struct.edge_t** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.10"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.10"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %19 = load %struct.edge_t*, %struct.edge_t** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  %21 = load %struct.edge_t*, %struct.edge_t** %20, align 8
  %22 = call %struct.edge_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t* %19, %struct.edge_t* %21, %struct.edge_t* %17)
  ret %struct.edge_t* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  %3 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  %4 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  call void @_ZNSt13move_iteratorIP6edge_tEC2ES1_(%"class.std::move_iterator.10"* %2, %struct.edge_t* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i32 0, i32 0
  %6 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  ret %struct.edge_t* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6edge_tES2_ET0_T_S5_S4_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.10", align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %11, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.10"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.10"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %8, i32 0, i32 0
  %18 = load %struct.edge_t*, %struct.edge_t** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %20 = load %struct.edge_t*, %struct.edge_t** %19, align 8
  %21 = call %struct.edge_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_(%struct.edge_t* %18, %struct.edge_t* %20, %struct.edge_t* %16)
  ret %struct.edge_t* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6edge_tES4_EET0_T_S7_S6_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = add i32 %4, -1659369739
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1659369739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %250

; <label>:30:                                     ; preds = %3, %250
  %31 = alloca %"class.std::move_iterator.10", align 8
  %32 = alloca %"class.std::move_iterator.10", align 8
  %33 = alloca %struct.edge_t*, align 8
  %34 = alloca %struct.edge_t*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %31, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %32, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %38, align 8
  store %struct.edge_t* %2, %struct.edge_t** %33, align 8
  %39 = load %struct.edge_t*, %struct.edge_t** %33, align 8
  store %struct.edge_t* %39, %struct.edge_t** %34, align 8
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
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
  br i1 %51, label %53, label %250

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %137, %53
  %55 = invoke zeroext i1 @_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %31, %"class.std::move_iterator.10"* dereferenceable(8) %32)
          to label %56 unwind label %140

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %191

; <label>:57:                                     ; preds = %56
  %58 = load %struct.edge_t*, %struct.edge_t** %34, align 8
  %59 = call %struct.edge_t* @_ZSt11__addressofI6edge_tEPT_RS1_(%struct.edge_t* dereferenceable(12) %58) #3
  %60 = invoke dereferenceable(12) %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tEdeEv(%"class.std::move_iterator.10"* %31)
          to label %61 unwind label %140

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.219
  %63 = load i32, i32* @y.220
  %64 = sub i32 %62, 554114540
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 554114540
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %260

; <label>:76:                                     ; preds = %61, %260
  %77 = load i32, i32* @x.219
  %78 = load i32, i32* @y.220
  %79 = add i32 %77, 1210749745
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1210749745
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %260

; <label>:91:                                     ; preds = %76
  invoke void @_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_(%struct.edge_t* %59, %struct.edge_t* dereferenceable(12) %60)
          to label %92 unwind label %140

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.219
  %94 = load i32, i32* @y.220
  %95 = add i32 %93, -2092287041
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2092287041
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
  br i1 %117, label %119, label %261

; <label>:119:                                    ; preds = %92, %261
  %120 = load i32, i32* @x.219
  %121 = load i32, i32* @y.220
  %122 = add i32 %120, 1801077311
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1801077311
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %261

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = invoke dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP6edge_tEppEv(%"class.std::move_iterator.10"* %31)
          to label %137 unwind label %140

; <label>:137:                                    ; preds = %135
  %138 = load %struct.edge_t*, %struct.edge_t** %34, align 8
  %139 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %138, i32 1
  store %struct.edge_t* %139, %struct.edge_t** %34, align 8
  br label %54

; <label>:140:                                    ; preds = %135, %91, %57, %54
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %35, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %36, align 4
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.219
  %146 = load i32, i32* @y.220
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %262

; <label>:170:                                    ; preds = %144, %262
  %171 = load i8*, i8** %35, align 8
  %172 = call i8* @__cxa_begin_catch(i8* %171) #3
  %173 = load %struct.edge_t*, %struct.edge_t** %33, align 8
  %174 = load %struct.edge_t*, %struct.edge_t** %34, align 8
  %175 = load i32, i32* @x.219
  %176 = load i32, i32* @y.220
  %177 = sub i32 %175, -1502868679
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1502868679
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %262

; <label>:189:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %173, %struct.edge_t* %174)
          to label %190 unwind label %193

; <label>:190:                                    ; preds = %189
  invoke void @__cxa_rethrow() #12
          to label %207 unwind label %193

; <label>:191:                                    ; preds = %56
  %192 = load %struct.edge_t*, %struct.edge_t** %34, align 8
  ret %struct.edge_t* %192

; <label>:193:                                    ; preds = %190, %189
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %35, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %204

; <label>:197:                                    ; preds = %193
  br label %199
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:199:                                    ; preds = %197
  %200 = load i8*, i8** %35, align 8
  %201 = load i32, i32* %36, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203

; <label>:204:                                    ; preds = %193
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #7
  unreachable

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* @x.219
  %209 = load i32, i32* @y.220
  %210 = add i32 %208, -1580696986
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1580696986
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  br i1 %232, label %234, label %267

; <label>:234:                                    ; preds = %207, %267
  %235 = load i32, i32* @x.219
  %236 = load i32, i32* @y.220
  %237 = add i32 %235, -1876192098
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1876192098
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %267

; <label>:249:                                    ; preds = %234
  unreachable

; <label>:250:                                    ; preds = %30, %3
  %251 = alloca %"class.std::move_iterator.10", align 8
  %252 = alloca %"class.std::move_iterator.10", align 8
  %253 = alloca %struct.edge_t*, align 8
  %254 = alloca %struct.edge_t*, align 8
  %255 = alloca i8*
  %256 = alloca i32
  %257 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %251, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %257, align 8
  %258 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %252, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %258, align 8
  store %struct.edge_t* %2, %struct.edge_t** %253, align 8
  %259 = load %struct.edge_t*, %struct.edge_t** %253, align 8
  store %struct.edge_t* %259, %struct.edge_t** %254, align 8
  br label %30

; <label>:260:                                    ; preds = %76, %61
  br label %76

; <label>:261:                                    ; preds = %119, %92
  br label %119

; <label>:262:                                    ; preds = %170, %144
  %263 = load i8*, i8** %35, align 8
  %264 = call i8* @__cxa_begin_catch(i8* %263) #3
  %265 = load %struct.edge_t*, %struct.edge_t** %33, align 8
  %266 = load %struct.edge_t*, %struct.edge_t** %34, align 8
  br label %170

; <label>:267:                                    ; preds = %234, %207
  br label %234
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
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
  store i32 -1957527076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1957527076, label %19
    i32 -1973616676, label %39
    i32 -1541629238, label %66
    i32 1526424306, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %113

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
  %38 = select i1 %36, i32 -1973616676, i32 1526424306
  store i32 %38, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.10"*, align 8
  %41 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %40, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %41, align 8
  %42 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %40, align 8
  %43 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %42, %"class.std::move_iterator.10"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %3
  %51 = load i32, i32* @x.221
  %52 = load i32, i32* @y.222
  %53 = sub i32 %51, -227259438
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -227259438
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1541629238, i32 1526424306
  store i32 %65, i32* %15
  br label %113

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::move_iterator.10"*, align 8
  %70 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %69, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %70, align 8
  %71 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %69, align 8
  %72 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %70, align 8
  %73 = call zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %71, %"class.std::move_iterator.10"* dereferenceable(8) %72)
  %74 = shl i1 %73, true
  %75 = add i1 %73, false
  %76 = sub i1 %75, true
  %77 = sub i1 %76, false
  %78 = sub i1 %73, true
  %79 = mul i1 %77, true
  %80 = sub i1 false, true
  %81 = sub i1 %80, %73
  %82 = add i1 %81, true
  %83 = sub i1 false, %73
  %84 = sub i1 %82, false
  %85 = add i1 %84, true
  %86 = add i1 %85, false
  %87 = add i1 %82, true
  %88 = shl i1 %73, true
  %89 = sub i1 false, %73
  %90 = add i1 false, %89
  %91 = sub i1 false, %73
  %92 = sub i1 %90, false
  %93 = add i1 %92, true
  %94 = add i1 %93, false
  %95 = add i1 %90, true
  %96 = add i1 %73, true
  %97 = sub i1 %96, true
  %98 = sub i1 %97, true
  %99 = sub i1 %73, true
  %100 = mul i1 %98, true
  %101 = shl i1 %73, true
  %102 = xor i1 %73, true
  %103 = and i1 false, %102
  %104 = xor i1 false, true
  %105 = and i1 %73, %104
  %106 = xor i1 true, true
  %107 = and i1 %106, false
  %108 = and i1 true, %104
  %109 = or i1 %103, %105
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = xor i1 %73, true
  store i32 -1973616676, i32* %15
  br label %113

; <label>:113:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_(%struct.edge_t*, %struct.edge_t* dereferenceable(12)) #5 comdat {
  %3 = alloca %struct.edge_t*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %struct.edge_t*, %struct.edge_t** %3, align 8
  %6 = bitcast %struct.edge_t* %5 to i8*
  %7 = bitcast i8* %6 to %struct.edge_t*
  %8 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %9 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %8) #3
  %10 = bitcast %struct.edge_t* %7 to i8*
  %11 = bitcast %struct.edge_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZSt11__addressofI6edge_tEPT_RS1_(%struct.edge_t* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %2, align 8
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8
  %4 = bitcast %struct.edge_t* %3 to i8*
  %5 = bitcast i8* %4 to %struct.edge_t*
  ret %struct.edge_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tEdeEv(%"class.std::move_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %2, align 8
  %3 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret %struct.edge_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP6edge_tEppEv(%"class.std::move_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
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
  store i32 1098614188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1098614188, label %18
    i32 -1317081138, label %38
    i32 -1982464374, label %72
    i32 -178917122, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1317081138, i32 -178917122
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %39, align 8
  %40 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %39, align 8
  store %"class.std::move_iterator.10"* %40, %"class.std::move_iterator.10"** %2
  %41 = load volatile %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %41, i32 0, i32 0
  %43 = load %struct.edge_t*, %struct.edge_t** %42, align 8
  %44 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %43, i32 1
  store %struct.edge_t* %44, %struct.edge_t** %42, align 8
  %45 = load i32, i32* @x.229
  %46 = load i32, i32* @y.230
  %47 = add i32 %45, -2034217883
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2034217883
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1982464374, i32 -178917122
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2
  ret %"class.std::move_iterator.10"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %75, align 8
  %76 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %75, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %76, i32 0, i32 0
  %78 = load %struct.edge_t*, %struct.edge_t** %77, align 8
  %79 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %78, i32 1
  store %struct.edge_t* %79, %struct.edge_t** %77, align 8
  store i32 -1317081138, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.10"*, align 8
  %4 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %3, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %4, align 8
  %5 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %3, align 8
  %6 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %5)
  %7 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %4, align 8
  %8 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %7)
  %9 = icmp eq %struct.edge_t* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %2, align 8
  %3 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret %struct.edge_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6edge_tEC2ES1_(%"class.std::move_iterator.10"*, %struct.edge_t*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.10"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  %7 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  store %struct.edge_t* %7, %struct.edge_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6edge_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.edge_t*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 17282134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 17282134, label %16
    i32 1450105842, label %21
    i32 1815974945, label %29
    i32 -559426674, label %35
    i32 1636169503, label %44
    i32 -974298199, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1450105842, i32 1815974945
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %23) #3
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub i64 %22, %24
  %28 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* %28, i64 %26)
  store i32 -974298199, i32* %12
  br label %46

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -559426674, i32 1636169503
  store i32 %34, i32* %12
  br label %46

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %37 = bitcast %"class.std::vector.5"* %36 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %43, i32* %42) #3
  store i32 1636169503, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  store i32 -974298199, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %44, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EEC2Ev(%"class.std::vector.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
  %4 = sub i32 %2, -1316128112
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1316128112
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %17, align 8
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %17, align 8
  %19 = bitcast %"class.std::vector.11"* %18 to %"struct.std::_Vector_base.12"*
  %20 = load i32, i32* @x.241
  %21 = load i32, i32* @y.242
  %22 = add i32 %20, 1169050612
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1169050612
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
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.12"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #7
  unreachable

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %52, align 8
  %53 = load %"class.std::vector.11"*, %"class.std::vector.11"** %52, align 8
  %54 = bitcast %"class.std::vector.11"* %53 to %"struct.std::_Vector_base.12"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.11"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_(%"class.std::vector.11"* %13, %"class.std::vector.11"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store %struct.state_t* %19, %struct.state_t** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store %struct.state_t* %22, %struct.state_t** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %26 = load %struct.state_t*, %struct.state_t** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %28 = load %struct.state_t*, %struct.state_t** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %26, %struct.state_t* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.243
  %32 = load i32, i32* @y.244
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
  br i1 %54, label %56, label %91

; <label>:56:                                     ; preds = %30, %91
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %13) #3
  %60 = load i32, i32* @x.243
  %61 = load i32, i32* @y.244
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
  br i1 %83, label %85, label %91

; <label>:85:                                     ; preds = %56
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %11, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %56, %30
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %10, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %11, align 4
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %13) #3
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.state_t*, %struct.state_t** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %9, %struct.state_t* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.245
  %20 = load i32, i32* @y.246
  %21 = sub i32 %19, -1901429444
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1901429444
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
  %49 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %49) #3
  %50 = load i32, i32* @x.245
  %51 = load i32, i32* @y.246
  %52 = add i32 %50, 2014560765
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2014560765
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #7
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %83) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.247
  %7 = load i32, i32* @y.248
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
  store i32 322229986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 322229986, label %19
    i32 1752125814, label %39
    i32 -1226034533, label %73
    i32 -1255656013, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 1752125814, i32 -1255656013
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %50)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %55)
  %57 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %51, i32* %56, i32* dereferenceable(4) %57)
  %58 = load i32, i32* @x.247
  %59 = load i32, i32* @y.248
  %60 = sub i32 %58, 871717780
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 871717780
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1226034533, i32 -1255656013
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %77, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %85)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %90)
  %92 = load i32*, i32** %77, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %86, i32* %91, i32* dereferenceable(4) %92)
  store i32 1752125814, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.state_t*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.state_t*, %struct.state_t** %4, align 8
  %11 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %10) #3
  call void @_ZNSt6vectorI7state_tSaIS0_EE9push_backEOS0_(%"class.std::vector.11"* %9, %struct.state_t* dereferenceable(8) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %struct.state_t* %13, %struct.state_t** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %struct.state_t* %16, %struct.state_t** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  %22 = load %struct.state_t*, %struct.state_t** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %20, %struct.state_t* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7state_tC2Eii(%struct.state_t*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.state_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.state_t* %0, %struct.state_t** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.state_t*, %struct.state_t** %4, align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 -888131588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -888131588, label %18
    i32 -151595745, label %26
    i32 -1859472931, label %58
    i32 150983205, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -151595745, i32 150983205
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"* %29) #3
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.257
  %32 = load i32, i32* @y.258
  %33 = add i32 %31, -2055191692
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2055191692
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1859472931, i32 150983205
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %2
  ret i1 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %61, align 8
  %62 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"* %63) #3
  store i32 -151595745, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"* %4) #3
  ret %struct.state_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %struct.state_t* %8, %struct.state_t** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %11, %struct.state_t** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %15 = load %struct.state_t*, %struct.state_t** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %17 = load %struct.state_t*, %struct.state_t** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %15, %struct.state_t* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI7state_tSaIS0_EE8pop_backEv(%"class.std::vector.11"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.edge_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.263
  %7 = load i32, i32* @y.264
  %8 = add i32 %6, -8211336
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -8211336
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -59866881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -59866881, label %20
    i32 -1543493562, label %28
    i32 541770024, label %65
    i32 -685321189, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1543493562, i32 -685321189
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.edge_t*, %struct.edge_t** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %35, i64 %36
  store %struct.edge_t* %37, %struct.edge_t** %3
  %38 = load i32, i32* @x.263
  %39 = load i32, i32* @y.264
  %40 = sub i32 %38, -1145091430
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1145091430
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
  %64 = select i1 %62, i32 541770024, i32 -685321189
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.edge_t*, %struct.edge_t** %3
  ret %struct.edge_t* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.edge_t*, %struct.edge_t** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %74, i64 %75
  store i32 -1543493562, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -1384705325673996464
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1384705325673996464
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %331

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.269
  %16 = load i32, i32* @y.270
  %17 = sub i32 %15, 1181152258
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1181152258
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %341

; <label>:41:                                     ; preds = %14, %341
  %42 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = load i64, i64* %4, align 8
  %57 = icmp uge i64 %55, %56
  %58 = load i32, i32* @x.269
  %59 = load i32, i32* @y.270
  %60 = add i32 %58, 840194815
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 840194815
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %341

; <label>:84:                                     ; preds = %41
  br i1 %57, label %85, label %97

; <label>:85:                                     ; preds = %84
  %86 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8
  %90 = load i64, i64* %4, align 8
  %91 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %92 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %91) #3
  %93 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %89, i64 %90, %"class.std::allocator.7"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 1
  store i32* %93, i32** %96, align 8
  br label %330

; <label>:97:                                     ; preds = %84
  %98 = load i64, i64* %4, align 8
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %11, i64 %98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %99, i64* %5, align 8
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %11) #3
  store i64 %100, i64* %6, align 8
  %101 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %102 = load i64, i64* %5, align 8
  %103 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %101, i64 %102)
  store i32* %103, i32** %7, align 8
  %104 = load i32*, i32** %7, align 8
  store i32* %104, i32** %8, align 8
  %105 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8
  %113 = load i32*, i32** %7, align 8
  %114 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %115 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %114) #3
  %116 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %108, i32* %112, i32* %113, %"class.std::allocator.7"* dereferenceable(1) %115)
          to label %117 unwind label %124

; <label>:117:                                    ; preds = %97
  store i32* %116, i32** %8, align 8
  %118 = load i32*, i32** %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %121 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %120) #3
  %122 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %118, i64 %119, %"class.std::allocator.7"* dereferenceable(1) %121)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %117
  store i32* %122, i32** %8, align 8
  br label %256

; <label>:124:                                    ; preds = %117, %97
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %9, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.269
  %130 = load i32, i32* @y.270
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %405

; <label>:142:                                    ; preds = %128, %405
  %143 = load i8*, i8** %9, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load i32*, i32** %7, align 8
  %146 = load i32*, i32** %8, align 8
  %147 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %148 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %147) #3
  %149 = load i32, i32* @x.269
  %150 = load i32, i32* @y.270
  %151 = sub i32 %149, -1128911009
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1128911009
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %405

; <label>:163:                                    ; preds = %142
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %145, i32* %146, %"class.std::allocator.7"* dereferenceable(1) %148)
          to label %164 unwind label %210

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.269
  %166 = load i32, i32* @y.270
  %167 = add i32 %165, 1894295402
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1894295402
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %412

; <label>:191:                                    ; preds = %164, %412
  %192 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %193 = load i32*, i32** %7, align 8
  %194 = load i64, i64* %5, align 8
  %195 = load i32, i32* @x.269
  %196 = load i32, i32* @y.270
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
  br i1 %206, label %208, label %412

; <label>:208:                                    ; preds = %191
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %192, i32* %193, i64 %194)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %208
  invoke void @__cxa_rethrow() #12
          to label %340 unwind label %210

; <label>:210:                                    ; preds = %209, %208, %163
  %211 = load i32, i32* @x.269
  %212 = load i32, i32* @y.270
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %416

; <label>:224:                                    ; preds = %210, %416
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %9, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* @x.269
  %229 = load i32, i32* @y.270
  %230 = add i32 %228, 1671672674
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1671672674
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %416

; <label>:254:                                    ; preds = %224
  invoke void @__cxa_end_catch()
          to label %255 unwind label %337

; <label>:255:                                    ; preds = %254
  br label %332

; <label>:256:                                    ; preds = %123
  %257 = load i32, i32* @x.269
  %258 = load i32, i32* @y.270
  %259 = add i32 %257, 267211070
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 267211070
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %420

; <label>:271:                                    ; preds = %256, %420
  %272 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %273, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8
  %276 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %277, i32 0, i32 1
  %279 = load i32*, i32** %278, align 8
  %280 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %281 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %280) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %275, i32* %279, %"class.std::allocator.7"* dereferenceable(1) %281)
  %282 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %283 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8
  %287 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %288, i32 0, i32 2
  %290 = load i32*, i32** %289, align 8
  %291 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8
  %295 = ptrtoint i32* %290 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = sub i64 %295, -4416184901498312844
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -4416184901498312844
  %300 = sub i64 %295, %296
  %301 = sdiv exact i64 %299, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %282, i32* %286, i64 %301)
  %302 = load i32*, i32** %7, align 8
  %303 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %304, i32 0, i32 0
  store i32* %302, i32** %305, align 8
  %306 = load i32*, i32** %8, align 8
  %307 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %308, i32 0, i32 1
  store i32* %306, i32** %309, align 8
  %310 = load i32*, i32** %7, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds i32, i32* %310, i64 %311
  %313 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %314, i32 0, i32 2
  store i32* %312, i32** %315, align 8
  %316 = load i32, i32* @x.269
  %317 = load i32, i32* @y.270
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
  br i1 %327, label %329, label %420

; <label>:329:                                    ; preds = %271
  br label %330

; <label>:330:                                    ; preds = %329, %85
  br label %331

; <label>:331:                                    ; preds = %330, %2
  ret void

; <label>:332:                                    ; preds = %255
  %333 = load i8*, i8** %9, align 8
  %334 = load i32, i32* %10, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  resume { i8*, i32 } %336

; <label>:337:                                    ; preds = %254
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #7
  unreachable

; <label>:340:                                    ; preds = %209
  unreachable

; <label>:341:                                    ; preds = %41, %14
  %342 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %343, i32 0, i32 2
  %345 = load i32*, i32** %344, align 8
  %346 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %347, i32 0, i32 1
  %349 = load i32*, i32** %348, align 8
  %350 = ptrtoint i32* %345 to i64
  %351 = ptrtoint i32* %349 to i64
  %352 = sub i64 %350, -902032954821014781
  %353 = sub i64 %352, %351
  %354 = add i64 %353, -902032954821014781
  %355 = sub i64 %350, %351
  %356 = mul i64 %354, %351
  %357 = add i64 0, 8769584554003521157
  %358 = sub i64 %357, %350
  %359 = sub i64 %358, 8769584554003521157
  %360 = sub i64 0, %350
  %361 = sub i64 0, %351
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %351
  %364 = sub i64 %350, 4721183553285395266
  %365 = sub i64 %364, %351
  %366 = add i64 %365, 4721183553285395266
  %367 = sub i64 %350, %351
  %368 = mul i64 %366, %351
  %369 = sub i64 %350, 7615091818896527051
  %370 = sub i64 %369, %351
  %371 = add i64 %370, 7615091818896527051
  %372 = sub i64 %350, %351
  %373 = mul i64 %371, %351
  %374 = sub i64 0, %351
  %375 = add i64 %350, %374
  %376 = sub i64 %350, %351
  %377 = sub i64 0, %375
  %378 = add i64 0, %377
  %379 = sub i64 0, %375
  %380 = sub i64 %378, -9203266659963439589
  %381 = add i64 %380, 4
  %382 = add i64 %381, -9203266659963439589
  %383 = add i64 %378, 4
  %384 = shl i64 %375, 4
  %385 = sub i64 %375, 5509963493043212783
  %386 = sub i64 %385, 4
  %387 = add i64 %386, 5509963493043212783
  %388 = sub i64 %375, 4
  %389 = mul i64 %387, 4
  %390 = sub i64 0, 4
  %391 = add i64 %375, %390
  %392 = sub i64 %375, 4
  %393 = mul i64 %391, 4
  %394 = sub i64 0, 549034705489471909
  %395 = sub i64 %394, %375
  %396 = add i64 %395, 549034705489471909
  %397 = sub i64 0, %375
  %398 = add i64 %396, -8416499265065612099
  %399 = add i64 %398, 4
  %400 = sub i64 %399, -8416499265065612099
  %401 = add i64 %396, 4
  %402 = sdiv exact i64 %375, 4
  %403 = load i64, i64* %4, align 8
  %404 = icmp uge i64 %402, %403
  br label %41

; <label>:405:                                    ; preds = %142, %128
  %406 = load i8*, i8** %9, align 8
  %407 = call i8* @__cxa_begin_catch(i8* %406) #3
  %408 = load i32*, i32** %7, align 8
  %409 = load i32*, i32** %8, align 8
  %410 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %411 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %410) #3
  br label %142

; <label>:412:                                    ; preds = %191, %164
  %413 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %414 = load i32*, i32** %7, align 8
  %415 = load i64, i64* %5, align 8
  br label %191

; <label>:416:                                    ; preds = %224, %210
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %9, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %10, align 4
  br label %224

; <label>:420:                                    ; preds = %271, %256
  %421 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %422, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8
  %425 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %426, i32 0, i32 1
  %428 = load i32*, i32** %427, align 8
  %429 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %430 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %429) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %424, i32* %428, %"class.std::allocator.7"* dereferenceable(1) %430)
  %431 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %432 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %433 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %433, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8
  %436 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %437, i32 0, i32 2
  %439 = load i32*, i32** %438, align 8
  %440 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %441, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8
  %444 = ptrtoint i32* %439 to i64
  %445 = ptrtoint i32* %443 to i64
  %446 = sub i64 0, %444
  %447 = add i64 0, %446
  %448 = sub i64 0, %444
  %449 = sub i64 0, %445
  %450 = sub i64 %447, %449
  %451 = add i64 %447, %445
  %452 = add i64 %444, 4224366102582145269
  %453 = sub i64 %452, %445
  %454 = sub i64 %453, 4224366102582145269
  %455 = sub i64 %444, %445
  %456 = shl i64 %454, 4
  %457 = sub i64 0, 4
  %458 = add i64 %454, %457
  %459 = sub i64 %454, 4
  %460 = mul i64 %458, 4
  %461 = sdiv exact i64 %454, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %431, i32* %435, i64 %461)
  %462 = load i32*, i32** %7, align 8
  %463 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %464 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %464, i32 0, i32 0
  store i32* %462, i32** %465, align 8
  %466 = load i32*, i32** %8, align 8
  %467 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %468 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %468, i32 0, i32 1
  store i32* %466, i32** %469, align 8
  %470 = load i32*, i32** %7, align 8
  %471 = load i64, i64* %5, align 8
  %472 = getelementptr inbounds i32, i32* %470, i64 %471
  %473 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %474 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %474, i32 0, i32 2
  store i32* %472, i32** %475, align 8
  br label %271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.271
  %4 = load i32, i32* @y.272
  %5 = sub i32 %3, -1870290266
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1870290266
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
  br i1 %27, label %29, label %105

; <label>:29:                                     ; preds = %2, %105
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %33 = load i32*, i32** %31, align 8
  %34 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %39 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %38) #3
  %40 = load i32, i32* @x.271
  %41 = load i32, i32* @y.272
  %42 = sub i32 %40, 1717211080
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1717211080
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %105

; <label>:54:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %33, i32* %37, %"class.std::allocator.7"* dereferenceable(1) %39)
          to label %55 unwind label %102

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.271
  %57 = load i32, i32* @y.272
  %58 = add i32 %56, -2088402557
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2088402557
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  br i1 %80, label %82, label %116

; <label>:82:                                     ; preds = %55, %116
  %83 = load i32*, i32** %31, align 8
  %84 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  store i32* %83, i32** %86, align 8
  %87 = load i32, i32* @x.271
  %88 = load i32, i32* @y.272
  %89 = sub i32 %87, 859827411
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 859827411
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %116

; <label>:101:                                    ; preds = %82
  ret void

; <label>:102:                                    ; preds = %54
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #7
  unreachable

; <label>:105:                                    ; preds = %29, %2
  %106 = alloca %"class.std::vector.5"*, align 8
  %107 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %106, align 8
  store i32* %1, i32** %107, align 8
  %108 = load %"class.std::vector.5"*, %"class.std::vector.5"** %106, align 8
  %109 = load i32*, i32** %107, align 8
  %110 = bitcast %"class.std::vector.5"* %108 to %"struct.std::_Vector_base.6"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8
  %114 = bitcast %"class.std::vector.5"* %108 to %"struct.std::_Vector_base.6"*
  %115 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %114) #3
  br label %29

; <label>:116:                                    ; preds = %82, %55
  %117 = load i32*, i32** %31, align 8
  %118 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 1
  store i32* %117, i32** %120, align 8
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.273
  %8 = load i32, i32* @y.274
  %9 = add i32 %7, 1638935386
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1638935386
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 905201660, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 905201660, label %21
    i32 812667876, label %29
    i32 1084047172, label %63
    i32 87481585, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 812667876, i32 87481585
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.273
  %37 = load i32, i32* @y.274
  %38 = add i32 %36, 1500372833
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1500372833
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1084047172, i32 87481585
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 812667876, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %7
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = add i64 %15, -4007724922850129555
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -4007724922850129555
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1759323429, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %170
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1759323429, label %28
    i32 -1062473865, label %33
    i32 -2101882439, label %60
    i32 1316346584, label %89
    i32 -249632455, label %90
    i32 703000598, label %107
    i32 -135018517, label %134
    i32 1025991405, label %153
    i32 -929409608, label %156
    i32 1113321762, label %159
    i32 -731091202, label %161
    i32 -956595927, label %163
    i32 -1979466282, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %170

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1062473865, i32 -249632455
  store i32 %32, i32* %23
  br label %170

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.277
  %35 = load i32, i32* @y.278
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -2101882439, i32 -956595927
  store i32 %59, i32* %23
  br label %170

; <label>:60:                                     ; preds = %25
  %61 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %61) #12
  %62 = load i32, i32* @x.277
  %63 = load i32, i32* @y.278
  %64 = add i32 %62, -2136977224
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2136977224
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
  %88 = select i1 %86, i32 1316346584, i32 -956595927
  store i32 %88, i32* %23
  br label %170

; <label>:89:                                     ; preds = %25
  unreachable

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %92 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %91) #3
  %93 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %94 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %93) #3
  store i64 %94, i64* %12, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %92
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %92, %96
  store i64 %100, i64* %11, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 -929409608, i32 703000598
  store i32 %106, i32* %23
  br label %170

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.277
  %109 = load i32, i32* @y.278
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -135018517, i32 -1979466282
  store i32 %133, i32* %23
  br label %170

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %11, align 8
  %136 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %137 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %136) #3
  %138 = icmp ugt i64 %135, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.277
  %140 = load i32, i32* @y.278
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1025991405, i32 -1979466282
  store i32 %152, i32* %23
  br label %170

; <label>:153:                                    ; preds = %25
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -929409608, i32 1113321762
  store i32 %155, i32* %23
  br label %170

; <label>:156:                                    ; preds = %25
  %157 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %158 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %157) #3
  store i32 -731091202, i32* %23
  store i64 %158, i64* %24
  br label %170

; <label>:159:                                    ; preds = %25
  %160 = load i64, i64* %11, align 8
  store i32 -731091202, i32* %23
  store i64 %160, i64* %24
  br label %170

; <label>:161:                                    ; preds = %25
  %162 = load i64, i64* %24
  ret i64 %162

; <label>:163:                                    ; preds = %25
  %164 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %164) #12
  store i32 -2101882439, i32* %23
  br label %170

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %11, align 8
  %167 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %168 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %167) #3
  %169 = icmp ugt i64 %166, %168
  store i32 -135018517, i32* %23
  br label %170

; <label>:170:                                    ; preds = %165, %163, %159, %156, %153, %134, %107, %90, %60, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.279
  %9 = load i32, i32* @y.280
  %10 = add i32 %8, 1682949432
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1682949432
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 759084771, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 759084771, label %23
    i32 630488607, label %43
    i32 121918235, label %78
    i32 -1173337376, label %81
    i32 -1856521579, label %88
    i32 -1241571086, label %89
    i32 1657363497, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 630488607, i32 1657363497
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.6"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %44, align 8
  store %"struct.std::_Vector_base.6"* %47, %"struct.std::_Vector_base.6"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.279
  %52 = load i32, i32* @y.280
  %53 = add i32 %51, 282424561
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 282424561
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
  %77 = select i1 %75, i32 121918235, i32 1657363497
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1173337376, i32 -1856521579
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator.7"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %84, i64 %86)
  store i32 -1241571086, i32* %18
  store i32* %87, i32** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 -1241571086, i32* %18
  store i32* null, i32** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %19
  ret i32* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base.6"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 630488607, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = alloca %"class.std::move_iterator.16", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1695013434, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1695013434, label %15
    i32 -672916592, label %19
    i32 -1353551757, label %25
    i32 1433202815, label %40
    i32 -795424139, label %56
    i32 -227333130, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -672916592, i32 -1353551757
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1353551757, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.285
  %27 = load i32, i32* @y.286
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
  %39 = select i1 %37, i32 1433202815, i32 -227333130
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.285
  %42 = load i32, i32* @y.286
  %43 = sub i32 %41, -1810320646
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1810320646
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -795424139, i32 -227333130
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 1433202815, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %19, %15, %14
  br label %12
}

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
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.293
  %12 = load i32, i32* @y.294
  %13 = sub i32 %11, -1839063912
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1839063912
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1095798202, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1095798202, label %25
    i32 1861281789, label %33
    i32 -181929098, label %72
    i32 1550902412, label %73
    i32 1392825880, label %100
    i32 -1993972937, label %131
    i32 574146178, label %134
    i32 -1211097840, label %139
    i32 -987143872, label %150
    i32 1199999902, label %178
    i32 299264096, label %196
    i32 2034388441, label %198
    i32 -92445413, label %207
    i32 -1359482471, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1861281789, i32 2034388441
  store i32 %32, i32* %21
  br label %214

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i64, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  store i64 %1, i64* %35, align 8
  store i32* %2, i32** %36, align 8
  %40 = load i32*, i32** %36, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %7
  store i32 %41, i32* %42, align 4
  %43 = load i64, i64* %35, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.293
  %46 = load i32, i32* @y.294
  %47 = sub i32 %45, 1676047190
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1676047190
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
  %71 = select i1 %69, i32 -181929098, i32 2034388441
  store i32 %71, i32* %21
  br label %214

; <label>:72:                                     ; preds = %22
  store i32 1550902412, i32* %21
  br label %214

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.293
  %75 = load i32, i32* @y.294
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1392825880, i32 -92445413
  store i32 %99, i32* %21
  br label %214

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %102, 0
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.293
  %105 = load i32, i32* @y.294
  %106 = sub i32 %104, -698459950
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -698459950
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1993972937, i32 -92445413
  store i32 %130, i32* %21
  br label %214

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 574146178, i32 -987143872
  store i32 %133, i32* %21
  br label %214

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  store i32 %136, i32* %138, align 4
  store i32 -1211097840, i32* %21
  br label %214

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add i64 %141, -1
  %145 = load volatile i64*, i64** %6
  store i64 %143, i64* %145, align 8
  %146 = load volatile i32**, i32*** %8
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  %149 = load volatile i32**, i32*** %8
  store i32* %148, i32** %149, align 8
  store i32 1550902412, i32* %21
  br label %214

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.293
  %152 = load i32, i32* @y.294
  %153 = add i32 %151, 303831712
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 303831712
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
  %177 = select i1 %175, i32 1199999902, i32 -1359482471
  store i32 %177, i32* %21
  br label %214

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32**, i32*** %8
  %180 = load i32*, i32** %179, align 8
  store i32* %180, i32** %4
  %181 = load i32, i32* @x.293
  %182 = load i32, i32* @y.294
  %183 = add i32 %181, -1879225260
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1879225260
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 299264096, i32 -1359482471
  store i32 %195, i32* %21
  br label %214

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %4
  ret i32* %197

; <label>:198:                                    ; preds = %22
  %199 = alloca i32*, align 8
  %200 = alloca i64, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  store i32* %0, i32** %199, align 8
  store i64 %1, i64* %200, align 8
  store i32* %2, i32** %201, align 8
  %204 = load i32*, i32** %201, align 8
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %202, align 4
  %206 = load i64, i64* %200, align 8
  store i64 %206, i64* %203, align 8
  store i32 1861281789, i32* %21
  br label %214

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = icmp ugt i64 %209, 0
  store i32 1392825880, i32* %21
  br label %214

; <label>:211:                                    ; preds = %22
  %212 = load volatile i32**, i32*** %8
  %213 = load i32*, i32** %212, align 8
  store i32 1199999902, i32* %21
  br label %214

; <label>:214:                                    ; preds = %211, %207, %198, %178, %150, %139, %134, %131, %100, %73, %72, %33, %25, %24
  br label %22
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = sub i32 %5, -313909957
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -313909957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 124127092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 124127092, label %19
    i32 35250386, label %27
    i32 -2123649275, label %45
    i32 1125082987, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 35250386, i32 1125082987
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.297
  %31 = load i32, i32* @y.298
  %32 = sub i32 %30, 1375739126
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1375739126
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2123649275, i32 1125082987
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 35250386, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.309
  %10 = load i32, i32* @y.310
  %11 = add i32 %9, -719022338
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -719022338
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1960861858, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1960861858, label %23
    i32 -1955375074, label %43
    i32 1503030107, label %80
    i32 308558078, label %83
    i32 -2116933498, label %84
    i32 1109964798, label %100
    i32 1756884777, label %133
    i32 1034632553, label %135
    i32 -1210651209, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1955375074, i32 1034632553
  store i32 %42, i32* %19
  br label %157

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.309
  %54 = load i32, i32* @y.310
  %55 = sub i32 %53, 681711815
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 681711815
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
  %79 = select i1 %77, i32 1503030107, i32 1034632553
  store i32 %79, i32* %19
  br label %157

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 308558078, i32 -2116933498
  store i32 %82, i32* %19
  br label %157

; <label>:83:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.309
  %86 = load i32, i32* @y.310
  %87 = add i32 %85, 970533924
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 970533924
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1109964798, i32 -1210651209
  store i32 %99, i32* %19
  br label %157

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 4
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to i32*
  store i32* %105, i32** %4
  %106 = load i32, i32* @x.309
  %107 = load i32, i32* @y.310
  %108 = sub i32 %106, -1414746944
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1414746944
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1756884777, i32 -1210651209
  store i32 %132, i32* %19
  br label %157

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %136, align 8
  store i64 %1, i64* %137, align 8
  store i8* %2, i8** %138, align 8
  %139 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %136, align 8
  %140 = load i64, i64* %137, align 8
  %141 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %139) #3
  %142 = icmp ugt i64 %140, %141
  store i32 -1955375074, i32* %19
  br label %157

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = add i64 0, 3289389455643998252
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 3289389455643998252
  %149 = sub i64 0, %145
  %150 = sub i64 0, 4
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 4
  %153 = shl i64 %145, 4
  %154 = mul i64 %145, 4
  %155 = call i8* @_Znwm(i64 %154)
  %156 = bitcast i8* %155 to i32*
  store i32 1109964798, i32* %19
  br label %157

; <label>:157:                                    ; preds = %143, %135, %100, %84, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = alloca %"class.std::move_iterator.16", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.16"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.16"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.16"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.16"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.317
  %8 = load i32, i32* @y.318
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
  store i32 2127872159, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2127872159, label %20
    i32 1495693218, label %40
    i32 1127893658, label %85
    i32 -1408254533, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 1495693218, i32 -1408254533
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.16", align 8
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator.16", align 8
  %45 = alloca %"class.std::move_iterator.16", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator.16"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator.16"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator.16"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i32*, i32** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %44, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %54, i32* %56, i32* %52)
  store i32* %57, i32** %4
  %58 = load i32, i32* @x.317
  %59 = load i32, i32* @y.318
  %60 = add i32 %58, -687014977
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -687014977
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1127893658, i32 -1408254533
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %4
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.std::move_iterator.16", align 8
  %89 = alloca %"class.std::move_iterator.16", align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"class.std::move_iterator.16", align 8
  %92 = alloca %"class.std::move_iterator.16", align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %88, i32 0, i32 0
  store i32* %0, i32** %93, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %89, i32 0, i32 0
  store i32* %1, i32** %94, align 8
  store i32* %2, i32** %90, align 8
  %95 = bitcast %"class.std::move_iterator.16"* %91 to i8*
  %96 = bitcast %"class.std::move_iterator.16"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.std::move_iterator.16"* %92 to i8*
  %98 = bitcast %"class.std::move_iterator.16"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i32*, i32** %90, align 8
  %100 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %91, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %92, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %101, i32* %103, i32* %99)
  store i32 1495693218, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.319
  %8 = load i32, i32* @y.320
  %9 = add i32 %7, -1206129064
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1206129064
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1941009853, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1941009853, label %21
    i32 -422974891, label %29
    i32 -1188725059, label %75
    i32 -2114149515, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -422974891, i32 -2114149515
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.16", align 8
  %31 = alloca %"class.std::move_iterator.16", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator.16", align 8
  %34 = alloca %"class.std::move_iterator.16", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator.16"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.16"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %33, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %40)
  %42 = bitcast %"class.std::move_iterator.16"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator.16"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %45)
  %47 = load i32*, i32** %32, align 8
  %48 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %41, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.319
  %50 = load i32, i32* @y.320
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1188725059, i32 -2114149515
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator.16", align 8
  %79 = alloca %"class.std::move_iterator.16", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::move_iterator.16", align 8
  %82 = alloca %"class.std::move_iterator.16", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %78, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %79, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %80, align 8
  %85 = bitcast %"class.std::move_iterator.16"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.16"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %81, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %88)
  %90 = bitcast %"class.std::move_iterator.16"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator.16"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %93)
  %95 = load i32*, i32** %80, align 8
  %96 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %89, i32* %94, i32* %95)
  store i32 -422974891, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
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
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
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
  store i32 -407626351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -407626351, label %18
    i32 -2143397984, label %38
    i32 -507717459, label %62
    i32 1195093459, label %64
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
  %37 = select i1 %35, i32 -2143397984, i32 1195093459
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.16", align 8
  %40 = alloca %"class.std::move_iterator.16", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %39, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = bitcast %"class.std::move_iterator.16"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator.16"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %40, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %45)
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.323
  %48 = load i32, i32* @y.324
  %49 = sub i32 %47, 1761362078
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1761362078
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -507717459, i32 1195093459
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator.16", align 8
  %66 = alloca %"class.std::move_iterator.16", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.std::move_iterator.16"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator.16"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %71)
  store i32 -2143397984, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
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
  %13 = sub i64 %11, -9139321730577015345
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -9139321730577015345
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 409228319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 409228319, label %23
    i32 -680377982, label %27
    i32 207079797, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -680377982, i32 207079797
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
  store i32 207079797, i32* %19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
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
  store i32 1135210738, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1135210738, label %18
    i32 -59921505, label %38
    i32 -24721920, label %69
    i32 -424651583, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -59921505, i32 -424651583
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.16", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %39, i32 0, i32 0
  store i32* %0, i32** %40, align 8
  %41 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"* %39)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.329
  %43 = load i32, i32* @y.330
  %44 = add i32 %42, 395863077
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 395863077
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
  %68 = select i1 %66, i32 -24721920, i32 -424651583
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator.16", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %72, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"* %72)
  store i32 -59921505, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %2, align 8
  %3 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.16"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.16"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = sub i32 %4, 972152733
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 972152733
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1408482252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1408482252, label %18
    i32 73902564, label %38
    i32 -1686104911, label %69
    i32 1192391333, label %70
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
  %37 = select i1 %35, i32 73902564, i32 1192391333
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %39, align 8
  %40 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.343
  %43 = load i32, i32* @y.344
  %44 = sub i32 %42, 1254278175
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1254278175
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
  %68 = select i1 %66, i32 -1686104911, i32 1192391333
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %71, align 8
  %72 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %73)
  store i32 73902564, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaI7state_tEC2Ev(%"class.std::allocator.13"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.state_t* null, %struct.state_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.state_t* null, %struct.state_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.state_t* null, %struct.state_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tEC2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.347
  %5 = load i32, i32* @y.348
  %6 = sub i32 %4, 379397972
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 379397972
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1028696793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1028696793, label %18
    i32 -1206155257, label %38
    i32 1363563811, label %57
    i32 1195873056, label %58
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
  %37 = select i1 %35, i32 -1206155257, i32 1195873056
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %39, align 8
  %40 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %39, align 8
  %41 = bitcast %"class.std::allocator.13"* %40 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %41) #3
  %42 = load i32, i32* @x.347
  %43 = load i32, i32* @y.348
  %44 = add i32 %42, -99985123
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -99985123
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1363563811, i32 1195873056
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %59, align 8
  %60 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %59, align 8
  %61 = bitcast %"class.std::allocator.13"* %60 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %61) #3
  store i32 -1206155257, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.349
  %5 = load i32, i32* @y.350
  %6 = sub i32 %4, -148358615
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -148358615
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -968148355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -968148355, label %18
    i32 145552572, label %38
    i32 -257630995, label %68
    i32 1311136183, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 145552572, i32 1311136183
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %39, align 8
  %41 = load i32, i32* @x.349
  %42 = load i32, i32* @y.350
  %43 = sub i32 %41, 85883015
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 85883015
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
  %67 = select i1 %65, i32 -257630995, i32 1311136183
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %70, align 8
  store i32 145552572, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  ret %"class.std::vector.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_(%"class.std::vector.11"*, %"class.std::vector.11"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
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
  store i32 207825936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 207825936, label %18
    i32 724304449, label %26
    i32 -1587220541, label %48
    i32 1725108160, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 724304449, i32 1725108160
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.11"*, align 8
  %28 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %27, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %28, align 8
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %27, align 8
  %30 = bitcast %"class.std::vector.11"* %29 to %"struct.std::_Vector_base.12"*
  %31 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  %32 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %31) #3
  %33 = bitcast %"class.std::vector.11"* %32 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %30, %"struct.std::_Vector_base.12"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.353
  %35 = load i32, i32* @y.354
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1587220541, i32 1725108160
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector.11"*, align 8
  %51 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %50, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %51, align 8
  %52 = load %"class.std::vector.11"*, %"class.std::vector.11"** %50, align 8
  %53 = bitcast %"class.std::vector.11"* %52 to %"struct.std::_Vector_base.12"*
  %54 = load %"class.std::vector.11"*, %"class.std::vector.11"** %51, align 8
  %55 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %54) #3
  %56 = bitcast %"class.std::vector.11"* %55 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %53, %"struct.std::_Vector_base.12"* dereferenceable(24) %56) #3
  store i32 724304449, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.state_t* %18, %struct.state_t* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %struct.state_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  ret %struct.state_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %struct.state_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  ret %struct.state_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store %"struct.std::_Vector_base.12"* %1, %"struct.std::_Vector_base.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.13"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %6, %"class.std::allocator.13"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %10, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.13"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaI7state_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.13"* dereferenceable(1) %7) #3
  call void @_ZNSaI7state_tEC2ERKS0_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.state_t* null, %struct.state_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.state_t* null, %struct.state_t** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.state_t* null, %struct.state_t** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
  %7 = sub i32 %5, -1549761620
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1549761620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -747098741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -747098741, label %19
    i32 1309289404, label %27
    i32 1517090706, label %54
    i32 847679872, label %55
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
  %26 = select i1 %24, i32 1309289404, i32 847679872
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %31, %struct.state_t** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %34, %struct.state_t** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %37, %struct.state_t** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.369
  %41 = load i32, i32* @y.370
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
  %53 = select i1 %51, i32 1517090706, i32 847679872
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  %57 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %56, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %60, i32 0, i32 0
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %59, %struct.state_t** dereferenceable(8) %61) #3
  %62 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %58, i32 0, i32 1
  %63 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %57, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %63, i32 0, i32 1
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %62, %struct.state_t** dereferenceable(8) %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %58, i32 0, i32 2
  %66 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %57, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %66, i32 0, i32 2
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %65, %struct.state_t** dereferenceable(8) %67) #3
  store i32 1309289404, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tEC2ERKS0_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8), %struct.state_t** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
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
  store i32 -1349085123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1349085123, label %18
    i32 -2006043303, label %38
    i32 431277433, label %67
    i32 -1096996053, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -2006043303, i32 -1096996053
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.state_t**, align 8
  %40 = alloca %struct.state_t**, align 8
  %41 = alloca %struct.state_t*, align 8
  store %struct.state_t** %0, %struct.state_t*** %39, align 8
  store %struct.state_t** %1, %struct.state_t*** %40, align 8
  %42 = load %struct.state_t**, %struct.state_t*** %39, align 8
  %43 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %42) #3
  %44 = load %struct.state_t*, %struct.state_t** %43, align 8
  store %struct.state_t* %44, %struct.state_t** %41, align 8
  %45 = load %struct.state_t**, %struct.state_t*** %40, align 8
  %46 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %45) #3
  %47 = load %struct.state_t*, %struct.state_t** %46, align 8
  %48 = load %struct.state_t**, %struct.state_t*** %39, align 8
  store %struct.state_t* %47, %struct.state_t** %48, align 8
  %49 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %41) #3
  %50 = load %struct.state_t*, %struct.state_t** %49, align 8
  %51 = load %struct.state_t**, %struct.state_t*** %40, align 8
  store %struct.state_t* %50, %struct.state_t** %51, align 8
  %52 = load i32, i32* @x.375
  %53 = load i32, i32* @y.376
  %54 = add i32 %52, 1789590672
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1789590672
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 431277433, i32 -1096996053
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %struct.state_t**, align 8
  %70 = alloca %struct.state_t**, align 8
  %71 = alloca %struct.state_t*, align 8
  store %struct.state_t** %0, %struct.state_t*** %69, align 8
  store %struct.state_t** %1, %struct.state_t*** %70, align 8
  %72 = load %struct.state_t**, %struct.state_t*** %69, align 8
  %73 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %72) #3
  %74 = load %struct.state_t*, %struct.state_t** %73, align 8
  store %struct.state_t* %74, %struct.state_t** %71, align 8
  %75 = load %struct.state_t**, %struct.state_t*** %70, align 8
  %76 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %75) #3
  %77 = load %struct.state_t*, %struct.state_t** %76, align 8
  %78 = load %struct.state_t**, %struct.state_t*** %69, align 8
  store %struct.state_t* %77, %struct.state_t** %78, align 8
  %79 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %71) #3
  %80 = load %struct.state_t*, %struct.state_t** %79, align 8
  %81 = load %struct.state_t**, %struct.state_t*** %70, align 8
  store %struct.state_t* %80, %struct.state_t** %81, align 8
  store i32 -2006043303, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.state_t**, align 8
  store %struct.state_t** %0, %struct.state_t*** %2, align 8
  %3 = load %struct.state_t**, %struct.state_t*** %2, align 8
  ret %struct.state_t** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.state_t*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %9 = alloca %struct.state_t*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.379
  %18 = load i32, i32* @y.380
  %19 = sub i32 %17, -1347860812
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1347860812
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -753375226, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %249
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -753375226, label %31
    i32 -184939719, label %39
    i32 900515025, label %73
    i32 418579407, label %76
    i32 -1170454544, label %77
    i32 -1899541200, label %89
    i32 1945452992, label %117
    i32 803811660, label %183
    i32 2023522769, label %186
    i32 1762553606, label %187
    i32 -396291465, label %194
    i32 -1050207330, label %195
    i32 363580033, label %210
  ]

; <label>:30:                                     ; preds = %28
  br label %249

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -184939719, i32 -1050207330
  store i32 %38, i32* %27
  br label %249

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %40, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %41, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca %struct.state_t, align 4
  store %struct.state_t* %45, %struct.state_t** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %46, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %47, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %48 = alloca %struct.state_t, align 4
  store %struct.state_t* %48, %struct.state_t** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %50, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %52, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %56 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %55, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %54) #3
  %57 = icmp slt i64 %56, 2
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.379
  %59 = load i32, i32* @y.380
  %60 = add i32 %58, 1928273599
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1928273599
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 900515025, i32 -1050207330
  store i32 %72, i32* %27
  br label %249

; <label>:73:                                     ; preds = %28
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 418579407, i32 -1170454544
  store i32 %75, i32* %27
  br label %249

; <label>:76:                                     ; preds = %28
  store i32 -396291465, i32* %27
  br label %249

; <label>:77:                                     ; preds = %28
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %80 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %78) #3
  %81 = load volatile i64*, i64** %11
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %11
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, 2
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 2
  %87 = sdiv i64 %85, 2
  %88 = load volatile i64*, i64** %10
  store i64 %87, i64* %88, align 8
  store i32 -1899541200, i32* %27
  br label %249

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* @x.379
  %91 = load i32, i32* @y.380
  %92 = add i32 %90, 1302768420
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1302768420
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
  %116 = select i1 %114, i32 1945452992, i32 363580033
  store i32 %116, i32* %27
  br label %249

; <label>:117:                                    ; preds = %28
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %121 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %120, i64 %119) #3
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %122, i32 0, i32 0
  store %struct.state_t* %121, %struct.state_t** %123, align 8
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %125 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %124) #3
  %126 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %125) #3
  %127 = load volatile %struct.state_t*, %struct.state_t** %9
  %128 = bitcast %struct.state_t* %127 to i8*
  %129 = bitcast %struct.state_t* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %130 to i8*
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %struct.state_t*, %struct.state_t** %9
  %139 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %138) #3
  %140 = load volatile %struct.state_t*, %struct.state_t** %6
  %141 = bitcast %struct.state_t* %140 to i8*
  %142 = bitcast %struct.state_t* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 1, i32 1, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %147, i32 0, i32 0
  %149 = load %struct.state_t*, %struct.state_t** %148, align 8
  %150 = load volatile %struct.state_t*, %struct.state_t** %6
  %151 = bitcast %struct.state_t* %150 to i64*
  %152 = load i64, i64* %151, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %149, i64 %135, i64 %137, i64 %152)
  %153 = load volatile i64*, i64** %10
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.379
  %157 = load i32, i32* @y.380
  %158 = sub i32 %156, -1814040518
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1814040518
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
  %182 = select i1 %180, i32 803811660, i32 363580033
  store i32 %182, i32* %27
  br label %249

; <label>:183:                                    ; preds = %28
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 2023522769, i32 1762553606
  store i32 %185, i32* %27
  br label %249

; <label>:186:                                    ; preds = %28
  store i32 -396291465, i32* %27
  br label %249

; <label>:187:                                    ; preds = %28
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, -1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, -1
  %193 = load volatile i64*, i64** %10
  store i64 %191, i64* %193, align 8
  store i32 -1899541200, i32* %27
  br label %249

; <label>:194:                                    ; preds = %28
  ret void

; <label>:195:                                    ; preds = %28
  %196 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca %struct.state_t, align 4
  %202 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %204 = alloca %struct.state_t, align 4
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %196, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %206, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %197, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %207, align 8
  %208 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %197, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %196) #3
  %209 = icmp slt i64 %208, 2
  store i32 -184939719, i32* %27
  br label %249

; <label>:210:                                    ; preds = %28
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %214 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %213, i64 %212) #3
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %215, i32 0, i32 0
  store %struct.state_t* %214, %struct.state_t** %216, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %218 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %217) #3
  %219 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %218) #3
  %220 = load volatile %struct.state_t*, %struct.state_t** %9
  %221 = bitcast %struct.state_t* %220 to i8*
  %222 = bitcast %struct.state_t* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %11
  %230 = load i64, i64* %229, align 8
  %231 = load volatile %struct.state_t*, %struct.state_t** %9
  %232 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %231) #3
  %233 = load volatile %struct.state_t*, %struct.state_t** %6
  %234 = bitcast %struct.state_t* %233 to i8*
  %235 = bitcast %struct.state_t* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 4, i1 false)
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %236 to i8*
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 1, i32 1, i1 false)
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %240, i32 0, i32 0
  %242 = load %struct.state_t*, %struct.state_t** %241, align 8
  %243 = load volatile %struct.state_t*, %struct.state_t** %6
  %244 = bitcast %struct.state_t* %243 to i64*
  %245 = load i64, i64* %244, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %242, i64 %228, i64 %230, i64 %245)
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 0
  store i32 1945452992, i32* %27
  br label %249

; <label>:249:                                    ; preds = %210, %195, %187, %186, %183, %117, %89, %77, %76, %73, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #3
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %9 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %8) #3
  %10 = load %struct.state_t*, %struct.state_t** %9, align 8
  %11 = ptrtoint %struct.state_t* %7 to i64
  %12 = ptrtoint %struct.state_t* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.state_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.385
  %6 = load i32, i32* @y.386
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
  store i32 1353869136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1353869136, label %18
    i32 -1383448788, label %38
    i32 1980346728, label %68
    i32 -965288110, label %70
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
  %37 = select i1 %35, i32 -1383448788, i32 -965288110
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %39, align 8
  %40 = load %struct.state_t*, %struct.state_t** %39, align 8
  store %struct.state_t* %40, %struct.state_t** %2
  %41 = load i32, i32* @x.385
  %42 = load i32, i32* @y.386
  %43 = add i32 %41, -1723316680
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1723316680
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1980346728, i32 -965288110
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.state_t*, %struct.state_t** %2
  ret %struct.state_t* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %71, align 8
  %72 = load %struct.state_t*, %struct.state_t** %71, align 8
  store i32 -1383448788, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.state_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.387
  %7 = load i32, i32* @y.388
  %8 = sub i32 %6, -536673462
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -536673462
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -468297837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -468297837, label %20
    i32 478542630, label %40
    i32 247026199, label %67
    i32 1471035877, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 478542630, i32 1471035877
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %45, i32 0, i32 0
  %47 = load %struct.state_t*, %struct.state_t** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.state_t, %struct.state_t* %47, i64 %48
  store %struct.state_t* %49, %struct.state_t** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %41, %struct.state_t** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %41, i32 0, i32 0
  %51 = load %struct.state_t*, %struct.state_t** %50, align 8
  store %struct.state_t* %51, %struct.state_t** %3
  %52 = load i32, i32* @x.387
  %53 = load i32, i32* @y.388
  %54 = sub i32 %52, -1945894777
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1945894777
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 247026199, i32 1471035877
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.state_t*, %struct.state_t** %3
  ret %struct.state_t* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %74, i32 0, i32 0
  %76 = load %struct.state_t*, %struct.state_t** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i64 %77
  store %struct.state_t* %78, %struct.state_t** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %70, %struct.state_t** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %70, i32 0, i32 0
  %80 = load %struct.state_t*, %struct.state_t** %79, align 8
  store i32 478542630, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret %struct.state_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.state_t*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %21 = alloca %struct.state_t*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.391
  %26 = load i32, i32* @y.392
  %27 = sub i32 %25, 1755050571
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1755050571
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -1573595673, i32* %35
  br label %36

; <label>:36:                                     ; preds = %4, %519
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1573595673, label %39
    i32 -1153528561, label %59
    i32 1788594226, label %117
    i32 -2048396441, label %118
    i32 1615736810, label %130
    i32 1757228547, label %165
    i32 1895460704, label %172
    i32 -1466737523, label %195
    i32 28920433, label %222
    i32 1144937839, label %261
    i32 -1011781935, label %264
    i32 -1413129150, label %280
    i32 -573429190, label %306
    i32 390789889, label %309
    i32 -1548663891, label %348
    i32 -2052470535, label %375
    i32 1329850074, label %425
    i32 -1234807046, label %426
    i32 -1020926961, label %449
    i32 1657435766, label %471
    i32 663481201, label %495
  ]

; <label>:38:                                     ; preds = %36
  br label %519

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
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
  %58 = select i1 %56, i32 -1153528561, i32 -1234807046
  store i32 %58, i32* %35
  br label %519

; <label>:59:                                     ; preds = %36
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %60, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %61 = alloca %struct.state_t, align 4
  store %struct.state_t* %61, %struct.state_t** %21
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %63 = alloca i64, align 8
  store i64* %63, i64** %19
  %64 = alloca i64, align 8
  store i64* %64, i64** %18
  %65 = alloca i64, align 8
  store i64* %65, i64** %17
  %66 = alloca i64, align 8
  store i64* %66, i64** %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %67, %"class.__gnu_cxx::__normal_iterator.17"** %15
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %68, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %69, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %70, %"class.__gnu_cxx::__normal_iterator.17"** %12
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %71, %"class.__gnu_cxx::__normal_iterator.17"** %11
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %72, %"class.__gnu_cxx::__normal_iterator.17"** %10
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %73, %"class.__gnu_cxx::__normal_iterator.17"** %9
  %74 = alloca %struct.state_t, align 4
  store %struct.state_t* %74, %struct.state_t** %8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %78, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %79, align 8
  %80 = load volatile %struct.state_t*, %struct.state_t** %21
  %81 = bitcast %struct.state_t* %80 to i64*
  store i64 %3, i64* %81, align 4
  %82 = load volatile i64*, i64** %19
  store i64 %1, i64* %82, align 8
  %83 = load volatile i64*, i64** %18
  store i64 %2, i64* %83, align 8
  %84 = load volatile i64*, i64** %19
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %17
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %19
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %16
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.391
  %91 = load i32, i32* @y.392
  %92 = sub i32 %90, -1083224934
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1083224934
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
  %116 = select i1 %114, i32 1788594226, i32 -1234807046
  store i32 %116, i32* %35
  br label %519

; <label>:117:                                    ; preds = %36
  store i32 -2048396441, i32* %35
  br label %519

; <label>:118:                                    ; preds = %36
  %119 = load volatile i64*, i64** %16
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %18
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 3304599931320616697
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 3304599931320616697
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  %128 = icmp slt i64 %120, %127
  %129 = select i1 %128, i32 1615736810, i32 -1466737523
  store i32 %129, i32* %35
  br label %519

; <label>:130:                                    ; preds = %36
  %131 = load volatile i64*, i64** %16
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = mul nsw i64 2, %136
  %139 = load volatile i64*, i64** %16
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %16
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %143 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %142, i64 %141) #3
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %15
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %144, i32 0, i32 0
  store %struct.state_t* %143, %struct.state_t** %145, align 8
  %146 = load volatile i64*, i64** %16
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 7815420331168852094
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 7815420331168852094
  %151 = sub nsw i64 %147, 1
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %153 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %152, i64 %150) #3
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %154, i32 0, i32 0
  store %struct.state_t* %153, %struct.state_t** %155, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %15
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %156, i32 0, i32 0
  %158 = load %struct.state_t*, %struct.state_t** %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %14
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %159, i32 0, i32 0
  %161 = load %struct.state_t*, %struct.state_t** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %163 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162, %struct.state_t* %158, %struct.state_t* %161)
  %164 = select i1 %163, i32 1757228547, i32 1895460704
  store i32 %164, i32* %35
  br label %519

; <label>:165:                                    ; preds = %36
  %166 = load volatile i64*, i64** %16
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, -1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, -1
  %171 = load volatile i64*, i64** %16
  store i64 %169, i64* %171, align 8
  store i32 1895460704, i32* %35
  br label %519

; <label>:172:                                    ; preds = %36
  %173 = load volatile i64*, i64** %16
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %176 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %175, i64 %174) #3
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %177, i32 0, i32 0
  store %struct.state_t* %176, %struct.state_t** %178, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13
  %180 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %179) #3
  %181 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %180) #3
  %182 = load volatile i64*, i64** %19
  %183 = load i64, i64* %182, align 8
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %185 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %184, i64 %183) #3
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %186, i32 0, i32 0
  store %struct.state_t* %185, %struct.state_t** %187, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12
  %189 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %188) #3
  %190 = bitcast %struct.state_t* %189 to i8*
  %191 = bitcast %struct.state_t* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false)
  %192 = load volatile i64*, i64** %16
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %19
  store i64 %193, i64* %194, align 8
  store i32 -2048396441, i32* %35
  br label %519

; <label>:195:                                    ; preds = %36
  %196 = load i32, i32* @x.391
  %197 = load i32, i32* @y.392
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 28920433, i32 -1020926961
  store i32 %221, i32* %35
  br label %519

; <label>:222:                                    ; preds = %36
  %223 = load volatile i64*, i64** %18
  %224 = load i64, i64* %223, align 8
  %225 = xor i64 %224, -1
  %226 = xor i64 1, -1
  %227 = xor i64 9100668117461098113, -1
  %228 = or i64 %225, %226
  %229 = or i64 9100668117461098113, %227
  %230 = xor i64 %228, -1
  %231 = and i64 %230, %229
  %232 = and i64 %224, 1
  %233 = icmp eq i64 %231, 0
  store i1 %233, i1* %6
  %234 = load i32, i32* @x.391
  %235 = load i32, i32* @y.392
  %236 = sub i32 %234, 459396061
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 459396061
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
  %260 = select i1 %258, i32 1144937839, i32 -1020926961
  store i32 %260, i32* %35
  br label %519

; <label>:261:                                    ; preds = %36
  %262 = load volatile i1, i1* %6
  %263 = select i1 %262, i32 -1011781935, i32 -1548663891
  store i32 %263, i32* %35
  br label %519

; <label>:264:                                    ; preds = %36
  %265 = load i32, i32* @x.391
  %266 = load i32, i32* @y.392
  %267 = sub i32 %265, -2039512254
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2039512254
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1413129150, i32 1657435766
  store i32 %279, i32* %35
  br label %519

; <label>:280:                                    ; preds = %36
  %281 = load volatile i64*, i64** %16
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %18
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 1568660700179284404
  %286 = sub i64 %285, 2
  %287 = sub i64 %286, 1568660700179284404
  %288 = sub nsw i64 %284, 2
  %289 = sdiv i64 %287, 2
  %290 = icmp eq i64 %282, %289
  store i1 %290, i1* %5
  %291 = load i32, i32* @x.391
  %292 = load i32, i32* @y.392
  %293 = sub i32 %291, -1427068915
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1427068915
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -573429190, i32 1657435766
  store i32 %305, i32* %35
  br label %519

; <label>:306:                                    ; preds = %36
  %307 = load volatile i1, i1* %5
  %308 = select i1 %307, i32 390789889, i32 -1548663891
  store i32 %308, i32* %35
  br label %519

; <label>:309:                                    ; preds = %36
  %310 = load volatile i64*, i64** %16
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1
  %317 = mul nsw i64 2, %315
  %318 = load volatile i64*, i64** %16
  store i64 %317, i64* %318, align 8
  %319 = load volatile i64*, i64** %16
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %320, 5376917968694990953
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 5376917968694990953
  %324 = sub nsw i64 %320, 1
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %326 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %325, i64 %323) #3
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %11
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %327, i32 0, i32 0
  store %struct.state_t* %326, %struct.state_t** %328, align 8
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %11
  %330 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %329) #3
  %331 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %330) #3
  %332 = load volatile i64*, i64** %19
  %333 = load i64, i64* %332, align 8
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %335 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %334, i64 %333) #3
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %10
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %336, i32 0, i32 0
  store %struct.state_t* %335, %struct.state_t** %337, align 8
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %10
  %339 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %338) #3
  %340 = bitcast %struct.state_t* %339 to i8*
  %341 = bitcast %struct.state_t* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 8, i32 4, i1 false)
  %342 = load volatile i64*, i64** %16
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = load volatile i64*, i64** %19
  store i64 %345, i64* %347, align 8
  store i32 -1548663891, i32* %35
  br label %519

; <label>:348:                                    ; preds = %36
  %349 = load i32, i32* @x.391
  %350 = load i32, i32* @y.392
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2052470535, i32 663481201
  store i32 %374, i32* %35
  br label %519

; <label>:375:                                    ; preds = %36
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9
  %377 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %376 to i8*
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %379, i64 8, i32 8, i1 false)
  %380 = load volatile i64*, i64** %19
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %17
  %383 = load i64, i64* %382, align 8
  %384 = load volatile %struct.state_t*, %struct.state_t** %21
  %385 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %384) #3
  %386 = load volatile %struct.state_t*, %struct.state_t** %8
  %387 = bitcast %struct.state_t* %386 to i8*
  %388 = bitcast %struct.state_t* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 8, i32 4, i1 false)
  %389 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %390 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %389 to i8*
  %391 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %392 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %393, i32 0, i32 0
  %395 = load %struct.state_t*, %struct.state_t** %394, align 8
  %396 = load volatile %struct.state_t*, %struct.state_t** %8
  %397 = bitcast %struct.state_t* %396 to i64*
  %398 = load i64, i64* %397, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %395, i64 %381, i64 %383, i64 %398)
  %399 = load i32, i32* @x.391
  %400 = load i32, i32* @y.392
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 1329850074, i32 663481201
  store i32 %424, i32* %35
  br label %519

; <label>:425:                                    ; preds = %36
  ret void

; <label>:426:                                    ; preds = %36
  %427 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %428 = alloca %struct.state_t, align 4
  %429 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %435 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %436 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %437 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %438 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %439 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %440 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %441 = alloca %struct.state_t, align 4
  %442 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %443 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %445 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %427, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %445, align 8
  %446 = bitcast %struct.state_t* %428 to i64*
  store i64 %3, i64* %446, align 4
  store i64 %1, i64* %430, align 8
  store i64 %2, i64* %431, align 8
  %447 = load i64, i64* %430, align 8
  store i64 %447, i64* %432, align 8
  %448 = load i64, i64* %430, align 8
  store i64 %448, i64* %433, align 8
  store i32 -1153528561, i32* %35
  br label %519

; <label>:449:                                    ; preds = %36
  %450 = load volatile i64*, i64** %18
  %451 = load i64, i64* %450, align 8
  %452 = add i64 0, 5735028780950798419
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, 5735028780950798419
  %455 = sub i64 0, %451
  %456 = sub i64 0, %454
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 1
  %461 = shl i64 %451, 1
  %462 = xor i64 %451, -1
  %463 = xor i64 1, -1
  %464 = xor i64 -6661599579295745934, -1
  %465 = or i64 %462, %463
  %466 = or i64 -6661599579295745934, %464
  %467 = xor i64 %465, -1
  %468 = and i64 %467, %466
  %469 = and i64 %451, 1
  %470 = icmp eq i64 %468, 0
  store i32 28920433, i32* %35
  br label %519

; <label>:471:                                    ; preds = %36
  %472 = load volatile i64*, i64** %16
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %18
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, 7133935761711231927
  %477 = sub i64 %476, %475
  %478 = add i64 %477, 7133935761711231927
  %479 = sub i64 0, %475
  %480 = sub i64 0, 2
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 2
  %483 = add i64 %475, 8229009366836587512
  %484 = sub i64 %483, 2
  %485 = sub i64 %484, 8229009366836587512
  %486 = sub nsw i64 %475, 2
  %487 = shl i64 %485, 2
  %488 = sub i64 %485, 4431536048147281673
  %489 = sub i64 %488, 2
  %490 = add i64 %489, 4431536048147281673
  %491 = sub i64 %485, 2
  %492 = mul i64 %490, 2
  %493 = sdiv i64 %485, 2
  %494 = icmp eq i64 %473, %493
  store i32 -1413129150, i32* %35
  br label %519

; <label>:495:                                    ; preds = %36
  %496 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9
  %497 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %496 to i8*
  %498 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %22
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %498 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %499, i64 8, i32 8, i1 false)
  %500 = load volatile i64*, i64** %19
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %17
  %503 = load i64, i64* %502, align 8
  %504 = load volatile %struct.state_t*, %struct.state_t** %21
  %505 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %504) #3
  %506 = load volatile %struct.state_t*, %struct.state_t** %8
  %507 = bitcast %struct.state_t* %506 to i8*
  %508 = bitcast %struct.state_t* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 8, i32 4, i1 false)
  %509 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %510 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %509 to i8*
  %511 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %512 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %511 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* %512, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %513 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %9
  %514 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %513, i32 0, i32 0
  %515 = load %struct.state_t*, %struct.state_t** %514, align 8
  %516 = load volatile %struct.state_t*, %struct.state_t** %8
  %517 = bitcast %struct.state_t* %516 to i64*
  %518 = load i64, i64* %517, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %515, i64 %501, i64 %503, i64 %518)
  store i32 -2052470535, i32* %35
  br label %519

; <label>:519:                                    ; preds = %495, %471, %449, %426, %375, %348, %309, %306, %280, %264, %261, %222, %195, %172, %165, %130, %118, %117, %59, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret %struct.state_t** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"*, %struct.state_t** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
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
  store i32 1693587407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1693587407, label %18
    i32 378320698, label %26
    i32 -446762766, label %47
    i32 1399446289, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 378320698, i32 1399446289
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %28 = alloca %struct.state_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %27, align 8
  store %struct.state_t** %1, %struct.state_t*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  %31 = load %struct.state_t**, %struct.state_t*** %28, align 8
  %32 = load %struct.state_t*, %struct.state_t** %31, align 8
  store %struct.state_t* %32, %struct.state_t** %30, align 8
  %33 = load i32, i32* @x.395
  %34 = load i32, i32* @y.396
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -446762766, i32 1399446289
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %50 = alloca %struct.state_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %49, align 8
  store %struct.state_t** %1, %struct.state_t*** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %49, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %51, i32 0, i32 0
  %53 = load %struct.state_t**, %struct.state_t*** %50, align 8
  %54 = load %struct.state_t*, %struct.state_t** %53, align 8
  store %struct.state_t* %54, %struct.state_t** %52, align 8
  store i32 378320698, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.state_t*, %struct.state_t*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %struct.state_t* %2, %struct.state_t** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %12 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %10, %struct.state_t* dereferenceable(8) %11, %struct.state_t* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %struct.state_t, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %16, align 8
  %17 = bitcast %struct.state_t* %7 to i64*
  store i64 %3, i64* %17, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -1532193565, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %190
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1532193565, label %28
    i32 -376084550, label %44
    i32 -1137650872, label %62
    i32 1114594635, label %65
    i32 1100604300, label %72
    i32 -512111704, label %75
    i32 -1656084491, label %102
    i32 1362278146, label %135
    i32 1882874802, label %136
    i32 -1758167462, label %144
    i32 -1553926362, label %148
  ]

; <label>:27:                                     ; preds = %25
  br label %190

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.399
  %30 = load i32, i32* @y.400
  %31 = add i32 %29, 353622586
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 353622586
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -376084550, i32 -1758167462
  store i32 %43, i32* %23
  br label %190

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sgt i64 %45, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.399
  %49 = load i32, i32* @y.400
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
  %61 = select i1 %59, i32 -1137650872, i32 -1758167462
  store i32 %61, i32* %23
  br label %190

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1114594635, i32 1100604300
  store i32 %64, i32* %23
  store i1 false, i1* %24
  br label %190

; <label>:65:                                     ; preds = %25
  %66 = load i64, i64* %11, align 8
  %67 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %6, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %struct.state_t* %67, %struct.state_t** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %70 = load %struct.state_t*, %struct.state_t** %69, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.state_t* %70, %struct.state_t* dereferenceable(8) %7)
  store i32 1100604300, i32* %23
  store i1 %71, i1* %24
  br label %190

; <label>:72:                                     ; preds = %25
  %73 = load i1, i1* %24
  %74 = select i1 %73, i32 -512111704, i32 1882874802
  store i32 %74, i32* %23
  br label %190

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.399
  %77 = load i32, i32* @y.400
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1656084491, i32 -1553926362
  store i32 %101, i32* %23
  br label %190

; <label>:102:                                    ; preds = %25
  %103 = load i64, i64* %11, align 8
  %104 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %6, i64 %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %104, %struct.state_t** %105, align 8
  %106 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %13) #3
  %107 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %106) #3
  %108 = load i64, i64* %9, align 8
  %109 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %6, i64 %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %14, i32 0, i32 0
  store %struct.state_t* %109, %struct.state_t** %110, align 8
  %111 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #3
  %112 = bitcast %struct.state_t* %111 to i8*
  %113 = bitcast %struct.state_t* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = load i64, i64* %11, align 8
  store i64 %114, i64* %9, align 8
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = sdiv i64 %117, 2
  store i64 %119, i64* %11, align 8
  %120 = load i32, i32* @x.399
  %121 = load i32, i32* @y.400
  %122 = sub i32 %120, -2029027420
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2029027420
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1362278146, i32 -1553926362
  store i32 %134, i32* %23
  br label %190

; <label>:135:                                    ; preds = %25
  store i32 -1532193565, i32* %23
  br label %190

; <label>:136:                                    ; preds = %25
  %137 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %7) #3
  %138 = load i64, i64* %9, align 8
  %139 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %6, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %15, i32 0, i32 0
  store %struct.state_t* %139, %struct.state_t** %140, align 8
  %141 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %15) #3
  %142 = bitcast %struct.state_t* %141 to i8*
  %143 = bitcast %struct.state_t* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  ret void

; <label>:144:                                    ; preds = %25
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %10, align 8
  %147 = icmp sgt i64 %145, %146
  store i32 -376084550, i32* %23
  br label %190

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  %150 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %6, i64 %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %150, %struct.state_t** %151, align 8
  %152 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %13) #3
  %153 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %152) #3
  %154 = load i64, i64* %9, align 8
  %155 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %6, i64 %154) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %14, i32 0, i32 0
  store %struct.state_t* %155, %struct.state_t** %156, align 8
  %157 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #3
  %158 = bitcast %struct.state_t* %157 to i8*
  %159 = bitcast %struct.state_t* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = load i64, i64* %11, align 8
  store i64 %160, i64* %9, align 8
  %161 = load i64, i64* %9, align 8
  %162 = add i64 %161, -2482636347071563124
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -2482636347071563124
  %165 = sub i64 %161, 1
  %166 = mul i64 %164, 1
  %167 = shl i64 %161, 1
  %168 = sub i64 %161, 3484327650494512547
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 3484327650494512547
  %171 = sub nsw i64 %161, 1
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = sub i64 0, %173
  %176 = sub i64 0, 2
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 2
  %180 = sub i64 0, 2
  %181 = add i64 %170, %180
  %182 = sub i64 %170, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, 2
  %185 = add i64 %170, %184
  %186 = sub i64 %170, 2
  %187 = mul i64 %185, 2
  %188 = shl i64 %170, 2
  %189 = sdiv i64 %170, 2
  store i64 %189, i64* %11, align 8
  store i32 -1656084491, i32* %23
  br label %190

; <label>:190:                                    ; preds = %148, %144, %135, %102, %75, %72, %65, %62, %44, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"*, %struct.state_t* dereferenceable(8), %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca %struct.state_t*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store %struct.state_t* %2, %struct.state_t** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %5, align 8
  %9 = load %struct.state_t*, %struct.state_t** %6, align 8
  %10 = call zeroext i1 @_ZNK7state_tgtERKS_(%struct.state_t* %8, %struct.state_t* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK7state_tgtERKS_(%struct.state_t*, %struct.state_t* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.state_t*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %struct.state_t*, %struct.state_t** %3, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.state_t*, %struct.state_t** %4, align 8
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.state_t*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.state_t*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.state_t* %2, %struct.state_t** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %11 = load %struct.state_t*, %struct.state_t** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %9, %struct.state_t* dereferenceable(8) %10, %struct.state_t* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.409
  %5 = load i32, i32* @y.410
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
  store i32 -286600010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -286600010, label %17
    i32 1364466285, label %37
    i32 -1191731270, label %57
    i32 1275993475, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 1364466285, i32 1275993475
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.409
  %43 = load i32, i32* @y.410
  %44 = sub i32 %42, 1459119280
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1459119280
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1191731270, i32 1275993475
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i32 1364466285, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t*, %struct.state_t*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.state_t*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %struct.state_t* %0, %struct.state_t** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %struct.state_t*, %struct.state_t** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %5, align 8
  call void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t* %7, %struct.state_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.415
  %3 = load i32, i32* @y.416
  %4 = sub i32 %2, -1647213709
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1647213709
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
  br i1 %26, label %28, label %154

; <label>:28:                                     ; preds = %1, %154
  %29 = alloca %"struct.std::_Vector_base.12"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %29, align 8
  %32 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.state_t*, %struct.state_t** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.state_t*, %struct.state_t** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.state_t*, %struct.state_t** %40, align 8
  %42 = ptrtoint %struct.state_t* %38 to i64
  %43 = ptrtoint %struct.state_t* %41 to i64
  %44 = sub i64 %42, -1219829716627005399
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1219829716627005399
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.415
  %50 = load i32, i32* @y.416
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
  br i1 %60, label %62, label %154

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %32, %struct.state_t* %35, i64 %48)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.415
  %65 = load i32, i32* @y.416
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
  br i1 %75, label %77, label %216

; <label>:77:                                     ; preds = %63, %216
  %78 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.415
  %80 = load i32, i32* @y.416
  %81 = add i32 %79, -1157404387
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1157404387
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
  br i1 %103, label %105, label %216

; <label>:105:                                    ; preds = %77
  ret void

; <label>:106:                                    ; preds = %62
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %30, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %31, align 4
  %110 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %110) #3
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.415
  %113 = load i32, i32* @y.416
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %218

; <label>:125:                                    ; preds = %111, %218
  %126 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %126) #7
  %127 = load i32, i32* @x.415
  %128 = load i32, i32* @y.416
  %129 = add i32 %127, -1400273135
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1400273135
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  br i1 %151, label %153, label %218

; <label>:153:                                    ; preds = %125
  unreachable

; <label>:154:                                    ; preds = %28, %1
  %155 = alloca %"struct.std::_Vector_base.12"*, align 8
  %156 = alloca i8*
  %157 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %155, align 8
  %158 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %155, align 8
  %159 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load %struct.state_t*, %struct.state_t** %160, align 8
  %162 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %158, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %struct.state_t*, %struct.state_t** %163, align 8
  %165 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %158, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.state_t*, %struct.state_t** %166, align 8
  %168 = ptrtoint %struct.state_t* %164 to i64
  %169 = ptrtoint %struct.state_t* %167 to i64
  %170 = shl i64 %168, %169
  %171 = shl i64 %168, %169
  %172 = shl i64 %168, %169
  %173 = shl i64 %168, %169
  %174 = add i64 %168, -8037771679149137052
  %175 = sub i64 %174, %169
  %176 = sub i64 %175, -8037771679149137052
  %177 = sub i64 %168, %169
  %178 = mul i64 %176, %169
  %179 = sub i64 0, 3585610883857534826
  %180 = sub i64 %179, %168
  %181 = add i64 %180, 3585610883857534826
  %182 = sub i64 0, %168
  %183 = sub i64 %181, -8961156233451186069
  %184 = add i64 %183, %169
  %185 = add i64 %184, -8961156233451186069
  %186 = add i64 %181, %169
  %187 = sub i64 0, %169
  %188 = add i64 %168, %187
  %189 = sub i64 %168, %169
  %190 = shl i64 %188, 8
  %191 = sub i64 %188, -2913663783822705848
  %192 = sub i64 %191, 8
  %193 = add i64 %192, -2913663783822705848
  %194 = sub i64 %188, 8
  %195 = mul i64 %193, 8
  %196 = sub i64 %188, 8674687683283072924
  %197 = sub i64 %196, 8
  %198 = add i64 %197, 8674687683283072924
  %199 = sub i64 %188, 8
  %200 = mul i64 %198, 8
  %201 = shl i64 %188, 8
  %202 = add i64 %188, -5340359265570444467
  %203 = sub i64 %202, 8
  %204 = sub i64 %203, -5340359265570444467
  %205 = sub i64 %188, 8
  %206 = mul i64 %204, 8
  %207 = sub i64 0, %188
  %208 = add i64 0, %207
  %209 = sub i64 0, %188
  %210 = sub i64 %208, -217707079434945995
  %211 = add i64 %210, 8
  %212 = add i64 %211, -217707079434945995
  %213 = add i64 %208, 8
  %214 = shl i64 %188, 8
  %215 = sdiv exact i64 %188, 8
  br label %28

; <label>:216:                                    ; preds = %77, %63
  %217 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %217) #3
  br label %77

; <label>:218:                                    ; preds = %125, %111
  %219 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %219) #7
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = alloca %struct.state_t*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %struct.state_t*, %struct.state_t** %3, align 8
  %6 = load %struct.state_t*, %struct.state_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t* %5, %struct.state_t* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t*, %struct.state_t*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.419
  %6 = load i32, i32* @y.420
  %7 = add i32 %5, 481510131
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 481510131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 713330846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 713330846, label %19
    i32 -1000257784, label %39
    i32 1342229861, label %57
    i32 1390164528, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1000257784, i32 1390164528
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state_t*, align 8
  %41 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %40, align 8
  store %struct.state_t* %1, %struct.state_t** %41, align 8
  %42 = load i32, i32* @x.419
  %43 = load i32, i32* @y.420
  %44 = add i32 %42, 1082343961
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1082343961
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1342229861, i32 1390164528
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.state_t*, align 8
  %60 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %59, align 8
  store %struct.state_t* %1, %struct.state_t** %60, align 8
  store i32 -1000257784, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"*, %struct.state_t*, i64) #0 comdat align 2 {
  %4 = alloca %struct.state_t*
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca %struct.state_t*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store %struct.state_t* %1, %struct.state_t** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %9, %"struct.std::_Vector_base.12"** %5
  %10 = load %struct.state_t*, %struct.state_t** %7, align 8
  store %struct.state_t* %10, %struct.state_t** %4
  %11 = alloca i32
  store i32 452950918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 452950918, label %15
    i32 1206652329, label %19
    i32 2016998126, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.state_t*, %struct.state_t** %4
  %17 = icmp ne %struct.state_t* %16, null
  %18 = select i1 %17, i32 1206652329, i32 2016998126
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %21 to %"class.std::allocator.13"*
  %23 = load %struct.state_t*, %struct.state_t** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI7state_tEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1) %22, %struct.state_t* %23, i64 %24)
  store i32 2016998126, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaI7state_tED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1), %struct.state_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %struct.state_t*, %struct.state_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"* %8, %struct.state_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"*, %struct.state_t*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %5, align 8
  %9 = bitcast %struct.state_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
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
  %10 = alloca i32
  store i32 948741759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 948741759, label %14
    i32 266684308, label %19
    i32 -2143148273, label %22
    i32 -293416361, label %38
    i32 1922017848, label %56
    i32 797194749, label %57
    i32 1906053960, label %73
    i32 586221030, label %89
    i32 299223153, label %90
    i32 695770930, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 266684308, i32 797194749
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -2143148273, i32* %10
  br label %94

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.433
  %24 = load i32, i32* @y.434
  %25 = add i32 %23, -206660150
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -206660150
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -293416361, i32 299223153
  store i32 %37, i32* %10
  br label %94

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  %41 = load i32, i32* @x.433
  %42 = load i32, i32* @y.434
  %43 = add i32 %41, 1743795189
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1743795189
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1922017848, i32 299223153
  store i32 %55, i32* %10
  br label %94

; <label>:56:                                     ; preds = %11
  store i32 948741759, i32* %10
  br label %94

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.433
  %59 = load i32, i32* @y.434
  %60 = sub i32 %58, 1785706617
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1785706617
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1906053960, i32 695770930
  store i32 %72, i32* %10
  br label %94

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.433
  %75 = load i32, i32* @y.434
  %76 = add i32 %74, 144277989
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 144277989
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 586221030, i32 695770930
  store i32 %88, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  ret void

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %4, align 8
  store i32 -293416361, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  store i32 1906053960, i32* %10
  br label %94

; <label>:94:                                     ; preds = %93, %90, %73, %57, %56, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE9push_backEOS0_(%"class.std::vector.11"*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = load %struct.state_t*, %struct.state_t** %4, align 8
  %7 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorI7state_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.11"* %5, %struct.state_t* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.445
  %6 = load i32, i32* @y.446
  %7 = add i32 %5, 1965455432
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1965455432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2028361500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028361500, label %19
    i32 2019541828, label %27
    i32 -554747837, label %85
    i32 -966183086, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2019541828, i32 -966183086
  store i32 %26, i32* %15
  br label %132

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = alloca %"struct.std::greater", align 1
  %31 = alloca %struct.state_t, align 4
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %34 = alloca %struct.state_t, align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %36 = alloca %"struct.std::greater", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %28, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %39, align 8
  %40 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* %29, i64 1) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %32, i32 0, i32 0
  store %struct.state_t* %40, %struct.state_t** %41, align 8
  %42 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %32) #3
  %43 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %42) #3
  %44 = bitcast %struct.state_t* %31 to i8*
  %45 = bitcast %struct.state_t* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %33 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %28) #3
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %31) #3
  %53 = bitcast %struct.state_t* %34 to i8*
  %54 = bitcast %struct.state_t* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_()
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %33, i32 0, i32 0
  %56 = load %struct.state_t*, %struct.state_t** %55, align 8
  %57 = bitcast %struct.state_t* %34 to i64*
  %58 = load i64, i64* %57, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %56, i64 %50, i64 0, i64 %58)
  %59 = load i32, i32* @x.445
  %60 = load i32, i32* @y.446
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -554747837, i32 -966183086
  store i32 %84, i32* %15
  br label %132

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %89 = alloca %"struct.std::greater", align 1
  %90 = alloca %struct.state_t, align 4
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %93 = alloca %struct.state_t, align 4
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %95 = alloca %"struct.std::greater", align 1
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %87, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %88, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %98, align 8
  %99 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* %88, i64 1) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %91, i32 0, i32 0
  store %struct.state_t* %99, %struct.state_t** %100, align 8
  %101 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %91) #3
  %102 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %101) #3
  %103 = bitcast %struct.state_t* %90 to i8*
  %104 = bitcast %struct.state_t* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %92 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %88, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %87) #3
  %108 = sub i64 0, %107
  %109 = add i64 0, %108
  %110 = sub i64 0, %107
  %111 = sub i64 %109, 3607912537694387702
  %112 = add i64 %111, 1
  %113 = add i64 %112, 3607912537694387702
  %114 = add i64 %109, 1
  %115 = add i64 0, 3115541987280279908
  %116 = sub i64 %115, %107
  %117 = sub i64 %116, 3115541987280279908
  %118 = sub i64 0, %107
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 1
  %122 = sub i64 0, 1
  %123 = add i64 %107, %122
  %124 = sub nsw i64 %107, 1
  %125 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %90) #3
  %126 = bitcast %struct.state_t* %93 to i8*
  %127 = bitcast %struct.state_t* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_()
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %92, i32 0, i32 0
  %129 = load %struct.state_t*, %struct.state_t** %128, align 8
  %130 = bitcast %struct.state_t* %93 to i64*
  %131 = load i64, i64* %130, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %129, i64 %123, i64 0, i64 %131)
  store i32 2019541828, i32* %15
  br label %132

; <label>:132:                                    ; preds = %86, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.11"*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.state_t*
  %4 = alloca %struct.state_t*
  %5 = alloca %"class.std::vector.11"*
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %6, align 8
  store %struct.state_t* %1, %struct.state_t** %7, align 8
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  store %"class.std::vector.11"* %8, %"class.std::vector.11"** %5
  %9 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.state_t*, %struct.state_t** %12, align 8
  store %struct.state_t* %13, %struct.state_t** %4
  %14 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  store %struct.state_t* %18, %struct.state_t** %3
  %19 = alloca i32
  store i32 540578414, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 540578414, label %23
    i32 38640686, label %28
    i32 -701068338, label %56
    i32 -551559915, label %89
    i32 1778209581, label %90
    i32 2141390606, label %94
    i32 386328403, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.state_t*, %struct.state_t** %4
  %25 = load volatile %struct.state_t*, %struct.state_t** %3
  %26 = icmp ne %struct.state_t* %24, %25
  %27 = select i1 %26, i32 38640686, i32 1778209581
  store i32 %27, i32* %19
  br label %113

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.447
  %30 = load i32, i32* @y.448
  %31 = sub i32 %29, -1962136193
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1962136193
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
  %55 = select i1 %53, i32 -701068338, i32 386328403
  store i32 %55, i32* %19
  br label %113

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %58 = bitcast %"class.std::vector.11"* %57 to %"struct.std::_Vector_base.12"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %59 to %"class.std::allocator.13"*
  %61 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %62 = bitcast %"class.std::vector.11"* %61 to %"struct.std::_Vector_base.12"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.state_t*, %struct.state_t** %64, align 8
  %66 = load %struct.state_t*, %struct.state_t** %7, align 8
  %67 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %66) #3
  call void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %60, %struct.state_t* %65, %struct.state_t* dereferenceable(8) %67)
  %68 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %69 = bitcast %"class.std::vector.11"* %68 to %"struct.std::_Vector_base.12"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %struct.state_t*, %struct.state_t** %71, align 8
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 1
  store %struct.state_t* %73, %struct.state_t** %71, align 8
  %74 = load i32, i32* @x.447
  %75 = load i32, i32* @y.448
  %76 = add i32 %74, 1011844337
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1011844337
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -551559915, i32 386328403
  store i32 %88, i32* %19
  br label %113

; <label>:89:                                     ; preds = %20
  store i32 2141390606, i32* %19
  br label %113

; <label>:90:                                     ; preds = %20
  %91 = load %struct.state_t*, %struct.state_t** %7, align 8
  %92 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %91) #3
  %93 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  call void @_ZNSt6vectorI7state_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.11"* %93, %struct.state_t* dereferenceable(8) %92)
  store i32 2141390606, i32* %19
  br label %113

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  %96 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %97 = bitcast %"class.std::vector.11"* %96 to %"struct.std::_Vector_base.12"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %98 to %"class.std::allocator.13"*
  %100 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %101 = bitcast %"class.std::vector.11"* %100 to %"struct.std::_Vector_base.12"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.state_t*, %struct.state_t** %103, align 8
  %105 = load %struct.state_t*, %struct.state_t** %7, align 8
  %106 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %105) #3
  call void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %99, %struct.state_t* %104, %struct.state_t* dereferenceable(8) %106)
  %107 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %5
  %108 = bitcast %"class.std::vector.11"* %107 to %"struct.std::_Vector_base.12"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %struct.state_t*, %struct.state_t** %110, align 8
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %111, i32 1
  store %struct.state_t* %112, %struct.state_t** %110, align 8
  store i32 -701068338, i32* %19
  br label %113

; <label>:113:                                    ; preds = %95, %90, %89, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %struct.state_t*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.449
  %7 = load i32, i32* @y.450
  %8 = add i32 %6, 1156836575
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1156836575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2129360896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2129360896, label %20
    i32 -1007546180, label %40
    i32 1834397156, label %76
    i32 -1621888633, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1007546180, i32 -1621888633
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.13"*, align 8
  %42 = alloca %struct.state_t*, align 8
  %43 = alloca %struct.state_t*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %41, align 8
  store %struct.state_t* %1, %struct.state_t** %42, align 8
  store %struct.state_t* %2, %struct.state_t** %43, align 8
  %44 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %41, align 8
  %45 = bitcast %"class.std::allocator.13"* %44 to %"class.__gnu_cxx::new_allocator.14"*
  %46 = load %struct.state_t*, %struct.state_t** %42, align 8
  %47 = load %struct.state_t*, %struct.state_t** %43, align 8
  %48 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %45, %struct.state_t* %46, %struct.state_t* dereferenceable(8) %48)
  %49 = load i32, i32* @x.449
  %50 = load i32, i32* @y.450
  %51 = sub i32 %49, -274780274
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -274780274
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
  %75 = select i1 %73, i32 1834397156, i32 -1621888633
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::allocator.13"*, align 8
  %79 = alloca %struct.state_t*, align 8
  %80 = alloca %struct.state_t*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %78, align 8
  store %struct.state_t* %1, %struct.state_t** %79, align 8
  store %struct.state_t* %2, %struct.state_t** %80, align 8
  %81 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %78, align 8
  %82 = bitcast %"class.std::allocator.13"* %81 to %"class.__gnu_cxx::new_allocator.14"*
  %83 = load %struct.state_t*, %struct.state_t** %79, align 8
  %84 = load %struct.state_t*, %struct.state_t** %80, align 8
  %85 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %82, %struct.state_t* %83, %struct.state_t* dereferenceable(8) %85)
  store i32 -1007546180, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %2, align 8
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.11"*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.453
  %4 = load i32, i32* @y.454
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %451

; <label>:28:                                     ; preds = %2, %451
  %29 = alloca %"class.std::vector.11"*, align 8
  %30 = alloca %struct.state_t*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.state_t*, align 8
  %33 = alloca %struct.state_t*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %29, align 8
  store %struct.state_t* %1, %struct.state_t** %30, align 8
  %36 = load %"class.std::vector.11"*, %"class.std::vector.11"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %39 = load i64, i64* %31, align 8
  %40 = call %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %38, i64 %39)
  store %struct.state_t* %40, %struct.state_t** %32, align 8
  %41 = load %struct.state_t*, %struct.state_t** %32, align 8
  store %struct.state_t* %41, %struct.state_t** %33, align 8
  %42 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %43 to %"class.std::allocator.13"*
  %45 = load %struct.state_t*, %struct.state_t** %32, align 8
  %46 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %36) #3
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %45, i64 %46
  %48 = load %struct.state_t*, %struct.state_t** %30, align 8
  %49 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %48) #3
  %50 = load i32, i32* @x.453
  %51 = load i32, i32* @y.454
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
  br i1 %73, label %75, label %451

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %44, %struct.state_t* %47, %struct.state_t* dereferenceable(8) %49)
          to label %76 unwind label %133

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.453
  %78 = load i32, i32* @y.454
  %79 = add i32 %77, 897707906
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 897707906
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
  br i1 %101, label %103, label %473

; <label>:103:                                    ; preds = %76, %473
  store %struct.state_t* null, %struct.state_t** %33, align 8
  %104 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %struct.state_t*, %struct.state_t** %106, align 8
  %108 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %struct.state_t*, %struct.state_t** %110, align 8
  %112 = load %struct.state_t*, %struct.state_t** %32, align 8
  %113 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %114 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %113) #3
  %115 = load i32, i32* @x.453
  %116 = load i32, i32* @y.454
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
  br i1 %126, label %128, label %473

; <label>:128:                                    ; preds = %103
  %129 = invoke %struct.state_t* @_ZSt34__uninitialized_move_if_noexcept_aIP7state_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state_t* %107, %struct.state_t* %111, %struct.state_t* %112, %"class.std::allocator.13"* dereferenceable(1) %114)
          to label %130 unwind label %133

; <label>:130:                                    ; preds = %128
  store %struct.state_t* %129, %struct.state_t** %33, align 8
  %131 = load %struct.state_t*, %struct.state_t** %33, align 8
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 1
  store %struct.state_t* %132, %struct.state_t** %33, align 8
  br label %355

; <label>:133:                                    ; preds = %128, %75
  %134 = load i32, i32* @x.453
  %135 = load i32, i32* @y.454
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %485

; <label>:159:                                    ; preds = %133, %485
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %34, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %35, align 4
  %163 = load i32, i32* @x.453
  %164 = load i32, i32* @y.454
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %485

; <label>:188:                                    ; preds = %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.453
  %191 = load i32, i32* @y.454
  %192 = sub i32 %190, -244492177
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -244492177
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %489

; <label>:216:                                    ; preds = %189, %489
  %217 = load i8*, i8** %34, align 8
  %218 = call i8* @__cxa_begin_catch(i8* %217) #3
  %219 = load %struct.state_t*, %struct.state_t** %33, align 8
  %220 = icmp ne %struct.state_t* %219, null
  %221 = load i32, i32* @x.453
  %222 = load i32, i32* @y.454
  %223 = sub i32 %221, 881982492
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 881982492
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %489

; <label>:247:                                    ; preds = %216
  br i1 %220, label %260, label %248

; <label>:248:                                    ; preds = %247
  %249 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %249, i32 0, i32 0
  %251 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %250 to %"class.std::allocator.13"*
  %252 = load %struct.state_t*, %struct.state_t** %32, align 8
  %253 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %36) #3
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %252, i64 %253
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* dereferenceable(1) %251, %struct.state_t* %254)
          to label %255 unwind label %256

; <label>:255:                                    ; preds = %248
  br label %266

; <label>:256:                                    ; preds = %311, %310, %260, %248
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %34, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %312 unwind label %405

; <label>:260:                                    ; preds = %247
  %261 = load %struct.state_t*, %struct.state_t** %32, align 8
  %262 = load %struct.state_t*, %struct.state_t** %33, align 8
  %263 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %264 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %263) #3
  invoke void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %261, %struct.state_t* %262, %"class.std::allocator.13"* dereferenceable(1) %264)
          to label %265 unwind label %256

; <label>:265:                                    ; preds = %260
  br label %266

; <label>:266:                                    ; preds = %265, %255
  %267 = load i32, i32* @x.453
  %268 = load i32, i32* @y.454
  %269 = sub i32 %267, 177904894
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 177904894
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %494

; <label>:281:                                    ; preds = %266, %494
  %282 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %283 = load %struct.state_t*, %struct.state_t** %32, align 8
  %284 = load i64, i64* %31, align 8
  %285 = load i32, i32* @x.453
  %286 = load i32, i32* @y.454
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %494

; <label>:310:                                    ; preds = %281
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %282, %struct.state_t* %283, i64 %284)
          to label %311 unwind label %256

; <label>:311:                                    ; preds = %310
  invoke void @__cxa_rethrow() #12
          to label %408 unwind label %256

; <label>:312:                                    ; preds = %256
  %313 = load i32, i32* @x.453
  %314 = load i32, i32* @y.454
  %315 = sub i32 %313, 2023585492
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2023585492
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %498

; <label>:327:                                    ; preds = %312, %498
  %328 = load i32, i32* @x.453
  %329 = load i32, i32* @y.454
  %330 = add i32 %328, -2023297537
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2023297537
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %498

; <label>:354:                                    ; preds = %327
  br label %400

; <label>:355:                                    ; preds = %130
  %356 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %357, i32 0, i32 0
  %359 = load %struct.state_t*, %struct.state_t** %358, align 8
  %360 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %361, i32 0, i32 1
  %363 = load %struct.state_t*, %struct.state_t** %362, align 8
  %364 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %365 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %364) #3
  call void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %359, %struct.state_t* %363, %"class.std::allocator.13"* dereferenceable(1) %365)
  %366 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %367 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %368, i32 0, i32 0
  %370 = load %struct.state_t*, %struct.state_t** %369, align 8
  %371 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %372, i32 0, i32 2
  %374 = load %struct.state_t*, %struct.state_t** %373, align 8
  %375 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %376, i32 0, i32 0
  %378 = load %struct.state_t*, %struct.state_t** %377, align 8
  %379 = ptrtoint %struct.state_t* %374 to i64
  %380 = ptrtoint %struct.state_t* %378 to i64
  %381 = add i64 %379, -2532777254541554380
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -2532777254541554380
  %384 = sub i64 %379, %380
  %385 = sdiv exact i64 %383, 8
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %366, %struct.state_t* %370, i64 %385)
  %386 = load %struct.state_t*, %struct.state_t** %32, align 8
  %387 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %388, i32 0, i32 0
  store %struct.state_t* %386, %struct.state_t** %389, align 8
  %390 = load %struct.state_t*, %struct.state_t** %33, align 8
  %391 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %392, i32 0, i32 1
  store %struct.state_t* %390, %struct.state_t** %393, align 8
  %394 = load %struct.state_t*, %struct.state_t** %32, align 8
  %395 = load i64, i64* %31, align 8
  %396 = getelementptr inbounds %struct.state_t, %struct.state_t* %394, i64 %395
  %397 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %398, i32 0, i32 2
  store %struct.state_t* %396, %struct.state_t** %399, align 8
  ret void

; <label>:400:                                    ; preds = %354
  %401 = load i8*, i8** %34, align 8
  %402 = load i32, i32* %35, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  resume { i8*, i32 } %404

; <label>:405:                                    ; preds = %256
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  call void @__clang_call_terminate(i8* %407) #7
  unreachable

; <label>:408:                                    ; preds = %311
  %409 = load i32, i32* @x.453
  %410 = load i32, i32* @y.454
  %411 = add i32 %409, 948700320
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 948700320
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %499

; <label>:423:                                    ; preds = %408, %499
  %424 = load i32, i32* @x.453
  %425 = load i32, i32* @y.454
  %426 = add i32 %424, -1474000832
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1474000832
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %499

; <label>:450:                                    ; preds = %423
  unreachable

; <label>:451:                                    ; preds = %28, %2
  %452 = alloca %"class.std::vector.11"*, align 8
  %453 = alloca %struct.state_t*, align 8
  %454 = alloca i64, align 8
  %455 = alloca %struct.state_t*, align 8
  %456 = alloca %struct.state_t*, align 8
  %457 = alloca i8*
  %458 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %452, align 8
  store %struct.state_t* %1, %struct.state_t** %453, align 8
  %459 = load %"class.std::vector.11"*, %"class.std::vector.11"** %452, align 8
  %460 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %459, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %460, i64* %454, align 8
  %461 = bitcast %"class.std::vector.11"* %459 to %"struct.std::_Vector_base.12"*
  %462 = load i64, i64* %454, align 8
  %463 = call %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %461, i64 %462)
  store %struct.state_t* %463, %struct.state_t** %455, align 8
  %464 = load %struct.state_t*, %struct.state_t** %455, align 8
  store %struct.state_t* %464, %struct.state_t** %456, align 8
  %465 = bitcast %"class.std::vector.11"* %459 to %"struct.std::_Vector_base.12"*
  %466 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %465, i32 0, i32 0
  %467 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %466 to %"class.std::allocator.13"*
  %468 = load %struct.state_t*, %struct.state_t** %455, align 8
  %469 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %459) #3
  %470 = getelementptr inbounds %struct.state_t, %struct.state_t* %468, i64 %469
  %471 = load %struct.state_t*, %struct.state_t** %453, align 8
  %472 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %471) #3
  br label %28

; <label>:473:                                    ; preds = %103, %76
  store %struct.state_t* null, %struct.state_t** %33, align 8
  %474 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %475, i32 0, i32 0
  %477 = load %struct.state_t*, %struct.state_t** %476, align 8
  %478 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %479 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %479, i32 0, i32 1
  %481 = load %struct.state_t*, %struct.state_t** %480, align 8
  %482 = load %struct.state_t*, %struct.state_t** %32, align 8
  %483 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %484 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %483) #3
  br label %103

; <label>:485:                                    ; preds = %159, %133
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %34, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %35, align 4
  br label %159

; <label>:489:                                    ; preds = %216, %189
  %490 = load i8*, i8** %34, align 8
  %491 = call i8* @__cxa_begin_catch(i8* %490) #3
  %492 = load %struct.state_t*, %struct.state_t** %33, align 8
  %493 = icmp ne %struct.state_t* %492, null
  br label %216

; <label>:494:                                    ; preds = %281, %266
  %495 = bitcast %"class.std::vector.11"* %36 to %"struct.std::_Vector_base.12"*
  %496 = load %struct.state_t*, %struct.state_t** %32, align 8
  %497 = load i64, i64* %31, align 8
  br label %281

; <label>:498:                                    ; preds = %327, %312
  br label %327

; <label>:499:                                    ; preds = %423, %408
  br label %423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %struct.state_t*, %struct.state_t* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.455
  %7 = load i32, i32* @y.456
  %8 = sub i32 %6, 1036255711
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1036255711
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2002475401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2002475401, label %20
    i32 -100532006, label %40
    i32 945192983, label %67
    i32 1947898515, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -100532006, i32 1947898515
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %42 = alloca %struct.state_t*, align 8
  %43 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %41, align 8
  store %struct.state_t* %1, %struct.state_t** %42, align 8
  store %struct.state_t* %2, %struct.state_t** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %41, align 8
  %45 = load %struct.state_t*, %struct.state_t** %42, align 8
  %46 = bitcast %struct.state_t* %45 to i8*
  %47 = bitcast i8* %46 to %struct.state_t*
  %48 = load %struct.state_t*, %struct.state_t** %43, align 8
  %49 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %48) #3
  %50 = bitcast %struct.state_t* %47 to i8*
  %51 = bitcast %struct.state_t* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load i32, i32* @x.455
  %53 = load i32, i32* @y.456
  %54 = add i32 %52, 263879361
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 263879361
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 945192983, i32 1947898515
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %70 = alloca %struct.state_t*, align 8
  %71 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %69, align 8
  store %struct.state_t* %1, %struct.state_t** %70, align 8
  store %struct.state_t* %2, %struct.state_t** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %69, align 8
  %73 = load %struct.state_t*, %struct.state_t** %70, align 8
  %74 = bitcast %struct.state_t* %73 to i8*
  %75 = bitcast i8* %74 to %struct.state_t*
  %76 = load %struct.state_t*, %struct.state_t** %71, align 8
  %77 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %76) #3
  %78 = bitcast %struct.state_t* %75 to i8*
  %79 = bitcast %struct.state_t* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 -100532006, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.11"*
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %13, %"class.std::vector.11"** %7
  %14 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %15 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %14) #3
  %16 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %17 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %16) #3
  %18 = add i64 %15, 1033019297101929491
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 1033019297101929491
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1507250117, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %100
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1507250117, label %28
    i32 583573900, label %33
    i32 1897237874, label %35
    i32 -971189803, label %52
    i32 -789906623, label %58
    i32 50447997, label %74
    i32 -874284768, label %91
    i32 -941915712, label %93
    i32 1468567125, label %95
    i32 370216534, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %100

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 583573900, i32 1897237874
  store i32 %32, i32* %23
  br label %100

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %37 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %36) #3
  %38 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %39 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %49 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -789906623, i32 -971189803
  store i32 %51, i32* %23
  br label %100

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %11, align 8
  %54 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %55 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 -789906623, i32 -941915712
  store i32 %57, i32* %23
  br label %100

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x.457
  %60 = load i32, i32* @y.458
  %61 = sub i32 %59, -1751743428
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1751743428
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 50447997, i32 370216534
  store i32 %73, i32* %23
  br label %100

; <label>:74:                                     ; preds = %25
  %75 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %76 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %75) #3
  store i64 %76, i64* %4
  %77 = load i32, i32* @x.457
  %78 = load i32, i32* @y.458
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -874284768, i32 370216534
  store i32 %90, i32* %23
  br label %100

; <label>:91:                                     ; preds = %25
  store i32 1468567125, i32* %23
  %92 = load volatile i64, i64* %4
  store i64 %92, i64* %24
  br label %100

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  store i32 1468567125, i32* %23
  store i64 %94, i64* %24
  br label %100

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %7
  %99 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %98) #3
  store i32 50447997, i32* %23
  br label %100

; <label>:100:                                    ; preds = %97, %93, %91, %74, %58, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.12"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.459
  %9 = load i32, i32* @y.460
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
  store i32 -1737364266, i32* %17
  %18 = alloca %struct.state_t*
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1737364266, label %22
    i32 1857863425, label %30
    i32 -947844297, label %64
    i32 -1424739199, label %67
    i32 1424524529, label %74
    i32 -558743511, label %102
    i32 490831057, label %129
    i32 1529257834, label %130
    i32 122199290, label %132
    i32 1848988422, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1857863425, i32 122199290
  store i32 %29, i32* %17
  br label %139

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.12"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %31, align 8
  store %"struct.std::_Vector_base.12"* %34, %"struct.std::_Vector_base.12"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.459
  %39 = load i32, i32* @y.460
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -947844297, i32 122199290
  store i32 %63, i32* %17
  br label %139

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1424739199, i32 1424524529
  store i32 %66, i32* %17
  br label %139

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %69 to %"class.std::allocator.13"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call %struct.state_t* @_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %70, i64 %72)
  store i32 1529257834, i32* %17
  store %struct.state_t* %73, %struct.state_t** %18
  br label %139

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.459
  %76 = load i32, i32* @y.460
  %77 = add i32 %75, -223598453
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -223598453
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -558743511, i32 1848988422
  store i32 %101, i32* %17
  br label %139

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.459
  %104 = load i32, i32* @y.460
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
  %128 = select i1 %126, i32 490831057, i32 1848988422
  store i32 %128, i32* %17
  br label %139

; <label>:129:                                    ; preds = %19
  store i32 1529257834, i32* %17
  store %struct.state_t* null, %struct.state_t** %18
  br label %139

; <label>:130:                                    ; preds = %19
  %131 = load %struct.state_t*, %struct.state_t** %18
  ret %struct.state_t* %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"struct.std::_Vector_base.12"*, align 8
  %134 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %133, align 8
  store i64 %1, i64* %134, align 8
  %135 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %133, align 8
  %136 = load i64, i64* %134, align 8
  %137 = icmp ne i64 %136, 0
  store i32 1857863425, i32* %17
  br label %139

; <label>:138:                                    ; preds = %19
  store i32 -558743511, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %132, %129, %102, %74, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.state_t*, %struct.state_t** %10, align 8
  %12 = ptrtoint %struct.state_t* %7 to i64
  %13 = ptrtoint %struct.state_t* %11 to i64
  %14 = add i64 %12, -3988880383615562795
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3988880383615562795
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt34__uninitialized_move_if_noexcept_aIP7state_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state_t*, %struct.state_t*, %struct.state_t*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca %struct.state_t*, align 8
  %7 = alloca %struct.state_t*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = alloca %"class.std::move_iterator.18", align 8
  store %struct.state_t* %0, %struct.state_t** %5, align 8
  store %struct.state_t* %1, %struct.state_t** %6, align 8
  store %struct.state_t* %2, %struct.state_t** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %struct.state_t*, %struct.state_t** %5, align 8
  %12 = call %struct.state_t* @_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_(%struct.state_t* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  store %struct.state_t* %12, %struct.state_t** %13, align 8
  %14 = load %struct.state_t*, %struct.state_t** %6, align 8
  %15 = call %struct.state_t* @_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_(%struct.state_t* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  store %struct.state_t* %15, %struct.state_t** %16, align 8
  %17 = load %struct.state_t*, %struct.state_t** %7, align 8
  %18 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  %22 = load %struct.state_t*, %struct.state_t** %21, align 8
  %23 = call %struct.state_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7state_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state_t* %20, %struct.state_t* %22, %struct.state_t* %17, %"class.std::allocator.13"* dereferenceable(1) %18)
  ret %struct.state_t* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* dereferenceable(1), %struct.state_t*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %struct.state_t*, %struct.state_t** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %6, %struct.state_t* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.467
  %6 = load i32, i32* @y.468
  %7 = sub i32 %5, -1930781977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1930781977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1769299104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1769299104, label %19
    i32 -173874832, label %27
    i32 -318341378, label %60
    i32 -615383488, label %62
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
  %26 = select i1 %24, i32 -173874832, i32 -615383488
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %28, align 8
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  %30 = bitcast %"class.std::vector.11"* %29 to %"struct.std::_Vector_base.12"*
  %31 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.467
  %34 = load i32, i32* @y.468
  %35 = add i32 %33, -835533946
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -835533946
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
  %59 = select i1 %57, i32 -318341378, i32 -615383488
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %63, align 8
  %64 = load %"class.std::vector.11"*, %"class.std::vector.11"** %63, align 8
  %65 = bitcast %"class.std::vector.11"* %64 to %"struct.std::_Vector_base.12"*
  %66 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* dereferenceable(1) %66) #3
  store i32 -173874832, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.469
  %6 = load i32, i32* @y.470
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
  store i32 -1039134819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1039134819, label %18
    i32 -800445991, label %38
    i32 -683370680, label %58
    i32 -732016434, label %60
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
  %37 = select i1 %35, i32 -800445991, i32 -732016434
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %39, align 8
  %40 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %39, align 8
  %41 = bitcast %"class.std::allocator.13"* %40 to %"class.__gnu_cxx::new_allocator.14"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.469
  %44 = load i32, i32* @y.470
  %45 = add i32 %43, -446020409
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -446020409
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -683370680, i32 -732016434
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %61, align 8
  %62 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %61, align 8
  %63 = bitcast %"class.std::allocator.13"* %62 to %"class.__gnu_cxx::new_allocator.14"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %63) #3
  store i32 -800445991, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.state_t* @_ZN9__gnu_cxx13new_allocatorI7state_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %struct.state_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZN9__gnu_cxx13new_allocatorI7state_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 875557929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 875557929, label %16
    i32 -585992656, label %21
    i32 1807451672, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -585992656, i32 1807451672
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.state_t*
  ret %struct.state_t* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7state_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state_t*, %struct.state_t*, %struct.state_t*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %struct.state_t*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = alloca %"class.std::move_iterator.18", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %12, align 8
  store %struct.state_t* %2, %struct.state_t** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.18"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.18"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.state_t*, %struct.state_t** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %19 = load %struct.state_t*, %struct.state_t** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  %21 = load %struct.state_t*, %struct.state_t** %20, align 8
  %22 = call %struct.state_t* @_ZSt18uninitialized_copyISt13move_iteratorIP7state_tES2_ET0_T_S5_S4_(%struct.state_t* %19, %struct.state_t* %21, %struct.state_t* %17)
  ret %struct.state_t* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt32__make_move_if_noexcept_iteratorIP7state_tSt13move_iteratorIS1_EET0_T_(%struct.state_t*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  %3 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %3, align 8
  %4 = load %struct.state_t*, %struct.state_t** %3, align 8
  call void @_ZNSt13move_iteratorIP7state_tEC2ES1_(%"class.std::move_iterator.18"* %2, %struct.state_t* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  %6 = load %struct.state_t*, %struct.state_t** %5, align 8
  ret %struct.state_t* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZSt18uninitialized_copyISt13move_iteratorIP7state_tES2_ET0_T_S5_S4_(%struct.state_t*, %struct.state_t*, %struct.state_t*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %struct.state_t*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.18", align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %11, align 8
  store %struct.state_t* %2, %struct.state_t** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.18"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.18"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.state_t*, %struct.state_t** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %8, i32 0, i32 0
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  %21 = call %struct.state_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7state_tES4_EET0_T_S7_S6_(%struct.state_t* %18, %struct.state_t* %20, %struct.state_t* %16)
  ret %struct.state_t* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7state_tES4_EET0_T_S7_S6_(%struct.state_t*, %struct.state_t*, %struct.state_t*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %struct.state_t*, align 8
  %7 = alloca %struct.state_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %11, align 8
  store %struct.state_t* %2, %struct.state_t** %6, align 8
  %12 = load %struct.state_t*, %struct.state_t** %6, align 8
  store %struct.state_t* %12, %struct.state_t** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %4, %"class.std::move_iterator.18"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %15
  %17 = load %struct.state_t*, %struct.state_t** %7, align 8
  %18 = call %struct.state_t* @_ZSt11__addressofI7state_tEPT_RS1_(%struct.state_t* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %struct.state_t* @_ZNKSt13move_iteratorIP7state_tEdeEv(%"class.std::move_iterator.18"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI7state_tJS0_EEvPT_DpOT0_(%struct.state_t* %18, %struct.state_t* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIP7state_tEppEv(%"class.std::move_iterator.18"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.state_t*, %struct.state_t** %7, align 8
  %26 = getelementptr inbounds %struct.state_t, %struct.state_t* %25, i32 1
  store %struct.state_t* %26, %struct.state_t** %7, align 8
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
  %32 = load i32, i32* @x.485
  %33 = load i32, i32* @y.486
  %34 = sub i32 %32, -2038595845
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2038595845
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %220

; <label>:46:                                     ; preds = %31, %220
  %47 = load i8*, i8** %8, align 8
  %48 = call i8* @__cxa_begin_catch(i8* %47) #3
  %49 = load %struct.state_t*, %struct.state_t** %6, align 8
  %50 = load %struct.state_t*, %struct.state_t** %7, align 8
  %51 = load i32, i32* @x.485
  %52 = load i32, i32* @y.486
  %53 = add i32 %51, 258669248
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 258669248
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %220

; <label>:65:                                     ; preds = %46
  invoke void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t* %49, %struct.state_t* %50)
          to label %66 unwind label %110

; <label>:66:                                     ; preds = %65
  invoke void @__cxa_rethrow() #12
          to label %219 unwind label %110

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.485
  %69 = load i32, i32* @y.486
  %70 = add i32 %68, -1114350482
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1114350482
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %225

; <label>:94:                                     ; preds = %67, %225
  %95 = load %struct.state_t*, %struct.state_t** %7, align 8
  %96 = load i32, i32* @x.485
  %97 = load i32, i32* @y.486
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
  br i1 %107, label %109, label %225

; <label>:109:                                    ; preds = %94
  ret %struct.state_t* %95

; <label>:110:                                    ; preds = %66, %65
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %163

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.485
  %116 = load i32, i32* @y.486
  %117 = sub i32 %115, -1953409660
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1953409660
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
  br i1 %139, label %141, label %227

; <label>:141:                                    ; preds = %114, %227
  %142 = load i32, i32* @x.485
  %143 = load i32, i32* @y.486
  %144 = add i32 %142, -324814789
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -324814789
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %227

; <label>:156:                                    ; preds = %141
  br label %158
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:158:                                    ; preds = %156
  %159 = load i8*, i8** %8, align 8
  %160 = load i32, i32* %9, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162

; <label>:163:                                    ; preds = %110
  %164 = load i32, i32* @x.485
  %165 = load i32, i32* @y.486
  %166 = sub i32 %164, 1904321361
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1904321361
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %228

; <label>:190:                                    ; preds = %163, %228
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #7
  %193 = load i32, i32* @x.485
  %194 = load i32, i32* @y.486
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  br i1 %216, label %218, label %228

; <label>:218:                                    ; preds = %190
  unreachable

; <label>:219:                                    ; preds = %66
  unreachable

; <label>:220:                                    ; preds = %46, %31
  %221 = load i8*, i8** %8, align 8
  %222 = call i8* @__cxa_begin_catch(i8* %221) #3
  %223 = load %struct.state_t*, %struct.state_t** %6, align 8
  %224 = load %struct.state_t*, %struct.state_t** %7, align 8
  br label %46

; <label>:225:                                    ; preds = %94, %67
  %226 = load %struct.state_t*, %struct.state_t** %7, align 8
  br label %94

; <label>:227:                                    ; preds = %141, %114
  br label %141

; <label>:228:                                    ; preds = %190, %163
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #7
  br label %190
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8), %"class.std::move_iterator.18"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %5, %"class.std::move_iterator.18"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7state_tJS0_EEvPT_DpOT0_(%struct.state_t*, %struct.state_t* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.state_t*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %struct.state_t*, %struct.state_t** %3, align 8
  %6 = bitcast %struct.state_t* %5 to i8*
  %7 = bitcast i8* %6 to %struct.state_t*
  %8 = load %struct.state_t*, %struct.state_t** %4, align 8
  %9 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %8) #3
  %10 = bitcast %struct.state_t* %7 to i8*
  %11 = bitcast %struct.state_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZSt11__addressofI7state_tEPT_RS1_(%struct.state_t* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %2, align 8
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  %4 = bitcast %struct.state_t* %3 to i8*
  %5 = bitcast i8* %4 to %struct.state_t*
  ret %struct.state_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt13move_iteratorIP7state_tEdeEv(%"class.std::move_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %2, align 8
  %3 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %3, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret %struct.state_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIP7state_tEppEv(%"class.std::move_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %2, align 8
  %3 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %3, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 1
  store %struct.state_t* %6, %struct.state_t** %4, align 8
  ret %"class.std::move_iterator.18"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8), %"class.std::move_iterator.18"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %5)
  %7 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %4, align 8
  %8 = call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %7)
  %9 = icmp eq %struct.state_t* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %2, align 8
  %3 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %3, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret %struct.state_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7state_tEC2ES1_(%"class.std::move_iterator.18"*, %struct.state_t*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  %7 = load %struct.state_t*, %struct.state_t** %4, align 8
  store %struct.state_t* %7, %struct.state_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.14"*, %struct.state_t*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  %6 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -8333024620321319175
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -8333024620321319175
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i64 %13
  store %struct.state_t* %15, %struct.state_t** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %3, %struct.state_t** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %17 = load %struct.state_t*, %struct.state_t** %16, align 8
  ret %struct.state_t* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store %struct.state_t* %6, %struct.state_t** %7, align 8
  %8 = call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %4, i32 0, i32 0
  store %struct.state_t* %8, %struct.state_t** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK7state_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK7state_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.511
  %7 = load i32, i32* @y.512
  %8 = add i32 %6, -317569892
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -317569892
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1155285020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1155285020, label %20
    i32 -1649841193, label %28
    i32 -920547907, label %65
    i32 -1547697845, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1649841193, i32 -1547697845
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %29, align 8
  %32 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %31) #3
  %33 = load %struct.state_t*, %struct.state_t** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %30, align 8
  %35 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %34) #3
  %36 = load %struct.state_t*, %struct.state_t** %35, align 8
  %37 = icmp eq %struct.state_t* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.511
  %39 = load i32, i32* @y.512
  %40 = add i32 %38, -1918757872
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1918757872
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
  %64 = select i1 %62, i32 -920547907, i32 -1547697845
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %68, align 8
  %71 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %70) #3
  %72 = load %struct.state_t*, %struct.state_t** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %69, align 8
  %74 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %73) #3
  %75 = load %struct.state_t*, %struct.state_t** %74, align 8
  %76 = icmp eq %struct.state_t* %72, %75
  store i32 -1649841193, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  store %struct.state_t* %9, %struct.state_t** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %struct.state_t** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %11 = load %struct.state_t*, %struct.state_t** %10, align 8
  ret %struct.state_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.state_t*, %struct.state_t** %8, align 8
  store %struct.state_t* %9, %struct.state_t** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %2, %struct.state_t** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %2, i32 0, i32 0
  %11 = load %struct.state_t*, %struct.state_t** %10, align 8
  ret %struct.state_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  ret %struct.state_t** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"*, %struct.state_t** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.519
  %6 = load i32, i32* @y.520
  %7 = sub i32 %5, 1819752241
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1819752241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 343375137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 343375137, label %19
    i32 991469470, label %39
    i32 -1615989733, label %73
    i32 -716843177, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 991469470, i32 -716843177
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %41 = alloca %struct.state_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %40, align 8
  store %struct.state_t** %1, %struct.state_t*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %42, i32 0, i32 0
  %44 = load %struct.state_t**, %struct.state_t*** %41, align 8
  %45 = load %struct.state_t*, %struct.state_t** %44, align 8
  store %struct.state_t* %45, %struct.state_t** %43, align 8
  %46 = load i32, i32* @x.519
  %47 = load i32, i32* @y.520
  %48 = sub i32 %46, 1111948953
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1111948953
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1615989733, i32 -716843177
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %76 = alloca %struct.state_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %75, align 8
  store %struct.state_t** %1, %struct.state_t*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %77, i32 0, i32 0
  %79 = load %struct.state_t**, %struct.state_t*** %76, align 8
  %80 = load %struct.state_t*, %struct.state_t** %79, align 8
  store %struct.state_t* %80, %struct.state_t** %78, align 8
  store i32 991469470, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %5 = call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  store %struct.state_t* %5, %struct.state_t** %6, align 8
  %7 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %3) #3
  ret %struct.state_t* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.state_t*, %struct.state_t** %4, align 8
  ret %struct.state_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.525
  %12 = load i32, i32* @y.526
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
  store i32 1951110052, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %256
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1951110052, label %24
    i32 -143597974, label %44
    i32 1872979622, label %89
    i32 892165003, label %92
    i32 1945582699, label %120
    i32 28353099, label %171
    i32 -1238640933, label %172
    i32 -2142395201, label %188
    i32 -689224205, label %216
    i32 -793348414, label %217
    i32 747135901, label %231
    i32 1188018698, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -143597974, i32 -793348414
  store i32 %43, i32* %20
  br label %256

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %45, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %46, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %48, %"class.__gnu_cxx::__normal_iterator.17"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %49, %"class.__gnu_cxx::__normal_iterator.17"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %50, %"class.__gnu_cxx::__normal_iterator.17"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca %"struct.std::greater", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %54, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %56, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %60 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %58) #3
  %61 = icmp sgt i64 %60, 1
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.525
  %63 = load i32, i32* @y.526
  %64 = sub i32 %62, 2023238559
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2023238559
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
  %88 = select i1 %86, i32 1872979622, i32 -793348414
  store i32 %88, i32* %20
  br label %256

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 892165003, i32 -1238640933
  store i32 %91, i32* %20
  br label %256

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.525
  %94 = load i32, i32* @y.526
  %95 = sub i32 %93, 270116827
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 270116827
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1945582699, i32 747135901
  store i32 %119, i32* %20
  br label %256

; <label>:120:                                    ; preds = %21
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"* %121) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %135, i32 0, i32 0
  %137 = load %struct.state_t*, %struct.state_t** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %138, i32 0, i32 0
  %140 = load %struct.state_t*, %struct.state_t** %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %141, i32 0, i32 0
  %143 = load %struct.state_t*, %struct.state_t** %142, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t* %137, %struct.state_t* %140, %struct.state_t* %143)
  %144 = load i32, i32* @x.525
  %145 = load i32, i32* @y.526
  %146 = sub i32 %144, -1600334718
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1600334718
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 28353099, i32 747135901
  store i32 %170, i32* %20
  br label %256

; <label>:171:                                    ; preds = %21
  store i32 -1238640933, i32* %20
  br label %256

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.525
  %174 = load i32, i32* @y.526
  %175 = add i32 %173, -1900202320
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1900202320
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2142395201, i32 1188018698
  store i32 %187, i32* %20
  br label %256

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.525
  %190 = load i32, i32* @y.526
  %191 = add i32 %189, 1001374584
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1001374584
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -689224205, i32 1188018698
  store i32 %215, i32* %20
  br label %256

; <label>:216:                                    ; preds = %21
  ret void

; <label>:217:                                    ; preds = %21
  %218 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %220 = alloca %"struct.std::greater", align 1
  %221 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %225 = alloca %"struct.std::greater", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %218, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %227, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %219, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %228, align 8
  %229 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %219, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %218) #3
  %230 = icmp sgt i64 %229, 1
  store i32 -143597974, i32* %20
  br label %256

; <label>:231:                                    ; preds = %21
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %233 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"* %232) #3
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %8
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %238 to i8*
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 8, i32 8, i1 false)
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %7
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %6
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %246, i32 0, i32 0
  %248 = load %struct.state_t*, %struct.state_t** %247, align 8
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %5
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %249, i32 0, i32 0
  %251 = load %struct.state_t*, %struct.state_t** %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %4
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %252, i32 0, i32 0
  %254 = load %struct.state_t*, %struct.state_t** %253, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t* %248, %struct.state_t* %251, %struct.state_t* %254)
  store i32 1945582699, i32* %20
  br label %256

; <label>:255:                                    ; preds = %21
  store i32 -2142395201, i32* %20
  br label %256

; <label>:256:                                    ; preds = %255, %231, %217, %188, %172, %171, %120, %92, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE8pop_backEv(%"class.std::vector.11"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 -1
  store %struct.state_t* %8, %struct.state_t** %6, align 8
  %9 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %10 to %"class.std::allocator.13"*
  %12 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.state_t*, %struct.state_t** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* dereferenceable(1) %11, %struct.state_t* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.529
  %6 = load i32, i32* @y.530
  %7 = sub i32 %5, 1345097507
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1345097507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 284745686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 284745686, label %19
    i32 -1470181139, label %39
    i32 107917878, label %73
    i32 148705153, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1470181139, i32 148705153
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %41, %"class.__gnu_cxx::__normal_iterator.17"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %42, i32 0, i32 0
  %44 = load %struct.state_t*, %struct.state_t** %43, align 8
  %45 = getelementptr inbounds %struct.state_t, %struct.state_t* %44, i32 -1
  store %struct.state_t* %45, %struct.state_t** %43, align 8
  %46 = load i32, i32* @x.529
  %47 = load i32, i32* @y.530
  %48 = sub i32 %46, -721310910
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -721310910
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 107917878, i32 148705153
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2
  ret %"class.__gnu_cxx::__normal_iterator.17"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %77, i32 0, i32 0
  %79 = load %struct.state_t*, %struct.state_t** %78, align 8
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 -1
  store %struct.state_t* %80, %struct.state_t** %78, align 8
  store i32 -1470181139, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t*, %struct.state_t*, %struct.state_t*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.state_t, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %struct.state_t, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  store %struct.state_t* %2, %struct.state_t** %14, align 8
  %15 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %6) #3
  %16 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %15) #3
  %17 = bitcast %struct.state_t* %8 to i8*
  %18 = bitcast %struct.state_t* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %20 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %6) #3
  %22 = bitcast %struct.state_t* %21 to i8*
  %23 = bitcast %struct.state_t* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %8) #3
  %28 = bitcast %struct.state_t* %10 to i8*
  %29 = bitcast %struct.state_t* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %33 = load %struct.state_t*, %struct.state_t** %32, align 8
  %34 = bitcast %struct.state_t* %10 to i64*
  %35 = load i64, i64* %34, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %33, i64 0, i64 %26, i64 %35)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.533
  %5 = load i32, i32* @y.534
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
  store i32 -126011703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -126011703, label %17
    i32 1891014764, label %37
    i32 1030625492, label %67
    i32 1617797572, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 1891014764, i32 1617797572
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %38, align 8
  %39 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.533
  %42 = load i32, i32* @y.534
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
  %66 = select i1 %64, i32 1030625492, i32 1617797572
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %69, align 8
  %70 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71)
  store i32 1891014764, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.537
  %5 = load i32, i32* @y.538
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
  store i32 1114910381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1114910381, label %17
    i32 432121903, label %37
    i32 2038562351, label %56
    i32 557715852, label %57
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
  %36 = select i1 %34, i32 432121903, i32 557715852
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %38, align 8
  %39 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %38, align 8
  %40 = bitcast %"class.std::allocator.7"* %39 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %40) #3
  %41 = load i32, i32* @x.537
  %42 = load i32, i32* @y.538
  %43 = sub i32 %41, -814412469
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -814412469
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2038562351, i32 557715852
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %58, align 8
  %59 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %58, align 8
  %60 = bitcast %"class.std::allocator.7"* %59 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %60) #3
  store i32 432121903, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.541
  %3 = load i32, i32* @y.542
  %4 = sub i32 %2, 1452298196
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1452298196
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %1, %102
  %17 = alloca %"struct.std::_Vector_base.6"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %17, align 8
  %20 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.541
  %37 = load i32, i32* @y.542
  %38 = add i32 %36, 1427202296
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1427202296
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %20, i32* %23, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.541
  %67 = load i32, i32* @y.542
  %68 = add i32 %66, 243687646
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 243687646
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %162

; <label>:80:                                     ; preds = %65, %162
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.541
  %86 = load i32, i32* @y.542
  %87 = add i32 %85, 581833872
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 581833872
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %162

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %101) #7
  unreachable

; <label>:102:                                    ; preds = %16, %1
  %103 = alloca %"struct.std::_Vector_base.6"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %103, align 8
  %106 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = ptrtoint i32* %112 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = shl i64 %116, %117
  %119 = sub i64 0, %116
  %120 = add i64 0, %119
  %121 = sub i64 0, %116
  %122 = sub i64 0, %117
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %117
  %125 = sub i64 0, %116
  %126 = add i64 0, %125
  %127 = sub i64 0, %116
  %128 = add i64 %126, -8039965328663488435
  %129 = add i64 %128, %117
  %130 = sub i64 %129, -8039965328663488435
  %131 = add i64 %126, %117
  %132 = add i64 %116, 6914298375556443126
  %133 = sub i64 %132, %117
  %134 = sub i64 %133, 6914298375556443126
  %135 = sub i64 %116, %117
  %136 = mul i64 %134, %117
  %137 = add i64 0, -6608818264219353380
  %138 = sub i64 %137, %116
  %139 = sub i64 %138, -6608818264219353380
  %140 = sub i64 0, %116
  %141 = sub i64 %139, 907155724530793637
  %142 = add i64 %141, %117
  %143 = add i64 %142, 907155724530793637
  %144 = add i64 %139, %117
  %145 = add i64 %116, -5847400348429070437
  %146 = sub i64 %145, %117
  %147 = sub i64 %146, -5847400348429070437
  %148 = sub i64 %116, %117
  %149 = mul i64 %147, %117
  %150 = add i64 %116, -4436663752267296436
  %151 = sub i64 %150, %117
  %152 = sub i64 %151, -4436663752267296436
  %153 = sub i64 %116, %117
  %154 = add i64 0, -1886894246587789634
  %155 = sub i64 %154, %152
  %156 = sub i64 %155, -1886894246587789634
  %157 = sub i64 0, %152
  %158 = sub i64 0, 4
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 4
  %161 = sdiv exact i64 %152, 4
  br label %16

; <label>:162:                                    ; preds = %80, %65
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %18, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %19, align 4
  %166 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %166) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.545
  %5 = load i32, i32* @y.546
  %6 = sub i32 %4, 1784791705
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1784791705
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1531840078, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1531840078, label %18
    i32 -1751347053, label %38
    i32 870092258, label %68
    i32 1699173368, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1751347053, i32 1699173368
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.545
  %43 = load i32, i32* @y.546
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
  %67 = select i1 %65, i32 870092258, i32 1699173368
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %70, align 8
  %71 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %70, align 8
  %72 = bitcast %"class.std::allocator.7"* %71 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %72) #3
  store i32 -1751347053, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513955406.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.549
  %4 = load i32, i32* @y.550
  %5 = add i32 %3, 1285478934
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1285478934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1220267914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1220267914, label %17
    i32 -182019110, label %37
    i32 -965659678, label %64
    i32 -1101058299, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -182019110, i32 -1101058299
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.549
  %39 = load i32, i32* @y.550
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
  %63 = select i1 %61, i32 -965659678, i32 -1101058299
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -182019110, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
