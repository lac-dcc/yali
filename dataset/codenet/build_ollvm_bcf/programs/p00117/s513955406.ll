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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %21 = add nsw i32 %20, 1
  call void @_ZN7graph_tC2Ei(%struct.graph_t* %4, i32 %21)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %22
  %27 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sitofp i32 %31 to double
  invoke void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* %4, i32 %29, i32 %30, double %32)
          to label %33 unwind label %60

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to double
  invoke void @_ZN7graph_t8add_edgeEiid(%struct.graph_t* %4, i32 %34, i32 %35, double %37)
          to label %38 unwind label %60

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %192

; <label>:47:                                     ; preds = %38, %192
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %192

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %22

; <label>:60:                                     ; preds = %82, %33, %28, %26
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %60, %193
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %193

; <label>:81:                                     ; preds = %69
  br label %186

; <label>:82:                                     ; preds = %22
  %83 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
          to label %84 unwind label %60

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %197

; <label>:93:                                     ; preds = %84, %197
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %17) #3
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %197

; <label>:106:                                    ; preds = %93
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* %4, i32 %97, %"class.std::vector.5"* dereferenceable(24) %17)
          to label %107 unwind label %182

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %213

; <label>:116:                                    ; preds = %107, %213
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %17, i64 %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %213

; <label>:132:                                    ; preds = %116
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* %4, i32 %123, %"class.std::vector.5"* dereferenceable(24) %17)
          to label %133 unwind label %182

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %17, i64 %135) #3
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %16, align 4
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
          to label %142 unwind label %182

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %232

; <label>:151:                                    ; preds = %142, %232
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %232

; <label>:160:                                    ; preds = %151
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %182

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %162, %233
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %17) #3
  call void @_ZN7graph_tD2Ev(%struct.graph_t* %4) #3
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %233

; <label>:181:                                    ; preds = %171
  ret i32 %172

; <label>:182:                                    ; preds = %160, %133, %132, %106
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %10, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %17) #3
  br label %186

; <label>:186:                                    ; preds = %182, %81
  call void @_ZN7graph_tD2Ev(%struct.graph_t* %4) #3
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %10, align 8
  %189 = load i32, i32* %11, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %47, %38
  br label %47

; <label>:193:                                    ; preds = %69, %60
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %10, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %11, align 4
  br label %69

; <label>:197:                                    ; preds = %93, %84
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = sub i32 %198, %199
  %203 = mul i32 %202, %199
  %204 = sub i32 0, %198
  %205 = add i32 %204, %199
  %206 = sub i32 0, %198
  %207 = add i32 %206, %199
  %208 = shl i32 %198, %199
  %209 = sub i32 0, %198
  %210 = add i32 %209, %199
  %211 = sub nsw i32 %198, %199
  store i32 %211, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %17) #3
  %212 = load i32, i32* %12, align 4
  br label %93

; <label>:213:                                    ; preds = %116, %107
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %17, i64 %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, %217
  %221 = sub i32 %218, %217
  %222 = mul i32 %221, %217
  %223 = sub i32 0, %218
  %224 = add i32 %223, %217
  %225 = shl i32 %218, %217
  %226 = sub i32 0, %218
  %227 = add i32 %226, %217
  %228 = sub i32 0, %218
  %229 = add i32 %228, %217
  %230 = sub nsw i32 %218, %217
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %13, align 4
  br label %116

; <label>:232:                                    ; preds = %151, %142
  br label %151

; <label>:233:                                    ; preds = %171, %162
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %17) #3
  call void @_ZN7graph_tD2Ev(%struct.graph_t* %4) #3
  %234 = load i32, i32* %1, align 4
  br label %171
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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
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
  call void @__clang_call_terminate(i8* %44) #7
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %46, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8
  %48 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
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
          to label %24 unwind label %136

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %304

; <label>:33:                                     ; preds = %24, %304
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %9) #3
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %35 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %38 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %304

; <label>:52:                                     ; preds = %33
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %41, i32* %43, i32* dereferenceable(4) @_ZL3INF)
          to label %53 unwind label %158

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %315

; <label>:62:                                     ; preds = %53, %315
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %63, i64 %65) #3
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %315

; <label>:76:                                     ; preds = %62
  invoke void @_ZN7state_tC2Eii(%struct.state_t* %14, i32 %67, i32 0)
          to label %77 unwind label %158

; <label>:77:                                     ; preds = %76
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %7, %struct.state_t* dereferenceable(8) %14)
          to label %78 unwind label %158

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %321

; <label>:87:                                     ; preds = %78, %321
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %297, %135, %96
  %98 = invoke zeroext i1 @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE5emptyEv(%"class.std::priority_queue"* %7)
          to label %99 unwind label %158

; <label>:99:                                     ; preds = %97
  %100 = xor i1 %98, true
  br i1 %100, label %101, label %298

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(8) %struct.state_t* @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* %7)
          to label %103 unwind label %158

; <label>:103:                                    ; preds = %101
  %104 = bitcast %struct.state_t* %15 to i8*
  %105 = bitcast %struct.state_t* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* %7)
          to label %106 unwind label %158

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %16, align 4
  %109 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %109, i64 %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %322

; <label>:126:                                    ; preds = %117, %322
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %322

; <label>:135:                                    ; preds = %126
  br label %97

; <label>:136:                                    ; preds = %3
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %323

; <label>:145:                                    ; preds = %136, %323
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %10, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %11, align 4
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %9) #3
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %323

; <label>:157:                                    ; preds = %145
  br label %299

; <label>:158:                                    ; preds = %255, %236, %103, %101, %97, %77, %76, %52
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %10, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %11, align 4
  call void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %7) #3
  br label %299

; <label>:162:                                    ; preds = %106
  store i32 0, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %296, %162
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %20, i32 0, i32 0
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %166, i64 %168) #3
  %170 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %169) #3
  %171 = icmp ult i64 %165, %170
  br i1 %171, label %172, label %297

; <label>:172:                                    ; preds = %163
  %173 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %20, i32 0, i32 0
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %173, i64 %175) #3
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(12) %struct.edge_t* @_ZNSt6vectorI6edge_tSaIS0_EEixEm(%"class.std::vector.0"* %176, i64 %178) #3
  %180 = bitcast %struct.edge_t* %18 to i8*
  %181 = bitcast %struct.edge_t* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  %182 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %183 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %182, i64 %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %188, i64 %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp sgt i32 %187, %195
  br i1 %196, label %197, label %275

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %327

; <label>:206:                                    ; preds = %197, %327
  %207 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %207, i64 %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %211, %213
  %215 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %216 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %215, i64 %218) #3
  store i32 %214, i32* %219, align 4
  %220 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %223 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %222, i64 %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %327

; <label>:236:                                    ; preds = %206
  invoke void @_ZN7state_tC2Eii(%struct.state_t* %19, i32 %221, i32 %227)
          to label %237 unwind label %158

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %361

; <label>:246:                                    ; preds = %237, %361
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %361

; <label>:255:                                    ; preds = %246
  invoke void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %7, %struct.state_t* dereferenceable(8) %19)
          to label %256 unwind label %158

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %362

; <label>:265:                                    ; preds = %256, %362
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %362

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %172
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %363

; <label>:285:                                    ; preds = %276, %363
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %285
  br label %163

; <label>:297:                                    ; preds = %163
  br label %97

; <label>:298:                                    ; preds = %99
  call void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %7) #3
  ret void

; <label>:299:                                    ; preds = %158, %157
  %300 = load i8*, i8** %10, align 8
  %301 = load i32, i32* %11, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  resume { i8*, i32 } %303

; <label>:304:                                    ; preds = %33, %24
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %9) #3
  %305 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %306 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %305) #3
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %306, i32** %307, align 8
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %309 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %308) #3
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %309, i32** %310, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8
  br label %33

; <label>:315:                                    ; preds = %62, %53
  %316 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %316, i64 %318) #3
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* %5, align 4
  br label %62

; <label>:321:                                    ; preds = %87, %78
  br label %87

; <label>:322:                                    ; preds = %126, %117
  br label %126

; <label>:323:                                    ; preds = %145, %136
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %10, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %11, align 4
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %9) #3
  br label %145

; <label>:327:                                    ; preds = %206, %197
  %328 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %328, i64 %330) #3
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %332
  %336 = add i32 %335, %334
  %337 = shl i32 %332, %334
  %338 = sub i32 %332, %334
  %339 = mul i32 %338, %334
  %340 = sub i32 0, %332
  %341 = add i32 %340, %334
  %342 = sub i32 %332, %334
  %343 = mul i32 %342, %334
  %344 = shl i32 %332, %334
  %345 = shl i32 %332, %334
  %346 = shl i32 %332, %334
  %347 = add nsw i32 %332, %334
  %348 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %349 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %348, i64 %351) #3
  store i32 %347, i32* %352, align 4
  %353 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %356 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %18, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %355, i64 %358) #3
  %360 = load i32, i32* %359, align 4
  br label %206

; <label>:361:                                    ; preds = %246, %237
  br label %246

; <label>:362:                                    ; preds = %265, %256
  br label %265

; <label>:363:                                    ; preds = %285, %276
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = add nsw i32 %364, 1
  store i32 %375, i32* %17, align 4
  br label %285
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
  %2 = alloca %struct.graph_t*, align 8
  store %struct.graph_t* %0, %struct.graph_t** %2, align 8
  %3 = load %struct.graph_t*, %struct.graph_t** %2, align 8
  %4 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #7
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %12)
  br label %61

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %13, %62
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %25 = icmp ult i64 %23, %24
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %49
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %5, %"class.std::vector.0"* %50) #3
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59, %34
  br label %61

; <label>:61:                                     ; preds = %60, %9
  ret void

; <label>:62:                                     ; preds = %22, %13
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %65 = icmp ult i64 %63, %64
  br label %22

; <label>:66:                                     ; preds = %44, %35
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %71
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %5, %"class.std::vector.0"* %72) #3
  br label %44
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
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #7
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #7
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %4)
  ret void
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
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %16, align 8
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
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
  %27 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI6edge_tSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
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
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = ptrtoint %"class.std::vector.0"* %16 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
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
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = ptrtoint %"class.std::vector.0"* %40 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = mul i64 %52, %46
  %54 = shl i64 %45, %46
  %55 = shl i64 %45, %46
  %56 = sub i64 %45, %46
  %57 = sub i64 %56, 24
  %58 = mul i64 %57, 24
  %59 = sub i64 %56, 24
  %60 = mul i64 %59, 24
  %61 = sub i64 0, %56
  %62 = add i64 %61, 24
  %63 = sdiv exact i64 %56, 24
  br label %10
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
  br i1 %13, label %14, label %186

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = ptrtoint %"class.std::vector.0"* %18 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8
  br label %185

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %232

; <label>:50:                                     ; preds = %41, %232
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %52, i64* %5, align 8
  %53 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %53, i64* %6, align 8
  %54 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %55 = load i64, i64* %5, align 8
  %56 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %54, i64 %55)
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %7, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %8, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %232

; <label>:77:                                     ; preds = %50
  %78 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"* %61, %"class.std::vector.0"* %65, %"class.std::vector.0"* %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %77
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %8, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  %84 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %80, i64 %81, %"class.std::allocator"* dereferenceable(1) %83)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %79
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %8, align 8
  br label %125

; <label>:86:                                     ; preds = %79, %77
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %9, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %95 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %93, %"class.std::vector.0"* %94, %"class.std::allocator"* dereferenceable(1) %96)
          to label %97 unwind label %120

; <label>:97:                                     ; preds = %90
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %100 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %98, %"class.std::vector.0"* %99, i64 %100)
          to label %101 unwind label %120

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %251

; <label>:110:                                    ; preds = %101, %251
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %251

; <label>:119:                                    ; preds = %110
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %120

; <label>:120:                                    ; preds = %119, %97, %90
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %9, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %210

; <label>:124:                                    ; preds = %120
  br label %205

; <label>:125:                                    ; preds = %85
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %252

; <label>:134:                                    ; preds = %125, %252
  %135 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %139 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %140, i32 0, i32 1
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8
  %143 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %144 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %143) #3
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %138, %"class.std::vector.0"* %142, %"class.std::allocator"* dereferenceable(1) %144)
  %145 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %146 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8
  %150 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %151, i32 0, i32 2
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %152, align 8
  %154 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8
  %158 = ptrtoint %"class.std::vector.0"* %153 to i64
  %159 = ptrtoint %"class.std::vector.0"* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %145, %"class.std::vector.0"* %149, i64 %161)
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %163 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %164, i32 0, i32 0
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %165, align 8
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %167 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %168, i32 0, i32 1
  store %"class.std::vector.0"* %166, %"class.std::vector.0"** %169, align 8
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %171
  %173 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %174, i32 0, i32 2
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %175, align 8
  %176 = load i32, i32* @x.37
  %177 = load i32, i32* @y.38
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %252

; <label>:184:                                    ; preds = %134
  br label %185

; <label>:185:                                    ; preds = %184, %29
  br label %186

; <label>:186:                                    ; preds = %185, %2
  %187 = load i32, i32* @x.37
  %188 = load i32, i32* @y.38
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %307

; <label>:195:                                    ; preds = %186, %307
  %196 = load i32, i32* @x.37
  %197 = load i32, i32* @y.38
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %307

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %124
  %206 = load i8*, i8** %9, align 8
  %207 = load i32, i32* %10, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %120
  %211 = load i32, i32* @x.37
  %212 = load i32, i32* @y.38
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %308

; <label>:219:                                    ; preds = %210, %308
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #7
  %222 = load i32, i32* @x.37
  %223 = load i32, i32* @y.38
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %308

; <label>:230:                                    ; preds = %219
  unreachable

; <label>:231:                                    ; preds = %119
  unreachable

; <label>:232:                                    ; preds = %50, %41
  %233 = load i64, i64* %4, align 8
  %234 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %234, i64* %5, align 8
  %235 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %235, i64* %6, align 8
  %236 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %237 = load i64, i64* %5, align 8
  %238 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %236, i64 %237)
  store %"class.std::vector.0"* %238, %"class.std::vector.0"** %7, align 8
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %239, %"class.std::vector.0"** %8, align 8
  %240 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %242, align 8
  %244 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %246, align 8
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %249 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %250 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %249) #3
  br label %50

; <label>:251:                                    ; preds = %110, %101
  br label %110

; <label>:252:                                    ; preds = %134, %125
  %253 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %254, i32 0, i32 0
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %255, align 8
  %257 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %258, i32 0, i32 1
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %259, align 8
  %261 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %262 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %261) #3
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %256, %"class.std::vector.0"* %260, %"class.std::allocator"* dereferenceable(1) %262)
  %263 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %264 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %266, align 8
  %268 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %269, i32 0, i32 2
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %270, align 8
  %272 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %273, i32 0, i32 0
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %274, align 8
  %276 = ptrtoint %"class.std::vector.0"* %271 to i64
  %277 = ptrtoint %"class.std::vector.0"* %275 to i64
  %278 = shl i64 %276, %277
  %279 = sub i64 0, %276
  %280 = add i64 %279, %277
  %281 = sub i64 %276, %277
  %282 = sub i64 0, %281
  %283 = add i64 %282, 24
  %284 = sub i64 0, %281
  %285 = add i64 %284, 24
  %286 = sub i64 0, %281
  %287 = add i64 %286, 24
  %288 = sub i64 %281, 24
  %289 = mul i64 %288, 24
  %290 = shl i64 %281, 24
  %291 = shl i64 %281, 24
  %292 = sdiv exact i64 %281, 24
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %263, %"class.std::vector.0"* %267, i64 %292)
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %294 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %295, i32 0, i32 0
  store %"class.std::vector.0"* %293, %"class.std::vector.0"** %296, align 8
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %298 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %299, i32 0, i32 1
  store %"class.std::vector.0"* %297, %"class.std::vector.0"** %300, align 8
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 %302
  %304 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %305, i32 0, i32 2
  store %"class.std::vector.0"* %303, %"class.std::vector.0"** %306, align 8
  br label %134

; <label>:307:                                    ; preds = %195, %186
  br label %195

; <label>:308:                                    ; preds = %219, %210
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #7
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI6edge_tSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %16, i64 %17)
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %"class.std::vector.0"* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI6edge_tSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %32, i64 %33)
  br label %12
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26, %17
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %39
  br label %52

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i64 [ %40, %49 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %39, %30
  %55 = call i64 @_ZNKSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI6edge_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %16, %"class.std::vector.0"* %17)
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
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
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::vector.0"* %22, i64 %23)
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.0"* %37, i64 %38)
  br label %19
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

; <label>:9:                                      ; preds = %38, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %39

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.57
  %18 = load i32, i32* @y.58
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16, %120
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %4, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %5, align 8
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %25
  br label %9

; <label>:39:                                     ; preds = %12
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %43, %135
  %53 = load i8*, i8** %6, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %57 = load i32, i32* @x.57
  %58 = load i32, i32* @y.58
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %52
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %55, %"class.std::vector.0"* %56)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %65
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %69

; <label>:67:                                     ; preds = %9
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %68

; <label>:69:                                     ; preds = %66, %65
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %116

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %73, %140
  %83 = load i32, i32* @x.57
  %84 = load i32, i32* @y.58
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %82
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %93, %141
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.57
  %108 = load i32, i32* @y.58
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %69
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #7
  unreachable

; <label>:119:                                    ; preds = %66
  unreachable

; <label>:120:                                    ; preds = %25, %16
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %122, -1
  %124 = sub i64 %121, -1
  %125 = mul i64 %124, -1
  %126 = sub i64 %121, -1
  %127 = mul i64 %126, -1
  %128 = sub i64 %121, -1
  %129 = mul i64 %128, -1
  %130 = sub i64 0, %121
  %131 = add i64 %130, -1
  %132 = add i64 %121, -1
  store i64 %132, i64* %4, align 8
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i32 1
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %5, align 8
  br label %25

; <label>:135:                                    ; preds = %52, %43
  %136 = load i8*, i8** %6, align 8
  %137 = call i8* @__cxa_begin_catch(i8* %136) #3
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %52

; <label>:140:                                    ; preds = %82, %73
  br label %82

; <label>:141:                                    ; preds = %102, %93
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %25, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %10
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
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %4)
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %91

; <label>:32:                                     ; preds = %23, %91
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %35 = icmp ne %"class.std::vector.0"* %33, %34
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %47 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %46) #3
  call void @_ZSt8_DestroyISt6vectorI6edge_tSaIS1_EEEvPT_(%"class.std::vector.0"* %47)
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %48, %95
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %12, align 8
  %60 = load i32, i32* @x.75
  %61 = load i32, i32* @y.76
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %57
  br label %23

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %69, %98
  %79 = load i32, i32* @x.75
  %80 = load i32, i32* @y.76
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::vector.0"*, align 8
  %90 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %89, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %90, align 8
  br label %11

; <label>:91:                                     ; preds = %32, %23
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %94 = icmp ne %"class.std::vector.0"* %92, %93
  br label %32

; <label>:95:                                     ; preds = %57, %48
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i32 1
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %12, align 8
  br label %57

; <label>:98:                                     ; preds = %78, %69
  br label %78
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
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.edge_t*, %struct.edge_t** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.edge_t*, %struct.edge_t** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %18, %struct.edge_t* %22, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #7
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.edge_t*, %struct.edge_t** %68, align 8
  %70 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.edge_t*, %struct.edge_t** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %77) #3
  br label %43
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
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.83
  %16 = load i32, i32* @y.84
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.edge_t*, %struct.edge_t** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.edge_t*, %struct.edge_t** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.edge_t*, %struct.edge_t** %22, align 8
  %24 = ptrtoint %struct.edge_t* %20 to i64
  %25 = ptrtoint %struct.edge_t* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %14, %struct.edge_t* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.85
  %49 = load i32, i32* @y.86
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %99

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
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #7
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.1"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %65, align 8
  %68 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.edge_t*, %struct.edge_t** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.edge_t*, %struct.edge_t** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.edge_t*, %struct.edge_t** %76, align 8
  %78 = ptrtoint %struct.edge_t* %74 to i64
  %79 = ptrtoint %struct.edge_t* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 %78, %79
  %83 = mul i64 %82, %79
  %84 = shl i64 %78, %79
  %85 = sub i64 %78, %79
  %86 = mul i64 %85, %79
  %87 = shl i64 %78, %79
  %88 = shl i64 %78, %79
  %89 = sub i64 %78, %79
  %90 = shl i64 %89, 12
  %91 = sub i64 0, %89
  %92 = add i64 %91, 12
  %93 = shl i64 %89, 12
  %94 = shl i64 %89, 12
  %95 = sub i64 0, %89
  %96 = add i64 %95, 12
  %97 = shl i64 %89, 12
  %98 = sdiv exact i64 %89, 12
  br label %10

; <label>:99:                                     ; preds = %46, %37
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %100) #3
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t*, %struct.edge_t*) #0 comdat {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.edge_t*, align 8
  %13 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %12, align 8
  store %struct.edge_t* %1, %struct.edge_t** %13, align 8
  %14 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %15 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %14, %struct.edge_t* %15)
  %16 = load i32, i32* @x.87
  %17 = load i32, i32* @y.88
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.edge_t*, align 8
  %27 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %26, align 8
  store %struct.edge_t* %1, %struct.edge_t** %27, align 8
  %28 = load %struct.edge_t*, %struct.edge_t** %26, align 8
  %29 = load %struct.edge_t*, %struct.edge_t** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6edge_tEEvT_S4_(%struct.edge_t* %28, %struct.edge_t* %29)
  br label %11
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
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca %struct.edge_t*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store %struct.edge_t* %1, %struct.edge_t** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load %struct.edge_t*, %struct.edge_t** %14, align 8
  %18 = icmp ne %struct.edge_t* %17, null
  %19 = load i32, i32* @x.91
  %20 = load i32, i32* @y.92
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.91
  %30 = load i32, i32* @y.92
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load %struct.edge_t*, %struct.edge_t** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %39, %struct.edge_t* %40, i64 %41)
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x.91
  %53 = load i32, i32* @y.92
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x.91
  %62 = load i32, i32* @y.92
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"struct.std::_Vector_base.1"*, align 8
  %72 = alloca %struct.edge_t*, align 8
  %73 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %71, align 8
  store %struct.edge_t* %1, %struct.edge_t** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %71, align 8
  %75 = load %struct.edge_t*, %struct.edge_t** %72, align 8
  %76 = icmp ne %struct.edge_t* %75, null
  br label %12

; <label>:77:                                     ; preds = %37, %28
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load %struct.edge_t*, %struct.edge_t** %14, align 8
  %81 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %79, %struct.edge_t* %80, i64 %81)
  br label %37

; <label>:82:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
  %11 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.2"* %13) #3
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
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  call void @_ZNSaI6edge_tED2Ev(%"class.std::allocator.2"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.edge_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.edge_t* %9, i64 %10)
  ret void
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.107
  %3 = load i32, i32* @y.108
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
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.107
  %16 = load i32, i32* @y.108
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
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.113
  %19 = load i32, i32* @y.114
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.115
  %21 = load i32, i32* @y.116
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.115
  %32 = load i32, i32* @y.116
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  %44 = load i32, i32* @x.115
  %45 = load i32, i32* @y.116
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %"class.std::vector.0"* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 24
  %65 = shl i64 %62, 24
  %66 = shl i64 %62, 24
  %67 = sub i64 %62, 24
  %68 = mul i64 %67, 24
  %69 = shl i64 %62, 24
  %70 = sub i64 0, %62
  %71 = add i64 %70, 24
  %72 = shl i64 %62, 24
  %73 = mul i64 %62, 24
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"class.std::vector.0"*
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %21, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %30, %"class.std::vector.0"* %26)
  %32 = load i32, i32* @x.117
  %33 = load i32, i32* @y.118
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"class.std::vector.0"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI6edge_tSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.0"* %56, %"class.std::vector.0"* %58, %"class.std::vector.0"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI6edge_tSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_(%"class.std::move_iterator"* %11, %"class.std::vector.0"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %16 = load i32, i32* @x.119
  %17 = load i32, i32* @y.120
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::vector.0"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEC2ES4_(%"class.std::move_iterator"* %26, %"class.std::vector.0"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  br label %10
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI6edge_tSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"* %18, %"class.std::vector.0"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %7, align 8
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
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI6edge_tSaIS1_EEEvT_S5_(%"class.std::vector.0"* %34, %"class.std::vector.0"* %35)
          to label %36 unwind label %57

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %36, %90
  %46 = load i32, i32* @x.123
  %47 = load i32, i32* @y.124
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %45
  invoke void @__cxa_rethrow() #12
          to label %89 unwind label %57

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %56

; <label>:57:                                     ; preds = %54, %31
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %86

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.123
  %63 = load i32, i32* @y.124
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %61, %91
  %71 = load i32, i32* @x.123
  %72 = load i32, i32* @y.124
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %70
  br label %81
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %57
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #7
  unreachable

; <label>:89:                                     ; preds = %54
  unreachable

; <label>:90:                                     ; preds = %45, %36
  br label %45

; <label>:91:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
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
  %16 = call zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.125
  %19 = load i32, i32* @y.126
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
  %32 = call zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = sub i1 %32, true
  %36 = mul i1 %35, true
  %37 = sub i1 %32, true
  %38 = mul i1 %37, true
  %39 = shl i1 %32, true
  %40 = sub i1 %32, true
  %41 = mul i1 %40, true
  %42 = sub i1 false, %32
  %43 = add i1 %42, true
  %44 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI6edge_tSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.127
  %20 = load i32, i32* @y.128
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
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorI6edge_tSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.0"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EEC2EOS2_(%"class.std::vector.0"* %33, %"class.std::vector.0"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load i32, i32* @x.129
  %16 = load i32, i32* @y.130
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorI6edge_tSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %14)
  %16 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %17 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %16)
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  %19 = load i32, i32* @x.133
  %20 = load i32, i32* @y.134
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorI6edge_tSaIS1_EEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br label %11
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
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = load i32, i32* @x.141
  %14 = load i32, i32* @y.142
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6edge_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %10, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
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
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %14 to %"class.std::allocator.2"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %16) #3
  call void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.2"* %15, %"class.std::allocator.2"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %14, i32 0, i32 0
  store %struct.edge_t* null, %struct.edge_t** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %14, i32 0, i32 1
  store %struct.edge_t* null, %struct.edge_t** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %14, i32 0, i32 2
  store %struct.edge_t* null, %struct.edge_t** %20, align 8
  %21 = load i32, i32* @x.147
  %22 = load i32, i32* @y.148
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %31, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %32, align 8
  %33 = load %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"*, %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %33 to %"class.std::allocator.2"*
  %35 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI6edge_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %35) #3
  call void @_ZNSaI6edge_tEC2ERKS0_(%"class.std::allocator.2"* %34, %"class.std::allocator.2"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.edge_t* null, %struct.edge_t** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %33, i32 0, i32 1
  store %struct.edge_t* null, %struct.edge_t** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %33, i32 0, i32 2
  store %struct.edge_t* null, %struct.edge_t** %39, align 8
  br label %11
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
  %3 = alloca %struct.edge_t**, align 8
  %4 = alloca %struct.edge_t**, align 8
  %5 = alloca %struct.edge_t*, align 8
  store %struct.edge_t** %0, %struct.edge_t*** %3, align 8
  store %struct.edge_t** %1, %struct.edge_t*** %4, align 8
  %6 = load %struct.edge_t**, %struct.edge_t*** %3, align 8
  %7 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %6) #3
  %8 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  store %struct.edge_t* %8, %struct.edge_t** %5, align 8
  %9 = load %struct.edge_t**, %struct.edge_t*** %4, align 8
  %10 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %9) #3
  %11 = load %struct.edge_t*, %struct.edge_t** %10, align 8
  %12 = load %struct.edge_t**, %struct.edge_t*** %3, align 8
  store %struct.edge_t* %11, %struct.edge_t** %12, align 8
  %13 = call dereferenceable(8) %struct.edge_t** @_ZSt4moveIRP6edge_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.edge_t** dereferenceable(8) %5) #3
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = load %struct.edge_t**, %struct.edge_t*** %4, align 8
  store %struct.edge_t* %14, %struct.edge_t** %15, align 8
  ret void
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
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %15, align 8
  %17 = load i32, i32* @x.159
  %18 = load i32, i32* @y.160
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
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::vector.0"* %18, i64 %19)
  %20 = load i32, i32* @x.161
  %21 = load i32, i32* @y.162
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
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::vector.0"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.167
  %15 = load i32, i32* @y.168
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
  %24 = alloca %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI6edge_tSaIS0_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %19
  %21 = load i32, i32* @x.173
  %22 = load i32, i32* @y.174
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<edge_t, std::allocator<edge_t> >, std::allocator<std::vector<edge_t, std::allocator<edge_t> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.edge_t* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %7 = call dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.edge_t* dereferenceable(12) %7)
  ret void
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
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.edge_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.edge_t* %1, %struct.edge_t** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %14 = icmp ne %struct.edge_t* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.edge_t*, %struct.edge_t** %21, align 8
  %23 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %24 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %23) #3
  call void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.edge_t* %22, %struct.edge_t* dereferenceable(12) %24)
  %25 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.edge_t*, %struct.edge_t** %27, align 8
  %29 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %28, i32 1
  store %struct.edge_t* %29, %struct.edge_t** %27, align 8
  br label %51

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.179
  %32 = load i32, i32* @y.180
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %41 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %40) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.edge_t* dereferenceable(12) %41)
  %42 = load i32, i32* @x.179
  %43 = load i32, i32* @y.180
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %15
  ret void

; <label>:52:                                     ; preds = %39, %30
  %53 = load %struct.edge_t*, %struct.edge_t** %4, align 8
  %54 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %53) #3
  call void @_ZNSt6vectorI6edge_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.edge_t* dereferenceable(12) %54)
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge_t* @_ZSt4moveIR6edge_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge_t* dereferenceable(12)) #5 comdat {
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %11, align 8
  %12 = load %struct.edge_t*, %struct.edge_t** %11, align 8
  %13 = load i32, i32* @x.181
  %14 = load i32, i32* @y.182
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.edge_t* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %23, align 8
  %24 = load %struct.edge_t*, %struct.edge_t** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6edge_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.edge_t*, %struct.edge_t* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.edge_t* %1, %struct.edge_t** %5, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %10 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %11 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6edge_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.edge_t* %9, %struct.edge_t* dereferenceable(12) %11)
  ret void
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
  br label %163

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.187
  %42 = load i32, i32* @y.188
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %40, %232
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.187
  %54 = load i32, i32* @y.188
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %232

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %66 = icmp ne %struct.edge_t* %65, null
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.187
  %69 = load i32, i32* @y.188
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %236

; <label>:76:                                     ; preds = %67, %236
  %77 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %81 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %82 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %80, i64 %81
  %83 = load i32, i32* @x.187
  %84 = load i32, i32* @y.188
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %236

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaI6edge_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %79, %struct.edge_t* %82)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %91
  br label %121

; <label>:93:                                     ; preds = %143, %121, %119, %91
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %210

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* @x.187
  %99 = load i32, i32* @y.188
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %243

; <label>:106:                                    ; preds = %97, %243
  %107 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %108 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %109 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %110 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %109) #3
  %111 = load i32, i32* @x.187
  %112 = load i32, i32* @y.188
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %243

; <label>:119:                                    ; preds = %106
  invoke void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %107, %struct.edge_t* %108, %"class.std::allocator.2"* dereferenceable(1) %110)
          to label %120 unwind label %93

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120, %92
  %122 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %123 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %124 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %122, %struct.edge_t* %123, i64 %124)
          to label %125 unwind label %93

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.187
  %127 = load i32, i32* @y.188
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %248

; <label>:134:                                    ; preds = %125, %248
  %135 = load i32, i32* @x.187
  %136 = load i32, i32* @y.188
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %93

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* @x.187
  %146 = load i32, i32* @y.188
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %249

; <label>:153:                                    ; preds = %144, %249
  %154 = load i32, i32* @x.187
  %155 = load i32, i32* @y.188
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %153
  br label %205

; <label>:163:                                    ; preds = %37
  %164 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.edge_t*, %struct.edge_t** %166, align 8
  %168 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.edge_t*, %struct.edge_t** %170, align 8
  %172 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %173 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %172) #3
  call void @_ZSt8_DestroyIP6edge_tS0_EvT_S2_RSaIT0_E(%struct.edge_t* %167, %struct.edge_t* %171, %"class.std::allocator.2"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %175 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.edge_t*, %struct.edge_t** %177, align 8
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %struct.edge_t*, %struct.edge_t** %181, align 8
  %183 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.edge_t*, %struct.edge_t** %185, align 8
  %187 = ptrtoint %struct.edge_t* %182 to i64
  %188 = ptrtoint %struct.edge_t* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 12
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %174, %struct.edge_t* %178, i64 %190)
  %191 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %193, i32 0, i32 0
  store %struct.edge_t* %191, %struct.edge_t** %194, align 8
  %195 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %196 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %197, i32 0, i32 1
  store %struct.edge_t* %195, %struct.edge_t** %198, align 8
  %199 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %199, i64 %200
  %202 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.edge_t* %201, %struct.edge_t** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %93
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #7
  unreachable

; <label>:213:                                    ; preds = %143
  %214 = load i32, i32* @x.187
  %215 = load i32, i32* @y.188
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %250

; <label>:222:                                    ; preds = %213, %250
  %223 = load i32, i32* @x.187
  %224 = load i32, i32* @y.188
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %49, %40
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %8, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %9, align 4
  br label %49

; <label>:236:                                    ; preds = %76, %67
  %237 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %237, i32 0, i32 0
  %239 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %238 to %"class.std::allocator.2"*
  %240 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %241 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %242 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %240, i64 %241
  br label %76

; <label>:243:                                    ; preds = %106, %97
  %244 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %245 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %246 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %247 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %246) #3
  br label %106

; <label>:248:                                    ; preds = %134, %125
  br label %134

; <label>:249:                                    ; preds = %153, %144
  br label %153

; <label>:250:                                    ; preds = %222, %213
  br label %222
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.191
  %28 = load i32, i32* @y.192
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26, %108
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.191
  %40 = load i32, i32* @y.192
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* @x.191
  %50 = load i32, i32* @y.192
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %48, %112
  %58 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %59 = load i32, i32* @x.191
  %60 = load i32, i32* @y.192
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %57
  br label %88

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* @x.191
  %70 = load i32, i32* @y.192
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %68, %114
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* @x.191
  %80 = load i32, i32* @y.192
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %67
  %89 = phi i64 [ %58, %67 ], [ %78, %87 ]
  %90 = load i32, i32* @x.191
  %91 = load i32, i32* @y.192
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %88, %116
  %99 = load i32, i32* @x.191
  %100 = load i32, i32* @y.192
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %98
  ret i64 %89

; <label>:108:                                    ; preds = %35, %26
  %109 = load i64, i64* %7, align 8
  %110 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %111 = icmp ugt i64 %109, %110
  br label %35

; <label>:112:                                    ; preds = %57, %48
  %113 = call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %57

; <label>:114:                                    ; preds = %77, %68
  %115 = load i64, i64* %7, align 8
  br label %77

; <label>:116:                                    ; preds = %98, %88
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.193
  %4 = load i32, i32* @y.194
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.193
  %18 = load i32, i32* @y.194
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %28, i64 %29)
  br label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* @x.193
  %42 = load i32, i32* @y.194
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi %struct.edge_t* [ %30, %26 ], [ null, %49 ]
  ret %struct.edge_t* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.1"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  br label %40
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6edge_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge_t*, %struct.edge_t*, %struct.edge_t*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge_t*, align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = alloca %"class.std::move_iterator.10", align 8
  store %struct.edge_t* %0, %struct.edge_t** %5, align 8
  store %struct.edge_t* %1, %struct.edge_t** %6, align 8
  store %struct.edge_t* %2, %struct.edge_t** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.edge_t*, %struct.edge_t** %5, align 8
  %12 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  store %struct.edge_t* %12, %struct.edge_t** %13, align 8
  %14 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %15 = call %struct.edge_t* @_ZSt32__make_move_if_noexcept_iteratorIP6edge_tSt13move_iteratorIS1_EET0_T_(%struct.edge_t* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  store %struct.edge_t* %15, %struct.edge_t** %16, align 8
  %17 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %20 = load %struct.edge_t*, %struct.edge_t** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  %22 = load %struct.edge_t*, %struct.edge_t** %21, align 8
  %23 = call %struct.edge_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6edge_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge_t* %20, %struct.edge_t* %22, %struct.edge_t* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.edge_t* %23
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
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.201
  %17 = load i32, i32* @y.202
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
  %26 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI6edge_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI6edge_tEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %29) #3
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.edge_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.211
  %21 = load i32, i32* @y.212
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.211
  %32 = load i32, i32* @y.212
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 12
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.edge_t*
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %struct.edge_t* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6edge_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 12
  %65 = mul i64 %62, 12
  %66 = call i8* @_Znwm(i64 %65)
  %67 = bitcast i8* %66 to %struct.edge_t*
  br label %39
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
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %struct.edge_t*, align 8
  %7 = alloca %struct.edge_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %struct.edge_t* %0, %struct.edge_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %struct.edge_t* %1, %struct.edge_t** %11, align 8
  store %struct.edge_t* %2, %struct.edge_t** %6, align 8
  %12 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  store %struct.edge_t* %12, %struct.edge_t** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = load i32, i32* @x.219
  %15 = load i32, i32* @y.220
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %13, %144
  %23 = load i32, i32* @x.219
  %24 = load i32, i32* @y.220
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %4, %"class.std::move_iterator.10"* dereferenceable(8) %5)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %73

; <label>:34:                                     ; preds = %33
  %35 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %36 = call %struct.edge_t* @_ZSt11__addressofI6edge_tEPT_RS1_(%struct.edge_t* dereferenceable(12) %35) #3
  %37 = invoke dereferenceable(12) %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tEdeEv(%"class.std::move_iterator.10"* %4)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_(%struct.edge_t* %36, %struct.edge_t* dereferenceable(12) %37)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %39, %145
  %49 = load i32, i32* @x.219
  %50 = load i32, i32* @y.220
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP6edge_tEppEv(%"class.std::move_iterator.10"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %62 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %61, i32 1
  store %struct.edge_t* %62, %struct.edge_t** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %38, %34, %31
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %struct.edge_t*, %struct.edge_t** %6, align 8
  %71 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  invoke void @_ZSt8_DestroyIP6edge_tEvT_S2_(%struct.edge_t* %70, %struct.edge_t* %71)
          to label %72 unwind label %93

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %93

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* @x.219
  %75 = load i32, i32* @y.220
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %146

; <label>:82:                                     ; preds = %73, %146
  %83 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  %84 = load i32, i32* @x.219
  %85 = load i32, i32* @y.220
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %82
  ret %struct.edge_t* %83

; <label>:93:                                     ; preds = %72, %67
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %122

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.219
  %99 = load i32, i32* @y.220
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %97, %148
  %107 = load i32, i32* @x.219
  %108 = load i32, i32* @y.220
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %106
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %93
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #7
  unreachable

; <label>:125:                                    ; preds = %72
  %126 = load i32, i32* @x.219
  %127 = load i32, i32* @y.220
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %125, %149
  %135 = load i32, i32* @x.219
  %136 = load i32, i32* @y.220
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %134
  unreachable

; <label>:144:                                    ; preds = %22, %13
  br label %22

; <label>:145:                                    ; preds = %48, %39
  br label %48

; <label>:146:                                    ; preds = %82, %73
  %147 = load %struct.edge_t*, %struct.edge_t** %7, align 8
  br label %82

; <label>:148:                                    ; preds = %106, %97
  br label %106

; <label>:149:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.10"*, align 8
  %4 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %3, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %4, align 8
  %5 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %3, align 8
  %6 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %5, %"class.std::move_iterator.10"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6edge_tJS0_EEvPT_DpOT0_(%struct.edge_t*, %struct.edge_t* dereferenceable(12)) #5 comdat {
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.edge_t*, align 8
  %13 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %12, align 8
  store %struct.edge_t* %1, %struct.edge_t** %13, align 8
  %14 = load %struct.edge_t*, %struct.edge_t** %12, align 8
  %15 = bitcast %struct.edge_t* %14 to i8*
  %16 = bitcast i8* %15 to %struct.edge_t*
  %17 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %18 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %17) #3
  %19 = bitcast %struct.edge_t* %16 to i8*
  %20 = bitcast %struct.edge_t* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32, i32* @x.223
  %22 = load i32, i32* @y.224
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.edge_t*, align 8
  %32 = alloca %struct.edge_t*, align 8
  store %struct.edge_t* %0, %struct.edge_t** %31, align 8
  store %struct.edge_t* %1, %struct.edge_t** %32, align 8
  %33 = load %struct.edge_t*, %struct.edge_t** %31, align 8
  %34 = bitcast %struct.edge_t* %33 to i8*
  %35 = bitcast i8* %34 to %struct.edge_t*
  %36 = load %struct.edge_t*, %struct.edge_t** %32, align 8
  %37 = call dereferenceable(12) %struct.edge_t* @_ZSt7forwardI6edge_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge_t* dereferenceable(12) %36) #3
  %38 = bitcast %struct.edge_t* %35 to i8*
  %39 = bitcast %struct.edge_t* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  br label %11
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
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %11, align 8
  %12 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %12, i32 0, i32 0
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = load i32, i32* @x.227
  %16 = load i32, i32* @y.228
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.edge_t* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %25, align 8
  %26 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %26, i32 0, i32 0
  %28 = load %struct.edge_t*, %struct.edge_t** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP6edge_tEppEv(%"class.std::move_iterator.10"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.229
  %3 = load i32, i32* @y.230
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %11, align 8
  %12 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %12, i32 0, i32 0
  %14 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  %15 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %14, i32 1
  store %struct.edge_t* %15, %struct.edge_t** %13, align 8
  %16 = load i32, i32* @x.229
  %17 = load i32, i32* @y.230
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator.10"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %26, align 8
  %27 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %27, i32 0, i32 0
  %29 = load %struct.edge_t*, %struct.edge_t** %28, align 8
  %30 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %29, i32 1
  store %struct.edge_t* %30, %struct.edge_t** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6edge_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.231
  %4 = load i32, i32* @y.232
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator.10"*, align 8
  %13 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %12, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %13, align 8
  %14 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %12, align 8
  %15 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %14)
  %16 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %13, align 8
  %17 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %16)
  %18 = icmp eq %struct.edge_t* %15, %17
  %19 = load i32, i32* @x.231
  %20 = load i32, i32* @y.232
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator.10"*, align 8
  %30 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %29, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %30, align 8
  %31 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %29, align 8
  %32 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %31)
  %33 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %30, align 8
  %34 = call %struct.edge_t* @_ZNKSt13move_iteratorIP6edge_tE4baseEv(%"class.std::move_iterator.10"* %33)
  %35 = icmp eq %struct.edge_t* %32, %34
  br label %11
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
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.10"*, align 8
  %13 = alloca %struct.edge_t*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %12, align 8
  store %struct.edge_t* %1, %struct.edge_t** %13, align 8
  %14 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %14, i32 0, i32 0
  %16 = load %struct.edge_t*, %struct.edge_t** %13, align 8
  store %struct.edge_t* %16, %struct.edge_t** %15, align 8
  %17 = load i32, i32* @x.235
  %18 = load i32, i32* @y.236
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
  %27 = alloca %"class.std::move_iterator.10"*, align 8
  %28 = alloca %struct.edge_t*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %27, align 8
  store %struct.edge_t* %1, %struct.edge_t** %28, align 8
  %29 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %29, i32 0, i32 0
  %31 = load %struct.edge_t*, %struct.edge_t** %28, align 8
  store %struct.edge_t* %31, %struct.edge_t** %30, align 8
  br label %11
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
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* %5, i64 %12)
  br label %43

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.239
  %15 = load i32, i32* @y.240
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %13, %44
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %25 = icmp ult i64 %23, %24
  %26 = load i32, i32* @x.239
  %27 = load i32, i32* @y.240
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %5, i32* %41) #3
  br label %42

; <label>:42:                                     ; preds = %35, %34
  br label %43

; <label>:43:                                     ; preds = %42, %9
  ret void

; <label>:44:                                     ; preds = %22, %13
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %47 = icmp ult i64 %45, %46
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EEC2Ev(%"class.std::vector.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %11, align 8
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8
  %13 = bitcast %"class.std::vector.11"* %12 to %"struct.std::_Vector_base.12"*
  %14 = load i32, i32* @x.241
  %15 = load i32, i32* @y.242
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.12"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #7
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %28, align 8
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  %30 = bitcast %"class.std::vector.11"* %29 to %"struct.std::_Vector_base.12"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.11"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.243
  %5 = load i32, i32* @y.244
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.std::priority_queue"*, align 8
  %14 = alloca %"struct.std::greater"*, align 8
  %15 = alloca %"class.std::vector.11"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %18 = alloca %"struct.std::greater", align 1
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %13, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %14, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %15, align 8
  %21 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %13, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** %15, align 8
  %24 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %23) #3
  call void @_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_(%"class.std::vector.11"* %22, %"class.std::vector.11"* dereferenceable(24) %24) #3
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 1
  %26 = load %"struct.std::greater"*, %"struct.std::greater"** %14, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %28 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %16, i32 0, i32 0
  store %struct.state_t* %28, %struct.state_t** %29, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %31 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %17, i32 0, i32 0
  store %struct.state_t* %31, %struct.state_t** %32, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %16, i32 0, i32 0
  %35 = load %struct.state_t*, %struct.state_t** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %17, i32 0, i32 0
  %37 = load %struct.state_t*, %struct.state_t** %36, align 8
  %38 = load i32, i32* @x.243
  %39 = load i32, i32* @y.244
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %12
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.state_t* %35, %struct.state_t* %37)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %19, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %20, align 4
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %22) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %19, align 8
  %54 = load i32, i32* %20, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.std::priority_queue"*, align 8
  %59 = alloca %"struct.std::greater"*, align 8
  %60 = alloca %"class.std::vector.11"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %63 = alloca %"struct.std::greater", align 1
  %64 = alloca i8*
  %65 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %58, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %59, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %60, align 8
  %66 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %58, align 8
  %67 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 0
  %68 = load %"class.std::vector.11"*, %"class.std::vector.11"** %60, align 8
  %69 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %68) #3
  call void @_ZNSt6vectorI7state_tSaIS0_EEC2EOS2_(%"class.std::vector.11"* %67, %"class.std::vector.11"* dereferenceable(24) %69) #3
  %70 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 1
  %71 = load %"struct.std::greater"*, %"struct.std::greater"** %59, align 8
  %72 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 0
  %73 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %61, i32 0, i32 0
  store %struct.state_t* %73, %struct.state_t** %74, align 8
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 0
  %76 = call %struct.state_t* @_ZNSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"* %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %62, i32 0, i32 0
  store %struct.state_t* %76, %struct.state_t** %77, align 8
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %66, i32 0, i32 1
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %61, i32 0, i32 0
  %80 = load %struct.state_t*, %struct.state_t** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %62, i32 0, i32 0
  %82 = load %struct.state_t*, %struct.state_t** %81, align 8
  br label %12
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.245
  %25 = load i32, i32* @y.246
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #7
  %34 = load i32, i32* @x.245
  %35 = load i32, i32* @y.246
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #7
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.247
  %5 = load i32, i32* @y.248
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %24, i32* %29, i32* dereferenceable(4) %30)
  %31 = load i32, i32* @x.247
  %32 = load i32, i32* @y.248
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret void

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %56)
  %58 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %52, i32* %57, i32* dereferenceable(4) %58)
  br label %12
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
  %2 = load i32, i32* @x.251
  %3 = load i32, i32* @y.252
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %11, i32** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @x.251
  %20 = load i32, i32* @y.252
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i32** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  br label %10
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
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI7state_tSaIS0_EE5emptyEv(%"class.std::vector.11"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"* %13) #3
  %15 = load i32, i32* @x.259
  %16 = load i32, i32* @y.260
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.state_t* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"* %27) #3
  br label %10
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
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl", %"struct.std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %9, i64 %10
  ret %struct.edge_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI7state_tSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.265
  %3 = load i32, i32* @y.266
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %13) #3
  %14 = load i32, i32* @x.265
  %15 = load i32, i32* @y.266
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
  %24 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %24, align 8
  %25 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %25, i32 0, i32 0
  call void @_ZNSt6vectorI7state_tSaIS0_EED2Ev(%"class.std::vector.11"* %26) #3
  br label %10
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
  br i1 %13, label %14, label %204

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator.7"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  br label %203

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %46 = load i64, i64* %5, align 8
  %47 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %45, i64 %46)
  store i32* %47, i32** %7, align 8
  %48 = load i32*, i32** %7, align 8
  store i32* %48, i32** %8, align 8
  %49 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %59 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %58) #3
  %60 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %52, i32* %56, i32* %57, %"class.std::allocator.7"* dereferenceable(1) %59)
          to label %61 unwind label %86

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @x.269
  %63 = load i32, i32* @y.270
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %232

; <label>:70:                                     ; preds = %61, %232
  store i32* %60, i32** %8, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = load i64, i64* %4, align 8
  %73 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %74 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %73) #3
  %75 = load i32, i32* @x.269
  %76 = load i32, i32* @y.270
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %232

; <label>:83:                                     ; preds = %70
  %84 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %71, i64 %72, %"class.std::allocator.7"* dereferenceable(1) %74)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %83
  store i32* %84, i32** %8, align 8
  br label %143

; <label>:86:                                     ; preds = %83, %41
  %87 = load i32, i32* @x.269
  %88 = load i32, i32* @y.270
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %237

; <label>:95:                                     ; preds = %86, %237
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x.269
  %100 = load i32, i32* @y.270
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %237

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.269
  %110 = load i32, i32* @y.270
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %241

; <label>:117:                                    ; preds = %108, %241
  %118 = load i8*, i8** %9, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %123 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %122) #3
  %124 = load i32, i32* @x.269
  %125 = load i32, i32* @y.270
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %241

; <label>:132:                                    ; preds = %117
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %120, i32* %121, %"class.std::allocator.7"* dereferenceable(1) %123)
          to label %133 unwind label %138

; <label>:133:                                    ; preds = %132
  %134 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %135 = load i32*, i32** %7, align 8
  %136 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %134, i32* %135, i64 %136)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %133
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %138

; <label>:138:                                    ; preds = %137, %133, %132
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %228

; <label>:142:                                    ; preds = %138
  br label %223

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @x.269
  %145 = load i32, i32* @y.270
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %143, %248
  %153 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8
  %161 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %162 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %161) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %156, i32* %160, %"class.std::allocator.7"* dereferenceable(1) %162)
  %163 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %164 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8
  %176 = ptrtoint i32* %171 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %163, i32* %167, i64 %179)
  %180 = load i32*, i32** %7, align 8
  %181 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %182, i32 0, i32 0
  store i32* %180, i32** %183, align 8
  %184 = load i32*, i32** %8, align 8
  %185 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %186, i32 0, i32 1
  store i32* %184, i32** %187, align 8
  %188 = load i32*, i32** %7, align 8
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  %191 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %192, i32 0, i32 2
  store i32* %190, i32** %193, align 8
  %194 = load i32, i32* @x.269
  %195 = load i32, i32* @y.270
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %248

; <label>:202:                                    ; preds = %152
  br label %203

; <label>:203:                                    ; preds = %202, %29
  br label %204

; <label>:204:                                    ; preds = %203, %2
  %205 = load i32, i32* @x.269
  %206 = load i32, i32* @y.270
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %296

; <label>:213:                                    ; preds = %204, %296
  %214 = load i32, i32* @x.269
  %215 = load i32, i32* @y.270
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %296

; <label>:222:                                    ; preds = %213
  ret void

; <label>:223:                                    ; preds = %142
  %224 = load i8*, i8** %9, align 8
  %225 = load i32, i32* %10, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %138
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #7
  unreachable

; <label>:231:                                    ; preds = %137
  unreachable

; <label>:232:                                    ; preds = %70, %61
  store i32* %60, i32** %8, align 8
  %233 = load i32*, i32** %8, align 8
  %234 = load i64, i64* %4, align 8
  %235 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %236 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %235) #3
  br label %70

; <label>:237:                                    ; preds = %95, %86
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %9, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %10, align 4
  br label %95

; <label>:241:                                    ; preds = %117, %108
  %242 = load i8*, i8** %9, align 8
  %243 = call i8* @__cxa_begin_catch(i8* %242) #3
  %244 = load i32*, i32** %7, align 8
  %245 = load i32*, i32** %8, align 8
  %246 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %247 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %246) #3
  br label %117

; <label>:248:                                    ; preds = %152, %143
  %249 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %250, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8
  %253 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %254, i32 0, i32 1
  %256 = load i32*, i32** %255, align 8
  %257 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %258 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %257) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %252, i32* %256, %"class.std::allocator.7"* dereferenceable(1) %258)
  %259 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %260 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %265, i32 0, i32 2
  %267 = load i32*, i32** %266, align 8
  %268 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8
  %272 = ptrtoint i32* %267 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 0, %272
  %275 = add i64 %274, %273
  %276 = sub i64 %272, %273
  %277 = sub i64 %276, 4
  %278 = mul i64 %277, 4
  %279 = sub i64 0, %276
  %280 = add i64 %279, 4
  %281 = sdiv exact i64 %276, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %259, i32* %263, i64 %281)
  %282 = load i32*, i32** %7, align 8
  %283 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %284, i32 0, i32 0
  store i32* %282, i32** %285, align 8
  %286 = load i32*, i32** %8, align 8
  %287 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %288, i32 0, i32 1
  store i32* %286, i32** %289, align 8
  %290 = load i32*, i32** %7, align 8
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds i32, i32* %290, i64 %291
  %293 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %294, i32 0, i32 2
  store i32* %292, i32** %295, align 8
  br label %152

; <label>:296:                                    ; preds = %213, %204
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.271
  %4 = load i32, i32* @y.272
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %21 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %20) #3
  %22 = load i32, i32* @x.271
  %23 = load i32, i32* @y.272
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %15, i32* %19, %"class.std::allocator.7"* dereferenceable(1) %21)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %13, align 8
  %33 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 1
  store i32* %32, i32** %35, align 8
  ret void

; <label>:36:                                     ; preds = %30
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #7
  unreachable

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %49 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %48) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.275
  %3 = load i32, i32* @y.276
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %12 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.7"*
  %15 = load i32, i32* @x.275
  %16 = load i32, i32* @y.276
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %25, align 8
  %26 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.277
  %5 = load i32, i32* @y.278
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.277
  %25 = load i32, i32* @y.278
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %18) #3
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.277
  %55 = load i32, i32* @y.278
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %52, %87
  %63 = load i32, i32* @x.277
  %64 = load i32, i32* @y.278
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector.5"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %78) #3
  %80 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %78) #3
  %81 = sub i64 0, %79
  %82 = add i64 %81, %80
  %83 = shl i64 %79, %80
  %84 = sub i64 %79, %80
  %85 = load i64, i64* %74, align 8
  %86 = icmp ult i64 %84, %85
  br label %12

; <label>:87:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.279
  %10 = load i32, i32* @y.280
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.279
  %23 = load i32, i32* @y.280
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.279
  %33 = load i32, i32* @y.280
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.279
  %42 = load i32, i32* @y.280
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi i32* [ %21, %30 ], [ null, %49 ]
  ret i32* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = load i64, i64* %4, align 8
  %56 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
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
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = load i32, i32* @x.287
  %4 = load i32, i32* @y.288
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %15, i64 %16)
  %18 = load i32, i32* @x.287
  %19 = load i32, i32* @y.288
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %17 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %15, i64 %16, i32* dereferenceable(4) %14)
  %18 = load i32, i32* @x.289
  %19 = load i32, i32* @y.290
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  br label %11
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
  br label %12

; <label>:12:                                     ; preds = %58, %3
  %13 = load i32, i32* @x.293
  %14 = load i32, i32* @y.294
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %12, %61
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.293
  %25 = load i32, i32* @y.294
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.293
  %38 = load i32, i32* @y.294
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %36, %64
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %8, align 8
  %48 = load i32*, i32** %4, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %4, align 8
  %50 = load i32, i32* @x.293
  %51 = load i32, i32* @y.294
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %45
  br label %12

; <label>:59:                                     ; preds = %32
  %60 = load i32*, i32** %4, align 8
  ret i32* %60

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br label %21

; <label>:64:                                     ; preds = %45, %36
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %65, -1
  store i64 %66, i64* %8, align 8
  %67 = load i32*, i32** %4, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %4, align 8
  br label %45
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
  %2 = load i32, i32* @x.303
  %3 = load i32, i32* @y.304
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %12 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.7"*
  %15 = load i32, i32* @x.303
  %16 = load i32, i32* @y.304
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %25, align 8
  %26 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.309
  %13 = load i32, i32* @y.310
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.309
  %22 = load i32, i32* @y.310
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
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.16", align 8
  %15 = alloca %"class.std::move_iterator.16", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca %"class.std::move_iterator.16", align 8
  %19 = alloca %"class.std::move_iterator.16", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.16"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.16"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.16"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.16"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.311
  %33 = load i32, i32* @y.312
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i32* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca %"class.std::move_iterator.16", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.7"*, align 8
  %46 = alloca %"class.std::move_iterator.16", align 8
  %47 = alloca %"class.std::move_iterator.16", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.16"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.16"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.16"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  br label %13
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
  %4 = load i32, i32* @x.315
  %5 = load i32, i32* @y.316
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.16", align 8
  %14 = alloca %"class.std::move_iterator.16", align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.16", align 8
  %18 = alloca %"class.std::move_iterator.16", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %13, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %14, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.16"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.16"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.16"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.16"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %17, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %18, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %27, i32* %29, i32* %25)
  %31 = load i32, i32* @x.315
  %32 = load i32, i32* @y.316
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i32* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.16", align 8
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.16", align 8
  %46 = alloca %"class.std::move_iterator.16", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %41, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.16"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.16"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.16"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %55, i32* %57, i32* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.319
  %5 = load i32, i32* @y.320
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator.16", align 8
  %14 = alloca %"class.std::move_iterator.16", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator.16", align 8
  %17 = alloca %"class.std::move_iterator.16", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator.16"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator.16"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %23)
  %25 = bitcast %"class.std::move_iterator.16"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator.16"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  %31 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %24, i32* %29, i32* %30)
  %32 = load i32, i32* @x.319
  %33 = load i32, i32* @y.320
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i32* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca %"class.std::move_iterator.16", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator.16", align 8
  %46 = alloca %"class.std::move_iterator.16", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator.16"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator.16"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator.16"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  br label %12
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
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca %"class.std::move_iterator.16", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.16"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.16"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.325
  %5 = load i32, i32* @y.326
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
  %21 = load i32, i32* @x.325
  %22 = load i32, i32* @y.326
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.16"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.331
  %3 = load i32, i32* @y.332
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.16"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %11, align 8
  %12 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.331
  %16 = load i32, i32* @y.332
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.16"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %25, align 8
  %26 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.16"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.333
  %4 = load i32, i32* @y.334
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.16"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.333
  %18 = load i32, i32* @y.334
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
  %27 = alloca %"class.std::move_iterator.16"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
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
  %2 = load i32, i32* @x.343
  %3 = load i32, i32* @y.344
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %11, align 8
  %12 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.343
  %15 = load i32, i32* @y.344
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
  %24 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %24, align 8
  %25 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %26)
  br label %10
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
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
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
  %3 = load i32, i32* @x.353
  %4 = load i32, i32* @y.354
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %13, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = load %"class.std::vector.11"*, %"class.std::vector.11"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.11"* %17 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %15, %"struct.std::_Vector_base.12"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.353
  %20 = load i32, i32* @y.354
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
  %29 = alloca %"class.std::vector.11"*, align 8
  %30 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %29, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %30, align 8
  %31 = load %"class.std::vector.11"*, %"class.std::vector.11"** %29, align 8
  %32 = bitcast %"class.std::vector.11"* %31 to %"struct.std::_Vector_base.12"*
  %33 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorI7state_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.11"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.11"* %34 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.12"* %32, %"struct.std::_Vector_base.12"* dereferenceable(24) %35) #3
  br label %11
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
  %2 = load i32, i32* @x.359
  %3 = load i32, i32* @y.360
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %13 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %11, %struct.state_t** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  %19 = load i32, i32* @x.359
  %20 = load i32, i32* @y.360
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.state_t* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %30, align 8
  %31 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8
  %32 = bitcast %"class.std::vector.11"* %31 to %"struct.std::_Vector_base.12"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %29, %struct.state_t** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  %36 = load %struct.state_t*, %struct.state_t** %35, align 8
  br label %10
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
  %3 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %6, %struct.state_t** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %9, %struct.state_t** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8) %12, %struct.state_t** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7state_tEC2ERKS0_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.371
  %4 = load i32, i32* @y.372
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.13"*, align 8
  %13 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %12, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %13, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %12, align 8
  %15 = bitcast %"class.std::allocator.13"* %14 to %"class.__gnu_cxx::new_allocator.14"*
  %16 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %13, align 8
  %17 = bitcast %"class.std::allocator.13"* %16 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"* %15, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.371
  %19 = load i32, i32* @y.372
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
  %28 = alloca %"class.std::allocator.13"*, align 8
  %29 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %28, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %29, align 8
  %30 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  %31 = bitcast %"class.std::allocator.13"* %30 to %"class.__gnu_cxx::new_allocator.14"*
  %32 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %29, align 8
  %33 = bitcast %"class.std::allocator.13"* %32 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"* %31, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.373
  %4 = load i32, i32* @y.374
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %12, align 8
  %15 = load i32, i32* @x.373
  %16 = load i32, i32* @y.374
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP7state_tEvRT_S3_(%struct.state_t** dereferenceable(8), %struct.state_t** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.state_t**, align 8
  %4 = alloca %struct.state_t**, align 8
  %5 = alloca %struct.state_t*, align 8
  store %struct.state_t** %0, %struct.state_t*** %3, align 8
  store %struct.state_t** %1, %struct.state_t*** %4, align 8
  %6 = load %struct.state_t**, %struct.state_t*** %3, align 8
  %7 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %6) #3
  %8 = load %struct.state_t*, %struct.state_t** %7, align 8
  store %struct.state_t* %8, %struct.state_t** %5, align 8
  %9 = load %struct.state_t**, %struct.state_t*** %4, align 8
  %10 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %9) #3
  %11 = load %struct.state_t*, %struct.state_t** %10, align 8
  %12 = load %struct.state_t**, %struct.state_t*** %3, align 8
  store %struct.state_t* %11, %struct.state_t** %12, align 8
  %13 = call dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8) %5) #3
  %14 = load %struct.state_t*, %struct.state_t** %13, align 8
  %15 = load %struct.state_t**, %struct.state_t*** %4, align 8
  store %struct.state_t* %14, %struct.state_t** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZSt4moveIRP7state_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.state_t** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.377
  %3 = load i32, i32* @y.378
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.state_t**, align 8
  store %struct.state_t** %0, %struct.state_t*** %11, align 8
  %12 = load %struct.state_t**, %struct.state_t*** %11, align 8
  %13 = load i32, i32* @x.377
  %14 = load i32, i32* @y.378
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.state_t** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.state_t**, align 8
  store %struct.state_t** %0, %struct.state_t*** %23, align 8
  %24 = load %struct.state_t**, %struct.state_t*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.state_t, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca %struct.state_t, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %50

; <label>:18:                                     ; preds = %2
  %19 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %3) #3
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %7, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %47
  %24 = load i64, i64* %7, align 8
  %25 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %3, i64 %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store %struct.state_t* %25, %struct.state_t** %26, align 8
  %27 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %9) #3
  %28 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %27) #3
  %29 = bitcast %struct.state_t* %8 to i8*
  %30 = bitcast %struct.state_t* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %8) #3
  %36 = bitcast %struct.state_t* %11 to i8*
  %37 = bitcast %struct.state_t* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %41 = load %struct.state_t*, %struct.state_t** %40, align 8
  %42 = bitcast %struct.state_t* %11 to i64*
  %43 = load i64, i64* %42, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %41, i64 %33, i64 %34, i64 %43)
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %23
  br label %50

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %7, align 8
  br label %23

; <label>:50:                                     ; preds = %46, %17
  ret void
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
  %3 = load i32, i32* @x.383
  %4 = load i32, i32* @y.384
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %12, align 8
  %15 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #3
  %16 = load %struct.state_t*, %struct.state_t** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %18 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %17) #3
  %19 = load %struct.state_t*, %struct.state_t** %18, align 8
  %20 = ptrtoint %struct.state_t* %16 to i64
  %21 = ptrtoint %struct.state_t* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = load i32, i32* @x.383
  %25 = load i32, i32* @y.384
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %1, %"class.__gnu_cxx::__normal_iterator.17"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %34, align 8
  %37 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %36) #3
  %38 = load %struct.state_t*, %struct.state_t** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %35, align 8
  %40 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %39) #3
  %41 = load %struct.state_t*, %struct.state_t** %40, align 8
  %42 = ptrtoint %struct.state_t* %38 to i64
  %43 = ptrtoint %struct.state_t* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 %42, %43
  %46 = mul i64 %45, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = sub i64 %42, %43
  %50 = mul i64 %49, %43
  %51 = sub i64 0, %42
  %52 = add i64 %51, %43
  %53 = sub i64 %42, %43
  %54 = mul i64 %53, %43
  %55 = shl i64 %42, %43
  %56 = sub i64 %42, %43
  %57 = sub i64 0, %56
  %58 = add i64 %57, 8
  %59 = shl i64 %56, 8
  %60 = sdiv exact i64 %56, 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %2, align 8
  %3 = load %struct.state_t*, %struct.state_t** %2, align 8
  ret %struct.state_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.387
  %4 = load i32, i32* @y.388
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %16, i32 0, i32 0
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i64 %19
  store %struct.state_t* %20, %struct.state_t** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %12, %struct.state_t** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %22 = load %struct.state_t*, %struct.state_t** %21, align 8
  %23 = load i32, i32* @x.387
  %24 = load i32, i32* @y.388
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.state_t* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %37, i32 0, i32 0
  %39 = load %struct.state_t*, %struct.state_t** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %39, i64 %40
  store %struct.state_t* %41, %struct.state_t** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %33, %struct.state_t** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %33, i32 0, i32 0
  %43 = load %struct.state_t*, %struct.state_t** %42, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.389
  %3 = load i32, i32* @y.390
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %14 = load %struct.state_t*, %struct.state_t** %13, align 8
  %15 = load i32, i32* @x.389
  %16 = load i32, i32* @y.390
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.state_t* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %26, i32 0, i32 0
  %28 = load %struct.state_t*, %struct.state_t** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t*, i64, i64, i64) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %struct.state_t, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %19 = alloca %struct.state_t, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %23, align 8
  %24 = bitcast %struct.state_t* %6 to i64*
  store i64 %3, i64* %24, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %88, %4
  %28 = load i32, i32* @x.391
  %29 = load i32, i32* @y.392
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %179

; <label>:36:                                     ; preds = %27, %179
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %37, %40
  %42 = load i32, i32* @x.391
  %43 = load i32, i32* @y.392
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %179

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %101

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.391
  %53 = load i32, i32* @y.392
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %204

; <label>:60:                                     ; preds = %51, %204
  %61 = load i64, i64* %11, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %11, align 8
  %64 = load i64, i64* %11, align 8
  %65 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %struct.state_t* %65, %struct.state_t** %66, align 8
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  %69 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %69, %struct.state_t** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %72 = load %struct.state_t*, %struct.state_t** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  %74 = load %struct.state_t*, %struct.state_t** %73, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.state_t* %72, %struct.state_t* %74)
  %76 = load i32, i32* @x.391
  %77 = load i32, i32* @y.392
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %204

; <label>:84:                                     ; preds = %60
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %11, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %11, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i64, i64* %11, align 8
  %90 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %14, i32 0, i32 0
  store %struct.state_t* %90, %struct.state_t** %91, align 8
  %92 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #3
  %93 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %92) #3
  %94 = load i64, i64* %8, align 8
  %95 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %15, i32 0, i32 0
  store %struct.state_t* %95, %struct.state_t** %96, align 8
  %97 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %15) #3
  %98 = bitcast %struct.state_t* %97 to i8*
  %99 = bitcast %struct.state_t* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  br label %27

; <label>:101:                                    ; preds = %50
  %102 = load i64, i64* %9, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %147

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.391
  %107 = load i32, i32* @y.392
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %105, %252
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %9, align 8
  %117 = sub nsw i64 %116, 2
  %118 = sdiv i64 %117, 2
  %119 = icmp eq i64 %115, %118
  %120 = load i32, i32* @x.391
  %121 = load i32, i32* @y.392
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %252

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %147

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %11, align 8
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 2, %131
  store i64 %132, i64* %11, align 8
  %133 = load i64, i64* %11, align 8
  %134 = sub nsw i64 %133, 1
  %135 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %16, i32 0, i32 0
  store %struct.state_t* %135, %struct.state_t** %136, align 8
  %137 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %16) #3
  %138 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %137) #3
  %139 = load i64, i64* %8, align 8
  %140 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %17, i32 0, i32 0
  store %struct.state_t* %140, %struct.state_t** %141, align 8
  %142 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %17) #3
  %143 = bitcast %struct.state_t* %142 to i8*
  %144 = bitcast %struct.state_t* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = load i64, i64* %11, align 8
  %146 = sub nsw i64 %145, 1
  store i64 %146, i64* %8, align 8
  br label %147

; <label>:147:                                    ; preds = %129, %128, %101
  %148 = load i32, i32* @x.391
  %149 = load i32, i32* @y.392
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %276

; <label>:156:                                    ; preds = %147, %276
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %18 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %10, align 8
  %161 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %6) #3
  %162 = bitcast %struct.state_t* %19 to i8*
  %163 = bitcast %struct.state_t* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %18, i32 0, i32 0
  %167 = load %struct.state_t*, %struct.state_t** %166, align 8
  %168 = bitcast %struct.state_t* %19 to i64*
  %169 = load i64, i64* %168, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %167, i64 %159, i64 %160, i64 %169)
  %170 = load i32, i32* @x.391
  %171 = load i32, i32* @y.392
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %276

; <label>:178:                                    ; preds = %156
  ret void

; <label>:179:                                    ; preds = %36, %27
  %180 = load i64, i64* %11, align 8
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 1
  %184 = sub i64 0, %181
  %185 = add i64 %184, 1
  %186 = shl i64 %181, 1
  %187 = sub i64 0, %181
  %188 = add i64 %187, 1
  %189 = sub i64 %181, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 %181, 1
  %192 = mul i64 %191, 1
  %193 = shl i64 %181, 1
  %194 = sub i64 %181, 1
  %195 = mul i64 %194, 1
  %196 = sub nsw i64 %181, 1
  %197 = sub i64 0, %196
  %198 = add i64 %197, 2
  %199 = sub i64 %196, 2
  %200 = mul i64 %199, 2
  %201 = shl i64 %196, 2
  %202 = sdiv i64 %196, 2
  %203 = icmp slt i64 %180, %202
  br label %36

; <label>:204:                                    ; preds = %60, %51
  %205 = load i64, i64* %11, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %206, 1
  %208 = sub i64 %205, 1
  %209 = mul i64 %208, 1
  %210 = shl i64 %205, 1
  %211 = sub i64 0, %205
  %212 = add i64 %211, 1
  %213 = sub i64 0, %205
  %214 = add i64 %213, 1
  %215 = sub i64 0, %205
  %216 = add i64 %215, 1
  %217 = add nsw i64 %205, 1
  %218 = sub i64 2, %217
  %219 = mul i64 %218, %217
  %220 = sub i64 0, 2
  %221 = add i64 %220, %217
  %222 = sub i64 0, 2
  %223 = add i64 %222, %217
  %224 = sub i64 2, %217
  %225 = mul i64 %224, %217
  %226 = sub i64 2, %217
  %227 = mul i64 %226, %217
  %228 = mul nsw i64 2, %217
  store i64 %228, i64* %11, align 8
  %229 = load i64, i64* %11, align 8
  %230 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %229) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %struct.state_t* %230, %struct.state_t** %231, align 8
  %232 = load i64, i64* %11, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %233, 1
  %235 = sub i64 0, %232
  %236 = add i64 %235, 1
  %237 = sub i64 0, %232
  %238 = add i64 %237, 1
  %239 = sub i64 0, %232
  %240 = add i64 %239, 1
  %241 = sub i64 0, %232
  %242 = add i64 %241, 1
  %243 = shl i64 %232, 1
  %244 = sub nsw i64 %232, 1
  %245 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %244) #3
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %245, %struct.state_t** %246, align 8
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %248 = load %struct.state_t*, %struct.state_t** %247, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  %250 = load %struct.state_t*, %struct.state_t** %249, align 8
  %251 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.state_t* %248, %struct.state_t* %250)
  br label %60

; <label>:252:                                    ; preds = %114, %105
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %9, align 8
  %255 = sub i64 %254, 2
  %256 = mul i64 %255, 2
  %257 = shl i64 %254, 2
  %258 = sub i64 %254, 2
  %259 = mul i64 %258, 2
  %260 = sub i64 0, %254
  %261 = add i64 %260, 2
  %262 = shl i64 %254, 2
  %263 = sub i64 0, %254
  %264 = add i64 %263, 2
  %265 = shl i64 %254, 2
  %266 = sub nsw i64 %254, 2
  %267 = sub i64 0, %266
  %268 = add i64 %267, 2
  %269 = sub i64 %266, 2
  %270 = mul i64 %269, 2
  %271 = shl i64 %266, 2
  %272 = shl i64 %266, 2
  %273 = shl i64 %266, 2
  %274 = sdiv i64 %266, 2
  %275 = icmp eq i64 %253, %274
  br label %114

; <label>:276:                                    ; preds = %156, %147
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %18 to i8*
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 8, i1 false)
  %279 = load i64, i64* %8, align 8
  %280 = load i64, i64* %10, align 8
  %281 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %6) #3
  %282 = bitcast %struct.state_t* %19 to i8*
  %283 = bitcast %struct.state_t* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 4, i1 false)
  %284 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %285 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %18, i32 0, i32 0
  %287 = load %struct.state_t*, %struct.state_t** %286, align 8
  %288 = bitcast %struct.state_t* %19 to i64*
  %289 = load i64, i64* %288, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %287, i64 %279, i64 %280, i64 %289)
  br label %156
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca %struct.state_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store %struct.state_t** %1, %struct.state_t*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load %struct.state_t**, %struct.state_t*** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %7, align 8
  store %struct.state_t* %8, %struct.state_t** %6, align 8
  ret void
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %struct.state_t, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %15, align 8
  %16 = bitcast %struct.state_t* %6 to i64*
  store i64 %3, i64* %16, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %10, align 8
  br label %20

; <label>:20:                                     ; preds = %51, %4
  %21 = load i32, i32* @x.399
  %22 = load i32, i32* @y.400
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %20, %93
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = load i32, i32* @x.399
  %34 = load i32, i32* @y.400
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %10, align 8
  %44 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  store %struct.state_t* %44, %struct.state_t** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %47 = load %struct.state_t*, %struct.state_t** %46, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.state_t* %47, %struct.state_t* dereferenceable(8) %6)
  br label %49

; <label>:49:                                     ; preds = %42, %41
  %50 = phi i1 [ false, %41 ], [ %48, %42 ]
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %10, align 8
  %53 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %struct.state_t* %53, %struct.state_t** %54, align 8
  %55 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %12) #3
  %56 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %55) #3
  %57 = load i64, i64* %8, align 8
  %58 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %58, %struct.state_t** %59, align 8
  %60 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %13) #3
  %61 = bitcast %struct.state_t* %60 to i8*
  %62 = bitcast %struct.state_t* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %64, 1
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %10, align 8
  br label %20

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* @x.399
  %69 = load i32, i32* @y.400
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %67, %97
  %77 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %6) #3
  %78 = load i64, i64* %8, align 8
  %79 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %14, i32 0, i32 0
  store %struct.state_t* %79, %struct.state_t** %80, align 8
  %81 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #3
  %82 = bitcast %struct.state_t* %81 to i8*
  %83 = bitcast %struct.state_t* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i32, i32* @x.399
  %85 = load i32, i32* @y.400
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %76
  ret void

; <label>:93:                                     ; preds = %29, %20
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = icmp sgt i64 %94, %95
  br label %29

; <label>:97:                                     ; preds = %76, %67
  %98 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %6) #3
  %99 = load i64, i64* %8, align 8
  %100 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.17"* %5, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %14, i32 0, i32 0
  store %struct.state_t* %100, %struct.state_t** %101, align 8
  %102 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %14) #3
  %103 = bitcast %struct.state_t* %102 to i8*
  %104 = bitcast %struct.state_t* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  br label %76
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
  %3 = load i32, i32* @x.405
  %4 = load i32, i32* @y.406
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.state_t*, align 8
  %13 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %12, align 8
  store %struct.state_t* %1, %struct.state_t** %13, align 8
  %14 = load %struct.state_t*, %struct.state_t** %12, align 8
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.state_t*, %struct.state_t** %13, align 8
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %16, %19
  %21 = load i32, i32* @x.405
  %22 = load i32, i32* @y.406
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.state_t*, align 8
  %32 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %31, align 8
  store %struct.state_t* %1, %struct.state_t** %32, align 8
  %33 = load %struct.state_t*, %struct.state_t** %31, align 8
  %34 = getelementptr inbounds %struct.state_t, %struct.state_t* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.state_t*, %struct.state_t** %32, align 8
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.state_t*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.407
  %5 = load i32, i32* @y.408
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.state_t*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.state_t* %2, %struct.state_t** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %13) #3
  %20 = load %struct.state_t*, %struct.state_t** %15, align 8
  %21 = call zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %18, %struct.state_t* dereferenceable(8) %19, %struct.state_t* dereferenceable(8) %20)
  %22 = load i32, i32* @x.407
  %23 = load i32, i32* @y.408
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %struct.state_t*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %32, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.state_t* %2, %struct.state_t** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %32) #3
  %39 = load %struct.state_t*, %struct.state_t** %34, align 8
  %40 = call zeroext i1 @_ZNKSt7greaterI7state_tEclERKS0_S3_(%"struct.std::greater"* %37, %struct.state_t* dereferenceable(8) %38, %struct.state_t* dereferenceable(8) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.411
  %3 = load i32, i32* @y.412
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.411
  %16 = load i32, i32* @y.412
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::_Vector_base.12"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %11, align 8
  %14 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.state_t*, %struct.state_t** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.state_t*, %struct.state_t** %22, align 8
  %24 = ptrtoint %struct.state_t* %20 to i64
  %25 = ptrtoint %struct.state_t* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.415
  %29 = load i32, i32* @y.416
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %14, %struct.state_t* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.415
  %39 = load i32, i32* @y.416
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %37, %114
  %47 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.415
  %49 = load i32, i32* @y.416
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.415
  %64 = load i32, i32* @y.416
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %62, %116
  %72 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %72) #7
  %73 = load i32, i32* @x.415
  %74 = load i32, i32* @y.416
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::_Vector_base.12"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %83, align 8
  %86 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.state_t*, %struct.state_t** %88, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.state_t*, %struct.state_t** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.state_t*, %struct.state_t** %94, align 8
  %96 = ptrtoint %struct.state_t* %92 to i64
  %97 = ptrtoint %struct.state_t* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 %98, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 0, %96
  %102 = add i64 %101, %97
  %103 = sub i64 0, %96
  %104 = add i64 %103, %97
  %105 = sub i64 %96, %97
  %106 = shl i64 %105, 8
  %107 = sub i64 %105, 8
  %108 = mul i64 %107, 8
  %109 = sub i64 %105, 8
  %110 = mul i64 %109, 8
  %111 = sub i64 %105, 8
  %112 = mul i64 %111, 8
  %113 = sdiv exact i64 %105, 8
  br label %10

; <label>:114:                                    ; preds = %46, %37
  %115 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %115) #3
  br label %46

; <label>:116:                                    ; preds = %71, %62
  %117 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %117) #7
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t*, %struct.state_t*) #0 comdat {
  %3 = load i32, i32* @x.417
  %4 = load i32, i32* @y.418
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.state_t*, align 8
  %13 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %12, align 8
  store %struct.state_t* %1, %struct.state_t** %13, align 8
  %14 = load %struct.state_t*, %struct.state_t** %12, align 8
  %15 = load %struct.state_t*, %struct.state_t** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t* %14, %struct.state_t* %15)
  %16 = load i32, i32* @x.417
  %17 = load i32, i32* @y.418
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.state_t*, align 8
  %27 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %26, align 8
  store %struct.state_t* %1, %struct.state_t** %27, align 8
  %28 = load %struct.state_t*, %struct.state_t** %26, align 8
  %29 = load %struct.state_t*, %struct.state_t** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t* %28, %struct.state_t* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7state_tEEvT_S4_(%struct.state_t*, %struct.state_t*) #5 comdat align 2 {
  %3 = alloca %struct.state_t*, align 8
  %4 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"*, %struct.state_t*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %5, align 8
  %9 = icmp ne %struct.state_t* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %11 to %"class.std::allocator.13"*
  %13 = load %struct.state_t*, %struct.state_t** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI7state_tEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1) %12, %struct.state_t* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.421
  %17 = load i32, i32* @y.422
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.421
  %26 = load i32, i32* @y.422
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7state_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.423
  %3 = load i32, i32* @y.424
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %12 to %"class.std::allocator.13"*
  call void @_ZNSaI7state_tED2Ev(%"class.std::allocator.13"* %13) #3
  %14 = load i32, i32* @x.423
  %15 = load i32, i32* @y.424
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
  %24 = alloca %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"*, %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %25 to %"class.std::allocator.13"*
  call void @_ZNSaI7state_tED2Ev(%"class.std::allocator.13"* %26) #3
  br label %10
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
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = load i32, i32* @x.435
  %3 = load i32, i32* @y.436
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %17)
  %19 = load i32, i32* @x.435
  %20 = load i32, i32* @y.436
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %35)
  br label %10
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
  %3 = load i32, i32* @x.441
  %4 = load i32, i32* @y.442
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load i32**, i32*** %13, align 8
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* @x.441
  %19 = load i32, i32* @y.442
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  br label %11
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
  %3 = load i32, i32* @x.445
  %4 = load i32, i32* @y.446
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %struct.state_t, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %18 = alloca %struct.state_t, align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.std::greater", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %13, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %23, align 8
  %24 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* %13, i64 1) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %16, i32 0, i32 0
  store %struct.state_t* %24, %struct.state_t** %25, align 8
  %26 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %16) #3
  %27 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %26) #3
  %28 = bitcast %struct.state_t* %15 to i8*
  %29 = bitcast %struct.state_t* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %17 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %12) #3
  %33 = sub nsw i64 %32, 1
  %34 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %15) #3
  %35 = bitcast %struct.state_t* %18 to i8*
  %36 = bitcast %struct.state_t* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_()
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %17, i32 0, i32 0
  %38 = load %struct.state_t*, %struct.state_t** %37, align 8
  %39 = bitcast %struct.state_t* %18 to i64*
  %40 = load i64, i64* %39, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %38, i64 %33, i64 0, i64 %40)
  %41 = load i32, i32* @x.445
  %42 = load i32, i32* @y.446
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %11
  ret void

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %53 = alloca %"struct.std::greater", align 1
  %54 = alloca %struct.state_t, align 4
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %57 = alloca %struct.state_t, align 4
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %51, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %52, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %62, align 8
  %63 = call %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.17"* %52, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %55, i32 0, i32 0
  store %struct.state_t* %63, %struct.state_t** %64, align 8
  %65 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %55) #3
  %66 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %65) #3
  %67 = bitcast %struct.state_t* %54 to i8*
  %68 = bitcast %struct.state_t* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %56 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %52, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %51) #3
  %72 = shl i64 %71, 1
  %73 = shl i64 %71, 1
  %74 = sub i64 0, %71
  %75 = add i64 %74, 1
  %76 = sub i64 %71, 1
  %77 = mul i64 %76, 1
  %78 = sub i64 %71, 1
  %79 = mul i64 %78, 1
  %80 = sub i64 0, %71
  %81 = add i64 %80, 1
  %82 = sub nsw i64 %71, 1
  %83 = call dereferenceable(8) %struct.state_t* @_ZSt4moveIR7state_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.state_t* dereferenceable(8) %54) #3
  %84 = bitcast %struct.state_t* %57 to i8*
  %85 = bitcast %struct.state_t* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_()
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %56, i32 0, i32 0
  %87 = load %struct.state_t*, %struct.state_t** %86, align 8
  %88 = bitcast %struct.state_t* %57 to i64*
  %89 = load i64, i64* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.state_t* %87, i64 %82, i64 0, i64 %89)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7state_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.11"*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.447
  %4 = load i32, i32* @y.448
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store %struct.state_t* %1, %struct.state_t** %13, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  %19 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.state_t*, %struct.state_t** %21, align 8
  %23 = icmp ne %struct.state_t* %18, %22
  %24 = load i32, i32* @x.447
  %25 = load i32, i32* @y.448
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %35 to %"class.std::allocator.13"*
  %37 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.state_t*, %struct.state_t** %39, align 8
  %41 = load %struct.state_t*, %struct.state_t** %13, align 8
  %42 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %41) #3
  call void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %36, %struct.state_t* %40, %struct.state_t* dereferenceable(8) %42)
  %43 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %struct.state_t*, %struct.state_t** %45, align 8
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %46, i32 1
  store %struct.state_t* %47, %struct.state_t** %45, align 8
  br label %51

; <label>:48:                                     ; preds = %32
  %49 = load %struct.state_t*, %struct.state_t** %13, align 8
  %50 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %49) #3
  call void @_ZNSt6vectorI7state_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.11"* %14, %struct.state_t* dereferenceable(8) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %33
  %52 = load i32, i32* @x.447
  %53 = load i32, i32* @y.448
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* @x.447
  %62 = load i32, i32* @y.448
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.11"*, align 8
  %72 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %71, align 8
  store %struct.state_t* %1, %struct.state_t** %72, align 8
  %73 = load %"class.std::vector.11"*, %"class.std::vector.11"** %71, align 8
  %74 = bitcast %"class.std::vector.11"* %73 to %"struct.std::_Vector_base.12"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %struct.state_t*, %struct.state_t** %76, align 8
  %78 = bitcast %"class.std::vector.11"* %73 to %"struct.std::_Vector_base.12"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %struct.state_t*, %struct.state_t** %80, align 8
  %82 = icmp ne %struct.state_t* %77, %81
  br label %11

; <label>:83:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1), %struct.state_t*, %struct.state_t* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca %struct.state_t*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store %struct.state_t* %2, %struct.state_t** %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %struct.state_t*, %struct.state_t** %5, align 8
  %10 = load %struct.state_t*, %struct.state_t** %6, align 8
  %11 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %8, %struct.state_t* %9, %struct.state_t* dereferenceable(8) %11)
  ret void
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
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %struct.state_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.state_t*, align 8
  %7 = alloca %struct.state_t*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %struct.state_t* %1, %struct.state_t** %4, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %13)
  store %struct.state_t* %14, %struct.state_t** %6, align 8
  %15 = load %struct.state_t*, %struct.state_t** %6, align 8
  store %struct.state_t* %15, %struct.state_t** %7, align 8
  %16 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %17 to %"class.std::allocator.13"*
  %19 = load %struct.state_t*, %struct.state_t** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %10) #3
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i64 %20
  %22 = load %struct.state_t*, %struct.state_t** %4, align 8
  %23 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %18, %struct.state_t* %21, %struct.state_t* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.state_t* null, %struct.state_t** %7, align 8
  %25 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.state_t*, %struct.state_t** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.state_t*, %struct.state_t** %31, align 8
  %33 = load %struct.state_t*, %struct.state_t** %6, align 8
  %34 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %35 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %34) #3
  %36 = invoke %struct.state_t* @_ZSt34__uninitialized_move_if_noexcept_aIP7state_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state_t* %28, %struct.state_t* %32, %struct.state_t* %33, %"class.std::allocator.13"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.state_t* %36, %struct.state_t** %7, align 8
  %38 = load %struct.state_t*, %struct.state_t** %7, align 8
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i32 1
  store %struct.state_t* %39, %struct.state_t** %7, align 8
  br label %181

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.453
  %42 = load i32, i32* @y.454
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %250

; <label>:49:                                     ; preds = %40, %250
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.453
  %54 = load i32, i32* @y.454
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.state_t*, %struct.state_t** %7, align 8
  %66 = icmp ne %struct.state_t* %65, null
  br i1 %66, label %133, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.453
  %69 = load i32, i32* @y.454
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %254

; <label>:76:                                     ; preds = %67, %254
  %77 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %78 to %"class.std::allocator.13"*
  %80 = load %struct.state_t*, %struct.state_t** %6, align 8
  %81 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %10) #3
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %80, i64 %81
  %83 = load i32, i32* @x.453
  %84 = load i32, i32* @y.454
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaI7state_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.13"* dereferenceable(1) %79, %struct.state_t* %82)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.453
  %94 = load i32, i32* @y.454
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %261

; <label>:101:                                    ; preds = %92, %261
  %102 = load i32, i32* @x.453
  %103 = load i32, i32* @y.454
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %261

; <label>:110:                                    ; preds = %101
  br label %157

; <label>:111:                                    ; preds = %179, %178, %133, %91
  %112 = load i32, i32* @x.453
  %113 = load i32, i32* @y.454
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %262

; <label>:120:                                    ; preds = %111, %262
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.453
  %125 = load i32, i32* @y.454
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %262

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %180 unwind label %246

; <label>:133:                                    ; preds = %62
  %134 = load %struct.state_t*, %struct.state_t** %6, align 8
  %135 = load %struct.state_t*, %struct.state_t** %7, align 8
  %136 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %137 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %136) #3
  invoke void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %134, %struct.state_t* %135, %"class.std::allocator.13"* dereferenceable(1) %137)
          to label %138 unwind label %111

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.453
  %140 = load i32, i32* @y.454
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %138, %266
  %148 = load i32, i32* @x.453
  %149 = load i32, i32* @y.454
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %266

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %110
  %158 = load i32, i32* @x.453
  %159 = load i32, i32* @y.454
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %267

; <label>:166:                                    ; preds = %157, %267
  %167 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %168 = load %struct.state_t*, %struct.state_t** %6, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load i32, i32* @x.453
  %171 = load i32, i32* @y.454
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %267

; <label>:178:                                    ; preds = %166
  invoke void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %167, %struct.state_t* %168, i64 %169)
          to label %179 unwind label %111

; <label>:179:                                    ; preds = %178
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %111

; <label>:180:                                    ; preds = %132
  br label %223

; <label>:181:                                    ; preds = %37
  %182 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %struct.state_t*, %struct.state_t** %184, align 8
  %186 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %187, i32 0, i32 1
  %189 = load %struct.state_t*, %struct.state_t** %188, align 8
  %190 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %191 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %190) #3
  call void @_ZSt8_DestroyIP7state_tS0_EvT_S2_RSaIT0_E(%struct.state_t* %185, %struct.state_t* %189, %"class.std::allocator.13"* dereferenceable(1) %191)
  %192 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %193 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %struct.state_t*, %struct.state_t** %195, align 8
  %197 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %198, i32 0, i32 2
  %200 = load %struct.state_t*, %struct.state_t** %199, align 8
  %201 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %struct.state_t*, %struct.state_t** %203, align 8
  %205 = ptrtoint %struct.state_t* %200 to i64
  %206 = ptrtoint %struct.state_t* %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseI7state_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.12"* %192, %struct.state_t* %196, i64 %208)
  %209 = load %struct.state_t*, %struct.state_t** %6, align 8
  %210 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %211, i32 0, i32 0
  store %struct.state_t* %209, %struct.state_t** %212, align 8
  %213 = load %struct.state_t*, %struct.state_t** %7, align 8
  %214 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %215, i32 0, i32 1
  store %struct.state_t* %213, %struct.state_t** %216, align 8
  %217 = load %struct.state_t*, %struct.state_t** %6, align 8
  %218 = load i64, i64* %5, align 8
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %217, i64 %218
  %220 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %221, i32 0, i32 2
  store %struct.state_t* %219, %struct.state_t** %222, align 8
  ret void

; <label>:223:                                    ; preds = %180
  %224 = load i32, i32* @x.453
  %225 = load i32, i32* @y.454
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %223, %271
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.453
  %238 = load i32, i32* @y.454
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:246:                                    ; preds = %132
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #7
  unreachable

; <label>:249:                                    ; preds = %179
  unreachable

; <label>:250:                                    ; preds = %49, %40
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %8, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %9, align 4
  br label %49

; <label>:254:                                    ; preds = %76, %67
  %255 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %255, i32 0, i32 0
  %257 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %256 to %"class.std::allocator.13"*
  %258 = load %struct.state_t*, %struct.state_t** %6, align 8
  %259 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %10) #3
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %258, i64 %259
  br label %76

; <label>:261:                                    ; preds = %101, %92
  br label %101

; <label>:262:                                    ; preds = %120, %111
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  br label %120

; <label>:266:                                    ; preds = %147, %138
  br label %147

; <label>:267:                                    ; preds = %166, %157
  %268 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %269 = load %struct.state_t*, %struct.state_t** %6, align 8
  %270 = load i64, i64* %5, align 8
  br label %166

; <label>:271:                                    ; preds = %232, %223
  %272 = load i8*, i8** %8, align 8
  %273 = load i32, i32* %9, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7state_tE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"*, %struct.state_t*, %struct.state_t* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %struct.state_t*, align 8
  %6 = alloca %struct.state_t*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %struct.state_t* %1, %struct.state_t** %5, align 8
  store %struct.state_t* %2, %struct.state_t** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %5, align 8
  %9 = bitcast %struct.state_t* %8 to i8*
  %10 = bitcast i8* %9 to %struct.state_t*
  %11 = load %struct.state_t*, %struct.state_t** %6, align 8
  %12 = call dereferenceable(8) %struct.state_t* @_ZSt7forwardI7state_tEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state_t* dereferenceable(8) %11) #3
  %13 = bitcast %struct.state_t* %10 to i8*
  %14 = bitcast %struct.state_t* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7state_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE4sizeEv(%"class.std::vector.11"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI7state_tSaIS0_EE8max_sizeEv(%"class.std::vector.11"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state_t* @_ZNSt12_Vector_baseI7state_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.459
  %10 = load i32, i32* @y.460
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %18 to %"class.std::allocator.13"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.state_t* @_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.459
  %23 = load i32, i32* @y.460
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.459
  %33 = load i32, i32* @y.460
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load i32, i32* @x.459
  %42 = load i32, i32* @y.460
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %struct.state_t* [ %21, %30 ], [ null, %49 ]
  %52 = load i32, i32* @x.459
  %53 = load i32, i32* @y.460
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %50, %76
  %61 = load i32, i32* @x.459
  %62 = load i32, i32* @y.460
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  ret %struct.state_t* %51

; <label>:70:                                     ; preds = %17, %8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %71 to %"class.std::allocator.13"*
  %73 = load i64, i64* %4, align 8
  %74 = call %struct.state_t* @_ZNSt16allocator_traitsISaI7state_tEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %72, i64 %73)
  br label %17

; <label>:75:                                     ; preds = %40, %31
  br label %40

; <label>:76:                                     ; preds = %60, %50
  br label %60
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
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
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI7state_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7state_tEE8max_sizeERKS1_(%"class.std::allocator.13"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret i64 %5
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7state_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.477
  %14 = load i32, i32* @y.478
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.state_t*
  %26 = load i32, i32* @x.477
  %27 = load i32, i32* @y.478
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.state_t* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 8
  %39 = sub i64 0, %36
  %40 = add i64 %39, 8
  %41 = mul i64 %36, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.state_t*
  br label %21
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

; <label>:13:                                     ; preds = %60, %3
  %14 = load i32, i32* @x.485
  %15 = load i32, i32* @y.486
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %13, %126
  %23 = load i32, i32* @x.485
  %24 = load i32, i32* @y.486
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %4, %"class.std::move_iterator.18"* dereferenceable(8) %5)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.485
  %36 = load i32, i32* @y.486
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %34, %127
  %44 = load %struct.state_t*, %struct.state_t** %7, align 8
  %45 = call %struct.state_t* @_ZSt11__addressofI7state_tEPT_RS1_(%struct.state_t* dereferenceable(8) %44) #3
  %46 = load i32, i32* @x.485
  %47 = load i32, i32* @y.486
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(8) %struct.state_t* @_ZNKSt13move_iteratorIP7state_tEdeEv(%"class.std::move_iterator.18"* %4)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructI7state_tJS0_EEvPT_DpOT0_(%struct.state_t* %45, %struct.state_t* dereferenceable(8) %55)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIP7state_tEppEv(%"class.std::move_iterator.18"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %struct.state_t*, %struct.state_t** %7, align 8
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %61, i32 1
  store %struct.state_t* %62, %struct.state_t** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %56, %54, %31
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.485
  %69 = load i32, i32* @y.486
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %67, %130
  %77 = load i8*, i8** %8, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = load %struct.state_t*, %struct.state_t** %6, align 8
  %80 = load %struct.state_t*, %struct.state_t** %7, align 8
  %81 = load i32, i32* @x.485
  %82 = load i32, i32* @y.486
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %130

; <label>:89:                                     ; preds = %76
  invoke void @_ZSt8_DestroyIP7state_tEvT_S2_(%struct.state_t* %79, %struct.state_t* %80)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %89
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %struct.state_t*, %struct.state_t** %7, align 8
  ret %struct.state_t* %92

; <label>:93:                                     ; preds = %90, %89
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %122

; <label>:97:                                     ; preds = %93
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.485
  %101 = load i32, i32* @y.486
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %99, %135
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  %113 = load i32, i32* @x.485
  %114 = load i32, i32* @y.486
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %108
  resume { i8*, i32 } %112

; <label>:122:                                    ; preds = %93
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #7
  unreachable

; <label>:125:                                    ; preds = %90
  unreachable

; <label>:126:                                    ; preds = %22, %13
  br label %22

; <label>:127:                                    ; preds = %43, %34
  %128 = load %struct.state_t*, %struct.state_t** %7, align 8
  %129 = call %struct.state_t* @_ZSt11__addressofI7state_tEPT_RS1_(%struct.state_t* dereferenceable(8) %128) #3
  br label %43

; <label>:130:                                    ; preds = %76, %67
  %131 = load i8*, i8** %8, align 8
  %132 = call i8* @__cxa_begin_catch(i8* %131) #3
  %133 = load %struct.state_t*, %struct.state_t** %6, align 8
  %134 = load %struct.state_t*, %struct.state_t** %7, align 8
  br label %76

; <label>:135:                                    ; preds = %108, %99
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8), %"class.std::move_iterator.18"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.487
  %4 = load i32, i32* @y.488
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator.18"*, align 8
  %13 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %12, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %13, align 8
  %14 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %12, align 8
  %15 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %14, %"class.std::move_iterator.18"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.487
  %19 = load i32, i32* @y.488
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
  %28 = alloca %"class.std::move_iterator.18"*, align 8
  %29 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %28, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %29, align 8
  %30 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %28, align 8
  %31 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP7state_tEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.18"* dereferenceable(8) %30, %"class.std::move_iterator.18"* dereferenceable(8) %31)
  %33 = shl i1 %32, true
  %34 = xor i1 %32, true
  br label %11
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
  %2 = load i32, i32* @x.491
  %3 = load i32, i32* @y.492
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %11, align 8
  %12 = load %struct.state_t*, %struct.state_t** %11, align 8
  %13 = bitcast %struct.state_t* %12 to i8*
  %14 = bitcast i8* %13 to %struct.state_t*
  %15 = load i32, i32* @x.491
  %16 = load i32, i32* @y.492
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.state_t* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.state_t*, align 8
  store %struct.state_t* %0, %struct.state_t** %25, align 8
  %26 = load %struct.state_t*, %struct.state_t** %25, align 8
  %27 = bitcast %struct.state_t* %26 to i8*
  %28 = bitcast i8* %27 to %struct.state_t*
  br label %10
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
  %3 = load i32, i32* @x.497
  %4 = load i32, i32* @y.498
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator.18"*, align 8
  %13 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %12, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %13, align 8
  %14 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %12, align 8
  %15 = call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %14)
  %16 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %13, align 8
  %17 = call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %16)
  %18 = icmp eq %struct.state_t* %15, %17
  %19 = load i32, i32* @x.497
  %20 = load i32, i32* @y.498
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator.18"*, align 8
  %30 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %29, align 8
  store %"class.std::move_iterator.18"* %1, %"class.std::move_iterator.18"** %30, align 8
  %31 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %29, align 8
  %32 = call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %31)
  %33 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %30, align 8
  %34 = call %struct.state_t* @_ZNKSt13move_iteratorIP7state_tE4baseEv(%"class.std::move_iterator.18"* %33)
  %35 = icmp eq %struct.state_t* %32, %34
  br label %11
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i64 %11
  store %struct.state_t* %12, %struct.state_t** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %3, %struct.state_t** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %14 = load %struct.state_t*, %struct.state_t** %13, align 8
  ret %struct.state_t* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI7state_tEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = load i32, i32* @x.507
  %2 = load i32, i32* @y.508
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %13 = load i32, i32* @x.507
  %14 = load i32, i32* @y.508
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7state_tEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23)
  br label %9
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %1, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %5) #3
  %7 = load %struct.state_t*, %struct.state_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %4, align 8
  %9 = call dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %8) #3
  %10 = load %struct.state_t*, %struct.state_t** %9, align 8
  %11 = icmp eq %struct.state_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.513
  %3 = load i32, i32* @y.514
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  store %struct.state_t* %18, %struct.state_t** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %11, %struct.state_t** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %11, i32 0, i32 0
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  %21 = load i32, i32* @x.513
  %22 = load i32, i32* @y.514
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.state_t* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %32 = alloca %"class.std::vector.11"*, align 8
  %33 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %32, align 8
  %34 = load %"class.std::vector.11"*, %"class.std::vector.11"** %32, align 8
  %35 = bitcast %"class.std::vector.11"* %34 to %"struct.std::_Vector_base.12"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.state_t*, %struct.state_t** %37, align 8
  store %struct.state_t* %38, %struct.state_t** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %31, %struct.state_t** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %31, i32 0, i32 0
  %40 = load %struct.state_t*, %struct.state_t** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE3endEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.515
  %3 = load i32, i32* @y.516
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.state_t*, %struct.state_t** %17, align 8
  store %struct.state_t* %18, %struct.state_t** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %11, %struct.state_t** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %11, i32 0, i32 0
  %20 = load %struct.state_t*, %struct.state_t** %19, align 8
  %21 = load i32, i32* @x.515
  %22 = load i32, i32* @y.516
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.state_t* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %32 = alloca %"class.std::vector.11"*, align 8
  %33 = alloca %struct.state_t*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %32, align 8
  %34 = load %"class.std::vector.11"*, %"class.std::vector.11"** %32, align 8
  %35 = bitcast %"class.std::vector.11"* %34 to %"struct.std::_Vector_base.12"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl", %"struct.std::_Vector_base<state_t, std::allocator<state_t> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.state_t*, %struct.state_t** %37, align 8
  store %struct.state_t* %38, %struct.state_t** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"* %31, %struct.state_t** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %31, i32 0, i32 0
  %40 = load %struct.state_t*, %struct.state_t** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.517
  %3 = load i32, i32* @y.518
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.517
  %15 = load i32, i32* @y.518
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.state_t** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.19"*, %struct.state_t** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %4 = alloca %struct.state_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %0, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  store %struct.state_t** %1, %struct.state_t*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %5, i32 0, i32 0
  %7 = load %struct.state_t**, %struct.state_t*** %4, align 8
  %8 = load %struct.state_t*, %struct.state_t** %7, align 8
  store %struct.state_t* %8, %struct.state_t** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5frontEv(%"class.std::vector.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.521
  %3 = load i32, i32* @y.522
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector.11"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %11, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8
  %14 = call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %12, i32 0, i32 0
  store %struct.state_t* %14, %struct.state_t** %15, align 8
  %16 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %12) #3
  %17 = load i32, i32* @x.521
  %18 = load i32, i32* @y.522
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %struct.state_t* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::vector.11"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %27, align 8
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %27, align 8
  %30 = call %struct.state_t* @_ZNKSt6vectorI7state_tSaIS0_EE5beginEv(%"class.std::vector.11"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %28, i32 0, i32 0
  store %struct.state_t* %30, %struct.state_t** %31, align 8
  %32 = call dereferenceable(8) %struct.state_t* @_ZNK9__gnu_cxx17__normal_iteratorIPK7state_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %28) #3
  br label %10
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %struct.state_t* %0, %struct.state_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %struct.state_t* %1, %struct.state_t** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP7state_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI7state_tEEENS0_15_Iter_comp_iterIT_EES6_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %6, i32 0, i32 0
  %25 = load %struct.state_t*, %struct.state_t** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %27 = load %struct.state_t*, %struct.state_t** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %29 = load %struct.state_t*, %struct.state_t** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.state_t* %25, %struct.state_t* %27, %struct.state_t* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  %31 = load i32, i32* @x.525
  %32 = load i32, i32* @y.526
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %30, %49
  %40 = load i32, i32* @x.525
  %41 = load i32, i32* @y.526
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %39, %30
  br label %39
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
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.527
  %18 = load i32, i32* @y.528
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16, %56
  %26 = load i32, i32* @x.527
  %27 = load i32, i32* @y.528
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %1
  %36 = load i32, i32* @x.527
  %37 = load i32, i32* @y.528
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35, %57
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #7
  %47 = load i32, i32* @x.527
  %48 = load i32, i32* @y.528
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %44
  unreachable

; <label>:56:                                     ; preds = %25, %16
  br label %25

; <label>:57:                                     ; preds = %44, %35
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #7
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.17"* @_ZN9__gnu_cxx17__normal_iteratorIP7state_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.529
  %3 = load i32, i32* @y.530
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %12, i32 0, i32 0
  %14 = load %struct.state_t*, %struct.state_t** %13, align 8
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 -1
  store %struct.state_t* %15, %struct.state_t** %13, align 8
  %16 = load i32, i32* @x.529
  %17 = load i32, i32* @y.530
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator.17"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %27, i32 0, i32 0
  %29 = load %struct.state_t*, %struct.state_t** %28, align 8
  %30 = getelementptr inbounds %struct.state_t, %struct.state_t* %29, i32 -1
  store %struct.state_t* %30, %struct.state_t** %28, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.535
  %3 = load i32, i32* @y.536
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  store i32* null, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* null, i32** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 2
  store i32* null, i32** %16, align 8
  %17 = load i32, i32* @x.535
  %18 = load i32, i32* @y.536
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
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.537
  %3 = load i32, i32* @y.538
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %11, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %11, align 8
  %13 = bitcast %"class.std::allocator.7"* %12 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %13) #3
  %14 = load i32, i32* @x.537
  %15 = load i32, i32* @y.538
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
  %24 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %24, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %24, align 8
  %26 = bitcast %"class.std::allocator.7"* %25 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %26) #3
  br label %10
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.541
  %29 = load i32, i32* @y.542
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #7
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.6"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %47, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = sub i64 %60, %61
  %65 = mul i64 %64, %61
  %66 = sub i64 %60, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 %60, %61
  %69 = sub i64 %68, 4
  %70 = mul i64 %69, 4
  %71 = sub i64 %68, 4
  %72 = mul i64 %71, 4
  %73 = shl i64 %68, 4
  %74 = shl i64 %68, 4
  %75 = sdiv exact i64 %68, 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.543
  %3 = load i32, i32* @y.544
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %13) #3
  %14 = load i32, i32* @x.543
  %15 = load i32, i32* @y.544
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
  %24 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
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
  %1 = load i32, i32* @x.549
  %2 = load i32, i32* @y.550
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.549
  %11 = load i32, i32* @y.550
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
