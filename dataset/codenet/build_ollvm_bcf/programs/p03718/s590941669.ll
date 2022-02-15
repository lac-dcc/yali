; ModuleID = 'Project_CodeNet_C++1400/p03718/s590941669.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s590941669.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Head_base.1" = type { i32* }
%class.network = type { i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl" = type { %"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl" = type { %"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"* }
%"struct.network<int>::edge" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.2"* }
%"class.std::move_iterator.12" = type { %"struct.network<int>::edge"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.network<int>::edge"* }
%"class.std::move_iterator.13" = type { i32* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { i32* }

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSEOS1_ = comdat any

$_ZN7networkIiEC2Eiii = comdat any

$_ZN7networkIiE17add_directed_edgeEiiRKi = comdat any

$_ZN7networkIiE12maximum_flowEv = comdat any

$_ZN7networkIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN7networkIiE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7networkIiE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7networkIiE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN7networkIiE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZSt4moveIRSt5tupleIJRiS1_EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEaSEOS1_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJRiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEaSEOS1_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN7networkIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7networkIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN7networkIiE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN7networkIiE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7networkIiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2Ev = comdat any

$_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt6vectorIN7networkIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt6vectorIN7networkIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEppEv = comdat any

$_ZSteqIPSt6vectorIN7networkIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN7networkIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt6vectorIN7networkIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaIN7networkIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaIN7networkIiE4edgeEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2ERKS4_ = comdat any

$_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_ = comdat any

$_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEC2ES6_ = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimRKiiEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimRKiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimRKiiEEEvPT_DpOT0_ = comdat any

$_ZN7networkIiE4edgeC2EiiRKiS3_ = comdat any

$_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7networkIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7networkIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7networkIiE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7networkIiE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7networkIiE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN7networkIiE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN7networkIiE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN7networkIiE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7networkIiE4edgeEEppEv = comdat any

$_ZSteqIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN7networkIiE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN7networkIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN7networkIiE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimiiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimiiEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZN7networkIiE10make_layerEv = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZN7networkIiE7augmentEiRKi = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

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

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_ = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJRKiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 536870912, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590941669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0
@x.573 = common global i32 0
@y.574 = common global i32 0
@x.575 = common global i32 0
@y.576 = common global i32 0
@x.577 = common global i32 0
@y.578 = common global i32 0
@x.579 = common global i32 0
@y.580 = common global i32 0
@x.581 = common global i32 0
@y.582 = common global i32 0
@x.583 = common global i32 0
@y.584 = common global i32 0
@x.585 = common global i32 0
@y.586 = common global i32 0
@x.587 = common global i32 0
@y.588 = common global i32 0
@x.589 = common global i32 0
@y.590 = common global i32 0
@x.591 = common global i32 0
@y.592 = common global i32 0
@x.593 = common global i32 0
@y.594 = common global i32 0
@x.595 = common global i32 0
@y.596 = common global i32 0
@x.597 = common global i32 0
@y.598 = common global i32 0
@x.599 = common global i32 0
@y.600 = common global i32 0
@x.601 = common global i32 0
@y.602 = common global i32 0
@x.603 = common global i32 0
@y.604 = common global i32 0
@x.605 = common global i32 0
@y.606 = common global i32 0
@x.607 = common global i32 0
@y.608 = common global i32 0
@x.609 = common global i32 0
@y.610 = common global i32 0
@x.611 = common global i32 0
@y.612 = common global i32 0
@x.613 = common global i32 0
@y.614 = common global i32 0
@x.615 = common global i32 0
@y.616 = common global i32 0
@x.617 = common global i32 0
@y.618 = common global i32 0

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
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %class.network, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %577

; <label>:45:                                     ; preds = %36, %577
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %577

; <label>:56:                                     ; preds = %45
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %198, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %199

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %174, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %584

; <label>:76:                                     ; preds = %67, %584
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 83
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %584

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %129

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %594

; <label>:104:                                    ; preds = %95, %594
  %105 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %107 = bitcast %"struct.std::_Tuple_impl"* %106 to { i32*, i32* }*
  %108 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %107, i32 0, i32 0
  %109 = extractvalue { i32*, i32* } %105, 0
  store i32* %109, i32** %108, align 8
  %110 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %107, i32 0, i32 1
  %111 = extractvalue { i32*, i32* } %105, 1
  store i32* %111, i32** %110, align 8
  %112 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #3
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %114 = bitcast %"struct.std::_Tuple_impl"* %113 to { i32*, i32* }*
  %115 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %114, i32 0, i32 0
  %116 = extractvalue { i32*, i32* } %112, 0
  store i32* %116, i32** %115, align 8
  %117 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %114, i32 0, i32 1
  %118 = extractvalue { i32*, i32* } %112, 1
  store i32* %118, i32** %117, align 8
  %119 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSEOS1_(%"class.std::tuple"* %13, %"class.std::tuple"* dereferenceable(16) %12) #3
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %594

; <label>:128:                                    ; preds = %104
  br label %129

; <label>:129:                                    ; preds = %128, %94
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 84
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %610

; <label>:148:                                    ; preds = %139, %610
  %149 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i32 0, i32 0
  %151 = bitcast %"struct.std::_Tuple_impl"* %150 to { i32*, i32* }*
  %152 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %151, i32 0, i32 0
  %153 = extractvalue { i32*, i32* } %149, 0
  store i32* %153, i32** %152, align 8
  %154 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %151, i32 0, i32 1
  %155 = extractvalue { i32*, i32* } %149, 1
  store i32* %155, i32** %154, align 8
  %156 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8) #3
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i32 0, i32 0
  %158 = bitcast %"struct.std::_Tuple_impl"* %157 to { i32*, i32* }*
  %159 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %158, i32 0, i32 0
  %160 = extractvalue { i32*, i32* } %156, 0
  store i32* %160, i32** %159, align 8
  %161 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %158, i32 0, i32 1
  %162 = extractvalue { i32*, i32* } %156, 1
  store i32* %162, i32** %161, align 8
  %163 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSEOS1_(%"class.std::tuple"* %15, %"class.std::tuple"* dereferenceable(16) %14) #3
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %610

; <label>:172:                                    ; preds = %148
  br label %173

; <label>:173:                                    ; preds = %172, %129
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %63

; <label>:177:                                    ; preds = %63
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %626

; <label>:187:                                    ; preds = %178, %626
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %626

; <label>:198:                                    ; preds = %187
  br label %58

; <label>:199:                                    ; preds = %58
  %200 = load i32, i32* %2, align 4
  %201 = mul nsw i32 2, %200
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 %209, %210
  %212 = add nsw i32 %208, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  call void @_ZN7networkIiEC2Eiii(%class.network* %16, i32 %203, i32 %212, i32 %217)
  store i32 0, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %540, %199
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %541

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %518, %222
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %519

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %641

; <label>:236:                                    ; preds = %227, %641
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 46
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %641

; <label>:254:                                    ; preds = %236
  br i1 %245, label %255, label %497

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %651

; <label>:264:                                    ; preds = %255, %651
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %3, align 4
  %267 = mul nsw i32 %265, %266
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 %270, %271
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %274, %277
  store i32 1, i32* %19, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %651

; <label>:287:                                    ; preds = %264
  invoke void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* %16, i32 %269, i32 %278, i32* dereferenceable(4) %19)
          to label %288 unwind label %359

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %688

; <label>:297:                                    ; preds = %288, %688
  store i32 0, i32* %22, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %688

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %420, %306
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %689

; <label>:316:                                    ; preds = %307, %689
  %317 = load i32, i32* %22, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %689

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %421

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %22, align 4
  %331 = load i32, i32* %17, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %381

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %22, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 46
  br i1 %342, label %343, label %381

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %17, align 4
  %345 = load i32, i32* %3, align 4
  %346 = mul nsw i32 %344, %345
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = mul nsw i32 %349, %350
  %352 = add nsw i32 %348, %351
  %353 = load i32, i32* %22, align 4
  %354 = load i32, i32* %3, align 4
  %355 = mul nsw i32 %353, %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %355, %356
  invoke void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* %16, i32 %352, i32 %357, i32* dereferenceable(4) @_ZL3INF)
          to label %358 unwind label %359

; <label>:358:                                    ; preds = %343
  br label %381

; <label>:359:                                    ; preds = %568, %541, %458, %343, %287
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %693

; <label>:368:                                    ; preds = %359, %693
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = extractvalue { i8*, i32 } %369, 0
  store i8* %370, i8** %20, align 8
  %371 = extractvalue { i8*, i32 } %369, 1
  store i32 %371, i32* %21, align 4
  call void @_ZN7networkIiED2Ev(%class.network* %16) #3
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %693

; <label>:380:                                    ; preds = %368
  br label %572

; <label>:381:                                    ; preds = %358, %333, %329
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %697

; <label>:390:                                    ; preds = %381, %697
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %697

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %698

; <label>:409:                                    ; preds = %400, %698
  %410 = load i32, i32* %22, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %22, align 4
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %698

; <label>:420:                                    ; preds = %409
  br label %307

; <label>:421:                                    ; preds = %328
  store i32 0, i32* %23, align 4
  br label %422

; <label>:422:                                    ; preds = %493, %421
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %496

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %23, align 4
  %428 = load i32, i32* %18, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %492

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %702

; <label>:439:                                    ; preds = %430, %702
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i8], [101 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 46
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %702

; <label>:457:                                    ; preds = %439
  br i1 %448, label %458, label %492

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %3, align 4
  %461 = mul nsw i32 %459, %460
  %462 = load i32, i32* %18, align 4
  %463 = add nsw i32 %461, %462
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %3, align 4
  %466 = mul nsw i32 %464, %465
  %467 = add nsw i32 %463, %466
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %3, align 4
  %470 = mul nsw i32 %468, %469
  %471 = load i32, i32* %23, align 4
  %472 = add nsw i32 %470, %471
  invoke void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network* %16, i32 %467, i32 %472, i32* dereferenceable(4) @_ZL3INF)
          to label %473 unwind label %359

; <label>:473:                                    ; preds = %458
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %712

; <label>:482:                                    ; preds = %473, %712
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %712

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %457, %426
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %23, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %23, align 4
  br label %422

; <label>:496:                                    ; preds = %422
  br label %497

; <label>:497:                                    ; preds = %496, %254
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %713

; <label>:507:                                    ; preds = %498, %713
  %508 = load i32, i32* %18, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %18, align 4
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %713

; <label>:518:                                    ; preds = %507
  br label %223

; <label>:519:                                    ; preds = %223
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %724

; <label>:529:                                    ; preds = %520, %724
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %724

; <label>:540:                                    ; preds = %529
  br label %218

; <label>:541:                                    ; preds = %218
  %542 = invoke i32 @_ZN7networkIiE12maximum_flowEv(%class.network* %16)
          to label %543 unwind label %359

; <label>:543:                                    ; preds = %541
  store i32 %542, i32* %24, align 4
  %544 = load i32, i32* %24, align 4
  %545 = icmp slt i32 %544, 536870912
  br i1 %545, label %546, label %548

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %24, align 4
  br label %549

; <label>:548:                                    ; preds = %543
  br label %549

; <label>:549:                                    ; preds = %548, %546
  %550 = phi i32 [ %547, %546 ], [ -1, %548 ]
  %551 = load i32, i32* @x.5
  %552 = load i32, i32* @y.6
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %729

; <label>:559:                                    ; preds = %549, %729
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %729

; <label>:568:                                    ; preds = %559
  %569 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %550)
          to label %570 unwind label %359

; <label>:570:                                    ; preds = %568
  store i32 0, i32* %1, align 4
  call void @_ZN7networkIiED2Ev(%class.network* %16) #3
  %571 = load i32, i32* %1, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %380
  %573 = load i8*, i8** %20, align 8
  %574 = load i32, i32* %21, align 4
  %575 = insertvalue { i8*, i32 } undef, i8* %573, 0
  %576 = insertvalue { i8*, i32 } %575, i32 %574, 1
  resume { i8*, i32 } %576

; <label>:577:                                    ; preds = %45, %36
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %5, align 4
  br label %45

; <label>:584:                                    ; preds = %76, %67
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i8], [101 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 83
  br label %76

; <label>:594:                                    ; preds = %104, %95
  %595 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %596 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %597 = bitcast %"struct.std::_Tuple_impl"* %596 to { i32*, i32* }*
  %598 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %597, i32 0, i32 0
  %599 = extractvalue { i32*, i32* } %595, 0
  store i32* %599, i32** %598, align 8
  %600 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %597, i32 0, i32 1
  %601 = extractvalue { i32*, i32* } %595, 1
  store i32* %601, i32** %600, align 8
  %602 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #3
  %603 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %604 = bitcast %"struct.std::_Tuple_impl"* %603 to { i32*, i32* }*
  %605 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %604, i32 0, i32 0
  %606 = extractvalue { i32*, i32* } %602, 0
  store i32* %606, i32** %605, align 8
  %607 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %604, i32 0, i32 1
  %608 = extractvalue { i32*, i32* } %602, 1
  store i32* %608, i32** %607, align 8
  %609 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSEOS1_(%"class.std::tuple"* %13, %"class.std::tuple"* dereferenceable(16) %12) #3
  br label %104

; <label>:610:                                    ; preds = %148, %139
  %611 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %612 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i32 0, i32 0
  %613 = bitcast %"struct.std::_Tuple_impl"* %612 to { i32*, i32* }*
  %614 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %613, i32 0, i32 0
  %615 = extractvalue { i32*, i32* } %611, 0
  store i32* %615, i32** %614, align 8
  %616 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %613, i32 0, i32 1
  %617 = extractvalue { i32*, i32* } %611, 1
  store i32* %617, i32** %616, align 8
  %618 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8) #3
  %619 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i32 0, i32 0
  %620 = bitcast %"struct.std::_Tuple_impl"* %619 to { i32*, i32* }*
  %621 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %620, i32 0, i32 0
  %622 = extractvalue { i32*, i32* } %618, 0
  store i32* %622, i32** %621, align 8
  %623 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %620, i32 0, i32 1
  %624 = extractvalue { i32*, i32* } %618, 1
  store i32* %624, i32** %623, align 8
  %625 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSEOS1_(%"class.std::tuple"* %15, %"class.std::tuple"* dereferenceable(16) %14) #3
  br label %148

; <label>:626:                                    ; preds = %187, %178
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = shl i32 %627, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %627
  %635 = add i32 %634, 1
  %636 = sub i32 0, %627
  %637 = add i32 %636, 1
  %638 = sub i32 %627, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %627, 1
  store i32 %640, i32* %10, align 4
  br label %187

; <label>:641:                                    ; preds = %236, %227
  %642 = load i32, i32* %17, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %643
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i8], [101 x i8]* %644, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 46
  br label %236

; <label>:651:                                    ; preds = %264, %255
  %652 = load i32, i32* %17, align 4
  %653 = load i32, i32* %3, align 4
  %654 = sub i32 0, %652
  %655 = add i32 %654, %653
  %656 = sub i32 %652, %653
  %657 = mul i32 %656, %653
  %658 = shl i32 %652, %653
  %659 = sub i32 0, %652
  %660 = add i32 %659, %653
  %661 = sub i32 0, %652
  %662 = add i32 %661, %653
  %663 = mul nsw i32 %652, %653
  %664 = load i32, i32* %18, align 4
  %665 = sub i32 0, %663
  %666 = add i32 %665, %664
  %667 = add nsw i32 %663, %664
  %668 = load i32, i32* %17, align 4
  %669 = load i32, i32* %3, align 4
  %670 = shl i32 %668, %669
  %671 = shl i32 %668, %669
  %672 = mul nsw i32 %668, %669
  %673 = load i32, i32* %18, align 4
  %674 = sub i32 0, %672
  %675 = add i32 %674, %673
  %676 = add nsw i32 %672, %673
  %677 = load i32, i32* %2, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 %677, %678
  %680 = mul i32 %679, %678
  %681 = shl i32 %677, %678
  %682 = shl i32 %677, %678
  %683 = shl i32 %677, %678
  %684 = mul nsw i32 %677, %678
  %685 = sub i32 %676, %684
  %686 = mul i32 %685, %684
  %687 = add nsw i32 %676, %684
  store i32 1, i32* %19, align 4
  br label %264

; <label>:688:                                    ; preds = %297, %288
  store i32 0, i32* %22, align 4
  br label %297

; <label>:689:                                    ; preds = %316, %307
  %690 = load i32, i32* %22, align 4
  %691 = load i32, i32* %2, align 4
  %692 = icmp slt i32 %690, %691
  br label %316

; <label>:693:                                    ; preds = %368, %359
  %694 = landingpad { i8*, i32 }
          cleanup
  %695 = extractvalue { i8*, i32 } %694, 0
  store i8* %695, i8** %20, align 8
  %696 = extractvalue { i8*, i32 } %694, 1
  store i32 %696, i32* %21, align 4
  call void @_ZN7networkIiED2Ev(%class.network* %16) #3
  br label %368

; <label>:697:                                    ; preds = %390, %381
  br label %390

; <label>:698:                                    ; preds = %409, %400
  %699 = load i32, i32* %22, align 4
  %700 = shl i32 %699, 1
  %701 = add nsw i32 %699, 1
  store i32 %701, i32* %22, align 4
  br label %409

; <label>:702:                                    ; preds = %439, %430
  %703 = load i32, i32* %17, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %704
  %706 = load i32, i32* %23, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x i8], [101 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp ne i32 %710, 46
  br label %439

; <label>:712:                                    ; preds = %482, %473
  br label %482

; <label>:713:                                    ; preds = %507, %498
  %714 = load i32, i32* %18, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = shl i32 %714, 1
  %718 = shl i32 %714, 1
  %719 = sub i32 0, %714
  %720 = add i32 %719, 1
  %721 = sub i32 0, %714
  %722 = add i32 %721, 1
  %723 = add nsw i32 %714, 1
  store i32 %723, i32* %18, align 4
  br label %507

; <label>:724:                                    ; preds = %529, %520
  %725 = load i32, i32* %17, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = add nsw i32 %725, 1
  store i32 %728, i32* %17, align 4
  br label %529

; <label>:729:                                    ; preds = %559, %549
  br label %559
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32*, i32** %14, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"* %12, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %26 unwind label %48

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %26, %57
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %37 = bitcast %"struct.std::_Tuple_impl"* %36 to { i32*, i32* }*
  %38 = load { i32*, i32* }, { i32*, i32* }* %37, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %35
  ret { i32*, i32* } %38

; <label>:48:                                     ; preds = %25
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  unreachable

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"class.std::tuple", align 8
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  store i32* %0, i32** %53, align 8
  store i32* %1, i32** %54, align 8
  %55 = load i32*, i32** %53, align 8
  %56 = load i32*, i32** %54, align 8
  br label %11

; <label>:57:                                     ; preds = %35, %26
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %59 = bitcast %"struct.std::_Tuple_impl"* %58 to { i32*, i32* }*
  %60 = load { i32*, i32* }, { i32*, i32* }* %59, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSEOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJRiS1_EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"* dereferenceable(16) %6) #3
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(16) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJRiS0_EEaSEOS1_(%"struct.std::_Tuple_impl"* %9, %"struct.std::_Tuple_impl"* dereferenceable(16) %8) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7networkIiEC2Eiii(%class.network*, i32, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.network*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.network* %0, %class.network** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %class.network*, %class.network** %5, align 8
  %12 = getelementptr inbounds %class.network, %class.network* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %class.network, %class.network* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %class.network, %class.network* %11, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %16) #3
  %17 = getelementptr inbounds %class.network, %class.network* %11, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %17) #3
  %18 = getelementptr inbounds %class.network, %class.network* %11, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %18) #3
  %19 = getelementptr inbounds %class.network, %class.network* %11, i32 0, i32 2
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* %19, i64 %21)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %4
  ret void

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %23, %68
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %17) #3
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %16) #3
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %45, %72
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %54
  resume { i8*, i32 } %58

; <label>:68:                                     ; preds = %32, %23
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %17) #3
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %16) #3
  br label %32

; <label>:72:                                     ; preds = %54, %45
  %73 = load i8*, i8** %9, align 8
  %74 = load i32, i32* %10, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7networkIiE17add_directed_edgeEiiRKi(%class.network*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %4, %53
  %14 = alloca %class.network*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %class.network* %0, %class.network** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  %23 = load %class.network*, %class.network** %14, align 8
  %24 = getelementptr inbounds %class.network, %class.network* %23, i32 0, i32 2
  %25 = load i32, i32* %15, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = getelementptr inbounds %class.network, %class.network* %23, i32 0, i32 2
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %28, i64 %30) #3
  %32 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %31) #3
  store i64 %32, i64* %18, align 8
  %33 = load i32*, i32** %17, align 8
  store i32 0, i32* %19, align 4
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_(%"class.std::vector.2"* %27, i32* dereferenceable(4) %16, i64* dereferenceable(8) %18, i32* dereferenceable(4) %33, i32* dereferenceable(4) %19)
  %34 = getelementptr inbounds %class.network, %class.network* %23, i32 0, i32 2
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = getelementptr inbounds %class.network, %class.network* %23, i32 0, i32 2
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %38, i64 %40) #3
  %42 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %41) #3
  %43 = sub i64 %42, 1
  store i64 %43, i64* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_(%"class.std::vector.2"* %37, i32* dereferenceable(4) %15, i64* dereferenceable(8) %20, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13, %4
  %54 = alloca %class.network*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store %class.network* %0, %class.network** %54, align 8
  store i32 %1, i32* %55, align 4
  store i32 %2, i32* %56, align 4
  store i32* %3, i32** %57, align 8
  %63 = load %class.network*, %class.network** %54, align 8
  %64 = getelementptr inbounds %class.network, %class.network* %63, i32 0, i32 2
  %65 = load i32, i32* %55, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %64, i64 %66) #3
  %68 = getelementptr inbounds %class.network, %class.network* %63, i32 0, i32 2
  %69 = load i32, i32* %56, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %71) #3
  store i64 %72, i64* %58, align 8
  %73 = load i32*, i32** %57, align 8
  store i32 0, i32* %59, align 4
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_(%"class.std::vector.2"* %67, i32* dereferenceable(4) %56, i64* dereferenceable(8) %58, i32* dereferenceable(4) %73, i32* dereferenceable(4) %59)
  %74 = getelementptr inbounds %class.network, %class.network* %63, i32 0, i32 2
  %75 = load i32, i32* %56, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %74, i64 %76) #3
  %78 = getelementptr inbounds %class.network, %class.network* %63, i32 0, i32 2
  %79 = load i32, i32* %55, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %78, i64 %80) #3
  %82 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %81) #3
  %83 = sub i64 0, %82
  %84 = add i64 %83, 1
  %85 = sub i64 %82, 1
  %86 = mul i64 %85, 1
  %87 = sub i64 0, %82
  %88 = add i64 %87, 1
  %89 = sub i64 %82, 1
  store i64 %89, i64* %60, align 8
  store i32 0, i32* %61, align 4
  store i32 0, i32* %62, align 4
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_(%"class.std::vector.2"* %77, i32* dereferenceable(4) %55, i64* dereferenceable(8) %60, i32* dereferenceable(4) %61, i32* dereferenceable(4) %62)
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7networkIiE12maximum_flowEv(%class.network*) #0 comdat align 2 {
  %2 = alloca %class.network*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.network* %0, %class.network** %2, align 8
  %8 = load %class.network*, %class.network** %2, align 8
  %9 = getelementptr inbounds %class.network, %class.network* %8, i32 0, i32 2
  %10 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds %class.network, %class.network* %8, i32 0, i32 3
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.3"* %12, i64 %14)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %1
  %16 = call zeroext i1 @_ZN7networkIiE10make_layerEv(%class.network* %8)
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %17, %72
  %27 = getelementptr inbounds %class.network, %class.network* %8, i32 0, i32 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"* %27, i64 %29, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %65, %38
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %39, %76
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %69

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %class.network, %class.network* %8, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %63, i32* %7, align 4
  %64 = call i32 @_ZN7networkIiE7augmentEiRKi(%class.network* %8, i32 %62, i32* dereferenceable(4) %7)
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %4, align 4
  br label %39

; <label>:69:                                     ; preds = %59
  br label %15

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %26, %17
  %73 = getelementptr inbounds %class.network, %class.network* %8, i32 0, i32 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"* %73, i64 %75, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %26

; <label>:76:                                     ; preds = %48, %39
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %77, 0
  br label %48
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7networkIiED2Ev(%class.network*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.network*, align 8
  store %class.network* %0, %class.network** %2, align 8
  %3 = load %class.network*, %class.network** %2, align 8
  %4 = getelementptr inbounds %class.network, %class.network* %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %4) #3
  %5 = getelementptr inbounds %class.network, %class.network* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %5) #3
  %6 = getelementptr inbounds %class.network, %class.network* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %24 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %23) #3
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.5"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %49) #3
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #8
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.3"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %66 = bitcast %"class.std::vector.3"* %65 to %"struct.std::_Vector_base.4"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast %"class.std::vector.3"* %65 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::vector.3"* %65 to %"struct.std::_Vector_base.4"*
  %75 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %80) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.2"*, %"class.std::vector.2"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.2"*, %"class.std::vector.2"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.2"* %9, %"class.std::vector.2"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %11, align 8
  %12 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.5"*
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.5"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %25, align 8
  %26 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #8
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %30, %21
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #8
  br label %53
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.5"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %17, i32* %18, i64 %19)
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
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
  %30 = alloca %"class.std::allocator.5"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %30, align 8
  %34 = bitcast %"class.std::allocator.5"* %33 to %"class.__gnu_cxx::new_allocator.6"*
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %34, i32* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
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
  %24 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %24, align 8
  %25 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %24, align 8
  %26 = bitcast %"class.std::allocator.5"* %25 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.2"*, align 8
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %4, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.2"* %7, %"class.std::vector.2"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.2"*, %"class.std::vector.2"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::vector.2"*, %"class.std::vector.2"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.2"*, %"class.std::vector.2"** %22, align 8
  %24 = ptrtoint %"class.std::vector.2"* %20 to i64
  %25 = ptrtoint %"class.std::vector.2"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %14, %"class.std::vector.2"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #8
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::vector.2"*, %"class.std::vector.2"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::vector.2"*, %"class.std::vector.2"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"class.std::vector.2"*, %"class.std::vector.2"** %58, align 8
  %60 = ptrtoint %"class.std::vector.2"* %56 to i64
  %61 = ptrtoint %"class.std::vector.2"* %59 to i64
  %62 = shl i64 %60, %61
  %63 = sub i64 %60, %61
  %64 = mul i64 %63, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = shl i64 %60, %61
  %70 = sub i64 %60, %61
  %71 = mul i64 %70, %61
  %72 = sub i64 %60, %61
  %73 = shl i64 %72, 24
  %74 = sdiv exact i64 %72, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.2"*, %"class.std::vector.2"*) #0 comdat {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.2"* %5, %"class.std::vector.2"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7networkIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.2"*, %"class.std::vector.2"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %8 = icmp ne %"class.std::vector.2"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %11 = call %"class.std::vector.2"* @_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.2"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIN7networkIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.2"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %13, i32 1
  store %"class.std::vector.2"* %14, %"class.std::vector.2"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN7networkIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.2"*) #5 comdat {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %11, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EED2Ev(%"class.std::vector.2"* %12) #3
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
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
  %23 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %23, align 8
  %24 = load %"class.std::vector.2"*, %"class.std::vector.2"** %23, align 8
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EED2Ev(%"class.std::vector.2"* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.2"* @_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.2"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %11, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %13 = bitcast %"class.std::vector.2"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.2"*
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %25, align 8
  %26 = load %"class.std::vector.2"*, %"class.std::vector.2"** %25, align 8
  %27 = bitcast %"class.std::vector.2"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EED2Ev(%"class.std::vector.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"* %9, %"struct.network<int>::edge"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #8
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
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
  call void @__clang_call_terminate(i8* %44) #8
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.network<int>::edge"*, align 8
  %5 = alloca %"struct.network<int>::edge"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %4, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8
  %8 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN7networkIiE4edgeEEvT_S4_(%"struct.network<int>::edge"* %7, %"struct.network<int>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %11, align 8
  %12 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %13 to %"class.std::allocator.9"*
  %15 = load i32, i32* @x.65
  %16 = load i32, i32* @y.66
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %25, align 8
  %26 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %27 to %"class.std::allocator.9"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %15 = ptrtoint %"struct.network<int>::edge"* %11 to i64
  %16 = ptrtoint %"struct.network<int>::edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %5, %"struct.network<int>::edge"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.67
  %21 = load i32, i32* @y.68
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #8
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7networkIiE4edgeEEvT_S4_(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*) #0 comdat {
  %3 = alloca %"struct.network<int>::edge"*, align 8
  %4 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %3, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %4, align 8
  %5 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %3, align 8
  %6 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7networkIiE4edgeEEEvT_S6_(%"struct.network<int>::edge"* %5, %"struct.network<int>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7networkIiE4edgeEEEvT_S6_(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.network<int>::edge"*, align 8
  %4 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %3, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.network<int>::edge"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base.8"*, align 8
  %14 = alloca %"struct.network<int>::edge"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %13, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %13, align 8
  %17 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %18 = icmp ne %"struct.network<int>::edge"* %17, null
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %29 to %"class.std::allocator.9"*
  %31 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %30, %"struct.network<int>::edge"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base.8"*, align 8
  %36 = alloca %"struct.network<int>::edge"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %35, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %35, align 8
  %39 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %36, align 8
  %40 = icmp ne %"struct.network<int>::edge"* %39, null
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN7networkIiE4edgeEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.network<int>::edge"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.9"*, align 8
  %14 = alloca %"struct.network<int>::edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %13, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %13, align 8
  %17 = bitcast %"class.std::allocator.9"* %16 to %"class.__gnu_cxx::new_allocator.10"*
  %18 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %17, %"struct.network<int>::edge"* %18, i64 %19)
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
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
  %30 = alloca %"class.std::allocator.9"*, align 8
  %31 = alloca %"struct.network<int>::edge"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %30, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %30, align 8
  %34 = bitcast %"class.std::allocator.9"* %33 to %"class.__gnu_cxx::new_allocator.10"*
  %35 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %34, %"struct.network<int>::edge"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.network<int>::edge"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %14 = alloca %"struct.network<int>::edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %13, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %13, align 8
  %17 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %18 = bitcast %"struct.network<int>::edge"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.79
  %20 = load i32, i32* @y.80
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %30 = alloca %"struct.network<int>::edge"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %29, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %29, align 8
  %33 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %30, align 8
  %34 = bitcast %"struct.network<int>::edge"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7networkIiE4edgeEED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.2"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %9 = icmp ne %"class.std::vector.2"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.85
  %12 = load i32, i32* @y.86
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::vector.2"* %22, i64 %23)
  %24 = load i32, i32* @x.85
  %25 = load i32, i32* @y.86
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
  %36 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.2"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.2"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::vector.2"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::vector.2"*, %"class.std::vector.2"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::vector.2"* %18, i64 %19)
  %20 = load i32, i32* @x.89
  %21 = load i32, i32* @y.90
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
  %31 = alloca %"class.std::vector.2"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::vector.2"*, %"class.std::vector.2"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::vector.2"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.2"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %9 = bitcast %"class.std::vector.2"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"struct.std::_Tuple_impl"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %17 = bitcast %"struct.std::_Tuple_impl"* %16 to %"struct.std::_Tuple_impl.0"*
  %18 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"* %17, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::_Tuple_impl"* %16 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Head_base.1"*
  %22 = load i32*, i32** %14, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"* %21, i32* dereferenceable(4) %22)
  %23 = load i32, i32* @x.99
  %24 = load i32, i32* @y.100
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"struct.std::_Tuple_impl"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %33, align 8
  %37 = bitcast %"struct.std::_Tuple_impl"* %36 to %"struct.std::_Tuple_impl.0"*
  %38 = load i32*, i32** %35, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"* %37, i32* dereferenceable(4) %38)
  %39 = bitcast %"struct.std::_Tuple_impl"* %36 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to %"struct.std::_Head_base.1"*
  %42 = load i32*, i32** %34, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"* %41, i32* dereferenceable(4) %42)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl.0"* %14 to %"struct.std::_Head_base"*
  %16 = load i32*, i32** %13, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %15, i32* dereferenceable(4) %16)
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
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
  %27 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.0"* %29 to %"struct.std::_Head_base"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %30, i32* dereferenceable(4) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Head_base.1"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.103
  %18 = load i32, i32* @y.104
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
  %27 = alloca %"struct.std::_Head_base.1"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJRiS1_EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = load i32, i32* @x.107
  %3 = load i32, i32* @y.108
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = load i32, i32* @x.107
  %14 = load i32, i32* @y.108
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::tuple"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %23, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJRiS0_EEaSEOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJRiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJRiEEaSEOS1_(%"struct.std::_Tuple_impl.0"* %14, %"struct.std::_Tuple_impl.0"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.1"*
  %16 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %15) #3
  %17 = load i32, i32* @x.113
  %18 = load i32, i32* @y.114
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.1"*
  %32 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJRiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %11, align 8
  %13 = load i32, i32* @x.115
  %14 = load i32, i32* @y.116
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %23, align 8
  %24 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to %"struct.std::_Tuple_impl.0"*
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.0"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl"* %25 to %"struct.std::_Tuple_impl.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJRiEEaSEOS1_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %5) #3
  store i32 %9, i32* %10, align 4
  ret %"struct.std::_Tuple_impl.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #8
  %18 = load i32, i32* @x.127
  %19 = load i32, i32* @y.128
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Vector_base.4"*
  %14 = load i32, i32* @x.129
  %15 = load i32, i32* @y.130
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.129
  %25 = load i32, i32* @y.130
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.129
  %34 = load i32, i32* @y.130
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
  %46 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %46, align 8
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %2, %98
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %14) #3
  %17 = icmp ugt i64 %15, %16
  %18 = load i32, i32* @x.131
  %19 = load i32, i32* @y.132
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %49

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.131
  %29 = load i32, i32* @y.132
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %27, %105
  %37 = load i64, i64* %13, align 8
  %38 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %14) #3
  %39 = sub i64 %37, %38
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %14, i64 %39)
  %40 = load i32, i32* @x.131
  %41 = load i32, i32* @y.132
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %36
  br label %79

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %13, align 8
  %51 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %14) #3
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.131
  %55 = load i32, i32* @y.132
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %53, %117
  %63 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load %"class.std::vector.2"*, %"class.std::vector.2"** %65, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %66, i64 %67
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %14, %"class.std::vector.2"* %68) #3
  %69 = load i32, i32* @x.131
  %70 = load i32, i32* @y.132
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77, %49
  br label %79

; <label>:79:                                     ; preds = %78, %48
  %80 = load i32, i32* @x.131
  %81 = load i32, i32* @y.132
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %124

; <label>:88:                                     ; preds = %79, %124
  %89 = load i32, i32* @x.131
  %90 = load i32, i32* @y.132
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %11, %2
  %99 = alloca %"class.std::vector"*, align 8
  %100 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %99, align 8
  store i64 %1, i64* %100, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8
  %102 = load i64, i64* %100, align 8
  %103 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %101) #3
  %104 = icmp ugt i64 %102, %103
  br label %11

; <label>:105:                                    ; preds = %36, %27
  %106 = load i64, i64* %13, align 8
  %107 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %14) #3
  %108 = sub i64 %106, %107
  %109 = mul i64 %108, %107
  %110 = sub i64 %106, %107
  %111 = mul i64 %110, %107
  %112 = sub i64 %106, %107
  %113 = mul i64 %112, %107
  %114 = sub i64 0, %106
  %115 = add i64 %114, %107
  %116 = sub i64 %106, %107
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %14, i64 %116)
  br label %36

; <label>:117:                                    ; preds = %62, %53
  %118 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load %"class.std::vector.2"*, %"class.std::vector.2"** %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %121, i64 %122
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %14, %"class.std::vector.2"* %123) #3
  br label %62

; <label>:124:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.133
  %15 = load i32, i32* @y.134
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
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"class.std::vector.2"* null, %"class.std::vector.2"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"class.std::vector.2"* null, %"class.std::vector.2"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"class.std::vector.2"* null, %"class.std::vector.2"** %16, align 8
  %17 = load i32, i32* @x.135
  %18 = load i32, i32* @y.136
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
  %27 = alloca %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::vector.2"* null, %"class.std::vector.2"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::vector.2"* null, %"class.std::vector.2"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::vector.2"* null, %"class.std::vector.2"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7networkIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
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
  %13 = load i32, i32* @x.139
  %14 = load i32, i32* @y.140
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %11, align 8
  %12 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.141
  %15 = load i32, i32* @y.142
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
  %24 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %24, align 8
  %25 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
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
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector.2"*, %"class.std::vector.2"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.2"*, %"class.std::vector.2"** %19, align 8
  %21 = ptrtoint %"class.std::vector.2"* %16 to i64
  %22 = ptrtoint %"class.std::vector.2"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.149
  %26 = load i32, i32* @y.150
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
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.2"*, %"class.std::vector.2"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.2"*, %"class.std::vector.2"** %43, align 8
  %45 = ptrtoint %"class.std::vector.2"* %40 to i64
  %46 = ptrtoint %"class.std::vector.2"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = shl i64 %45, %46
  %53 = sub i64 %45, %46
  %54 = sub i64 0, %53
  %55 = add i64 %54, 24
  %56 = sub i64 0, %53
  %57 = add i64 %56, 24
  %58 = sub i64 0, %53
  %59 = add i64 %58, 24
  %60 = sub i64 0, %53
  %61 = add i64 %60, 24
  %62 = shl i64 %53, 24
  %63 = shl i64 %53, 24
  %64 = sub i64 %53, 24
  %65 = mul i64 %64, 24
  %66 = sub i64 %53, 24
  %67 = mul i64 %66, 24
  %68 = sdiv exact i64 %53, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.2"*, align 8
  %8 = alloca %"class.std::vector.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %240

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.151
  %16 = load i32, i32* @y.152
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %304

; <label>:23:                                     ; preds = %14, %304
  %24 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %25, i32 0, i32 2
  %27 = load %"class.std::vector.2"*, %"class.std::vector.2"** %26, align 8
  %28 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.std::vector.2"*, %"class.std::vector.2"** %30, align 8
  %32 = ptrtoint %"class.std::vector.2"* %27 to i64
  %33 = ptrtoint %"class.std::vector.2"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = load i64, i64* %4, align 8
  %37 = icmp uge i64 %35, %36
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %304

; <label>:46:                                     ; preds = %23
  br i1 %37, label %47, label %59

; <label>:47:                                     ; preds = %46
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"class.std::vector.2"*, %"class.std::vector.2"** %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call %"class.std::vector.2"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN7networkIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.2"* %51, i64 %52, %"class.std::allocator"* dereferenceable(1) %54)
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %57, i32 0, i32 1
  store %"class.std::vector.2"* %55, %"class.std::vector.2"** %58, align 8
  br label %221

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x.151
  %61 = load i32, i32* @y.152
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %332

; <label>:68:                                     ; preds = %59, %332
  %69 = load i64, i64* %4, align 8
  %70 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %70, i64* %5, align 8
  %71 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %71, i64* %6, align 8
  %72 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %73 = load i64, i64* %5, align 8
  %74 = call %"class.std::vector.2"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %72, i64 %73)
  store %"class.std::vector.2"* %74, %"class.std::vector.2"** %7, align 8
  %75 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  store %"class.std::vector.2"* %75, %"class.std::vector.2"** %8, align 8
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %"class.std::vector.2"*, %"class.std::vector.2"** %78, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"class.std::vector.2"*, %"class.std::vector.2"** %82, align 8
  %84 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %85 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %86 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %85) #3
  %87 = load i32, i32* @x.151
  %88 = load i32, i32* @y.152
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %332

; <label>:95:                                     ; preds = %68
  %96 = invoke %"class.std::vector.2"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7networkIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.2"* %79, %"class.std::vector.2"* %83, %"class.std::vector.2"* %84, %"class.std::allocator"* dereferenceable(1) %86)
          to label %97 unwind label %122

; <label>:97:                                     ; preds = %95
  store %"class.std::vector.2"* %96, %"class.std::vector.2"** %8, align 8
  %98 = load %"class.std::vector.2"*, %"class.std::vector.2"** %8, align 8
  %99 = load i64, i64* %4, align 8
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  %102 = invoke %"class.std::vector.2"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN7networkIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.2"* %98, i64 %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %103 unwind label %122

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.151
  %105 = load i32, i32* @y.152
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %351

; <label>:112:                                    ; preds = %103, %351
  store %"class.std::vector.2"* %102, %"class.std::vector.2"** %8, align 8
  %113 = load i32, i32* @x.151
  %114 = load i32, i32* @y.152
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %351

; <label>:121:                                    ; preds = %112
  br label %179

; <label>:122:                                    ; preds = %97, %95
  %123 = load i32, i32* @x.151
  %124 = load i32, i32* @y.152
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %352

; <label>:131:                                    ; preds = %122, %352
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %9, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* @x.151
  %136 = load i32, i32* @y.152
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %352

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.151
  %146 = load i32, i32* @y.152
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %356

; <label>:153:                                    ; preds = %144, %356
  %154 = load i8*, i8** %9, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %157 = load %"class.std::vector.2"*, %"class.std::vector.2"** %8, align 8
  %158 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %159 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %158) #3
  %160 = load i32, i32* @x.151
  %161 = load i32, i32* @y.152
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %356

; <label>:168:                                    ; preds = %153
  invoke void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.2"* %156, %"class.std::vector.2"* %157, %"class.std::allocator"* dereferenceable(1) %159)
          to label %169 unwind label %174

; <label>:169:                                    ; preds = %168
  %170 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %171 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %172 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %170, %"class.std::vector.2"* %171, i64 %172)
          to label %173 unwind label %174

; <label>:173:                                    ; preds = %169
  invoke void @__cxa_rethrow() #12
          to label %303 unwind label %174

; <label>:174:                                    ; preds = %173, %169, %168
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %9, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %282

; <label>:178:                                    ; preds = %174
  br label %259

; <label>:179:                                    ; preds = %121
  %180 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %181, i32 0, i32 0
  %183 = load %"class.std::vector.2"*, %"class.std::vector.2"** %182, align 8
  %184 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %185, i32 0, i32 1
  %187 = load %"class.std::vector.2"*, %"class.std::vector.2"** %186, align 8
  %188 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  call void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.2"* %183, %"class.std::vector.2"* %187, %"class.std::allocator"* dereferenceable(1) %189)
  %190 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %191 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load %"class.std::vector.2"*, %"class.std::vector.2"** %193, align 8
  %195 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %196, i32 0, i32 2
  %198 = load %"class.std::vector.2"*, %"class.std::vector.2"** %197, align 8
  %199 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %200, i32 0, i32 0
  %202 = load %"class.std::vector.2"*, %"class.std::vector.2"** %201, align 8
  %203 = ptrtoint %"class.std::vector.2"* %198 to i64
  %204 = ptrtoint %"class.std::vector.2"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %190, %"class.std::vector.2"* %194, i64 %206)
  %207 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %208 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %209, i32 0, i32 0
  store %"class.std::vector.2"* %207, %"class.std::vector.2"** %210, align 8
  %211 = load %"class.std::vector.2"*, %"class.std::vector.2"** %8, align 8
  %212 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %213, i32 0, i32 1
  store %"class.std::vector.2"* %211, %"class.std::vector.2"** %214, align 8
  %215 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %215, i64 %216
  %218 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %219, i32 0, i32 2
  store %"class.std::vector.2"* %217, %"class.std::vector.2"** %220, align 8
  br label %221

; <label>:221:                                    ; preds = %179, %47
  %222 = load i32, i32* @x.151
  %223 = load i32, i32* @y.152
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %363

; <label>:230:                                    ; preds = %221, %363
  %231 = load i32, i32* @x.151
  %232 = load i32, i32* @y.152
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %363

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %2
  %241 = load i32, i32* @x.151
  %242 = load i32, i32* @y.152
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %364

; <label>:249:                                    ; preds = %240, %364
  %250 = load i32, i32* @x.151
  %251 = load i32, i32* @y.152
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %364

; <label>:258:                                    ; preds = %249
  ret void

; <label>:259:                                    ; preds = %178
  %260 = load i32, i32* @x.151
  %261 = load i32, i32* @y.152
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %365

; <label>:268:                                    ; preds = %259, %365
  %269 = load i8*, i8** %9, align 8
  %270 = load i32, i32* %10, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  %273 = load i32, i32* @x.151
  %274 = load i32, i32* @y.152
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %365

; <label>:281:                                    ; preds = %268
  resume { i8*, i32 } %272

; <label>:282:                                    ; preds = %174
  %283 = load i32, i32* @x.151
  %284 = load i32, i32* @y.152
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %370

; <label>:291:                                    ; preds = %282, %370
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  call void @__clang_call_terminate(i8* %293) #8
  %294 = load i32, i32* @x.151
  %295 = load i32, i32* @y.152
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %370

; <label>:302:                                    ; preds = %291
  unreachable

; <label>:303:                                    ; preds = %173
  unreachable

; <label>:304:                                    ; preds = %23, %14
  %305 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %306, i32 0, i32 2
  %308 = load %"class.std::vector.2"*, %"class.std::vector.2"** %307, align 8
  %309 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load %"class.std::vector.2"*, %"class.std::vector.2"** %311, align 8
  %313 = ptrtoint %"class.std::vector.2"* %308 to i64
  %314 = ptrtoint %"class.std::vector.2"* %312 to i64
  %315 = shl i64 %313, %314
  %316 = sub i64 0, %313
  %317 = add i64 %316, %314
  %318 = shl i64 %313, %314
  %319 = shl i64 %313, %314
  %320 = sub i64 0, %313
  %321 = add i64 %320, %314
  %322 = sub i64 %313, %314
  %323 = sub i64 0, %322
  %324 = add i64 %323, 24
  %325 = sub i64 0, %322
  %326 = add i64 %325, 24
  %327 = sub i64 0, %322
  %328 = add i64 %327, 24
  %329 = sdiv exact i64 %322, 24
  %330 = load i64, i64* %4, align 8
  %331 = icmp uge i64 %329, %330
  br label %23

; <label>:332:                                    ; preds = %68, %59
  %333 = load i64, i64* %4, align 8
  %334 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %333, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %334, i64* %5, align 8
  %335 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %335, i64* %6, align 8
  %336 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %337 = load i64, i64* %5, align 8
  %338 = call %"class.std::vector.2"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %336, i64 %337)
  store %"class.std::vector.2"* %338, %"class.std::vector.2"** %7, align 8
  %339 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  store %"class.std::vector.2"* %339, %"class.std::vector.2"** %8, align 8
  %340 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load %"class.std::vector.2"*, %"class.std::vector.2"** %342, align 8
  %344 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %345, i32 0, i32 1
  %347 = load %"class.std::vector.2"*, %"class.std::vector.2"** %346, align 8
  %348 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %349 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %350 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %349) #3
  br label %68

; <label>:351:                                    ; preds = %112, %103
  store %"class.std::vector.2"* %102, %"class.std::vector.2"** %8, align 8
  br label %112

; <label>:352:                                    ; preds = %131, %122
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %9, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %10, align 4
  br label %131

; <label>:356:                                    ; preds = %153, %144
  %357 = load i8*, i8** %9, align 8
  %358 = call i8* @__cxa_begin_catch(i8* %357) #3
  %359 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %360 = load %"class.std::vector.2"*, %"class.std::vector.2"** %8, align 8
  %361 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %362 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %361) #3
  br label %153

; <label>:363:                                    ; preds = %230, %221
  br label %230

; <label>:364:                                    ; preds = %249, %240
  br label %249

; <label>:365:                                    ; preds = %268, %259
  %366 = load i8*, i8** %9, align 8
  %367 = load i32, i32* %10, align 4
  %368 = insertvalue { i8*, i32 } undef, i8* %366, 0
  %369 = insertvalue { i8*, i32 } %368, i32 %367, 1
  br label %268

; <label>:370:                                    ; preds = %291, %282
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  call void @__clang_call_terminate(i8* %372) #8
  br label %291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"*, %"class.std::vector.2"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.std::vector.2"*, %"class.std::vector.2"** %18, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = load i32, i32* @x.153
  %23 = load i32, i32* @y.154
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %11
  invoke void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.2"* %15, %"class.std::vector.2"* %19, %"class.std::allocator"* dereferenceable(1) %21)
          to label %31 unwind label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.153
  %33 = load i32, i32* @y.154
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %31, %86
  %41 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %43, i32 0, i32 1
  store %"class.std::vector.2"* %41, %"class.std::vector.2"** %44, align 8
  %45 = load i32, i32* @x.153
  %46 = load i32, i32* @y.154
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %40
  ret void

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* @x.153
  %56 = load i32, i32* @y.154
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %54, %91
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #8
  %66 = load i32, i32* @x.153
  %67 = load i32, i32* @y.154
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %63
  unreachable

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::vector"*, align 8
  %77 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %76, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %79 = load %"class.std::vector.2"*, %"class.std::vector.2"** %77, align 8
  %80 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"class.std::vector.2"*, %"class.std::vector.2"** %82, align 8
  %84 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  br label %11

; <label>:86:                                     ; preds = %40, %31
  %87 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8
  %88 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %89, i32 0, i32 1
  store %"class.std::vector.2"* %87, %"class.std::vector.2"** %90, align 8
  br label %40

; <label>:91:                                     ; preds = %63, %54
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #8
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN7networkIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.2"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.2"* @_ZSt25__uninitialized_default_nIPSt6vectorIN7networkIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.2"* %7, i64 %8)
  ret %"class.std::vector.2"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %36 = load i32, i32* @x.157
  %37 = load i32, i32* @y.158
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %34, %54
  %45 = load i32, i32* @x.157
  %46 = load i32, i32* @y.158
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret i64 %35

; <label>:54:                                     ; preds = %44, %34
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
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
  %17 = load i32, i32* @x.159
  %18 = load i32, i32* @y.160
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
  %28 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"class.std::vector.2"* @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"class.std::vector.2"* [ %30, %26 ], [ null, %31 ]
  ret %"class.std::vector.2"* %33

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
define linkonce_odr %"class.std::vector.2"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7networkIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca %"class.std::vector.2"*, align 8
  %7 = alloca %"class.std::vector.2"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %5, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %6, align 8
  store %"class.std::vector.2"* %2, %"class.std::vector.2"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %12 = call %"class.std::vector.2"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.2"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.2"* %12, %"class.std::vector.2"** %13, align 8
  %14 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  %15 = call %"class.std::vector.2"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.2"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.2"* %15, %"class.std::vector.2"** %16, align 8
  %17 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.2"*, %"class.std::vector.2"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.2"*, %"class.std::vector.2"** %21, align 8
  %23 = call %"class.std::vector.2"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.2"* %20, %"class.std::vector.2"* %22, %"class.std::vector.2"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.2"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZSt25__uninitialized_default_nIPSt6vectorIN7networkIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.2"*, i64) #0 comdat {
  %3 = load i32, i32* @x.163
  %4 = load i32, i32* @y.164
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector.2"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %"class.std::vector.2"*, %"class.std::vector.2"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.2"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.2"* %15, i64 %16)
  %18 = load i32, i32* @x.163
  %19 = load i32, i32* @y.164
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.2"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector.2"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector.2"*, %"class.std::vector.2"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.2"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.2"* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7networkIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.2"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.2"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  store %"class.std::vector.2"* %8, %"class.std::vector.2"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %70, %2
  %10 = load i32, i32* @x.165
  %11 = load i32, i32* @y.166
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %174

; <label>:18:                                     ; preds = %9, %174
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.165
  %22 = load i32, i32* @y.166
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %174

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.165
  %32 = load i32, i32* @y.166
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %177

; <label>:39:                                     ; preds = %30, %177
  %40 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %41 = call %"class.std::vector.2"* @_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.2"* dereferenceable(24) %40) #3
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %177

; <label>:50:                                     ; preds = %39
  invoke void @_ZSt10_ConstructISt6vectorIN7networkIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.2"* %41)
          to label %51 unwind label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.165
  %53 = load i32, i32* @y.166
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %180

; <label>:60:                                     ; preds = %51, %180
  %61 = load i32, i32* @x.165
  %62 = load i32, i32* @y.166
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %180

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %4, align 8
  %73 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %74 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %73, i32 1
  store %"class.std::vector.2"* %74, %"class.std::vector.2"** %5, align 8
  br label %9

; <label>:75:                                     ; preds = %50
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %83 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.2"* %82, %"class.std::vector.2"* %83)
          to label %84 unwind label %105

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.165
  %86 = load i32, i32* @y.166
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %181

; <label>:93:                                     ; preds = %84, %181
  %94 = load i32, i32* @x.165
  %95 = load i32, i32* @y.166
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %181

; <label>:102:                                    ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %105

; <label>:103:                                    ; preds = %29
  %104 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  ret %"class.std::vector.2"* %104

; <label>:105:                                    ; preds = %102, %79
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.165
  %111 = load i32, i32* @y.166
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %109, %182
  %119 = load i32, i32* @x.165
  %120 = load i32, i32* @y.166
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %182

; <label>:127:                                    ; preds = %118
  br label %147
                                                  ; No predecessors!
  %129 = load i32, i32* @x.165
  %130 = load i32, i32* @y.166
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %128, %183
  call void @llvm.trap()
  %138 = load i32, i32* @x.165
  %139 = load i32, i32* @y.166
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %137
  unreachable

; <label>:147:                                    ; preds = %127
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %7, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %105
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #8
  unreachable

; <label>:155:                                    ; preds = %102
  %156 = load i32, i32* @x.165
  %157 = load i32, i32* @y.166
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %155, %184
  %165 = load i32, i32* @x.165
  %166 = load i32, i32* @y.166
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %164
  unreachable

; <label>:174:                                    ; preds = %18, %9
  %175 = load i64, i64* %4, align 8
  %176 = icmp ugt i64 %175, 0
  br label %18

; <label>:177:                                    ; preds = %39, %30
  %178 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  %179 = call %"class.std::vector.2"* @_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.2"* dereferenceable(24) %178) #3
  br label %39

; <label>:180:                                    ; preds = %60, %51
  br label %60

; <label>:181:                                    ; preds = %93, %84
  br label %93

; <label>:182:                                    ; preds = %118, %109
  br label %118

; <label>:183:                                    ; preds = %137, %128
  call void @llvm.trap()
  br label %137

; <label>:184:                                    ; preds = %164, %155
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN7networkIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.2"*) #5 comdat {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %11, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %13 = bitcast %"class.std::vector.2"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.2"*
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.2"* %14) #3
  %15 = load i32, i32* @x.167
  %16 = load i32, i32* @y.168
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
  %25 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %25, align 8
  %26 = load %"class.std::vector.2"*, %"class.std::vector.2"** %25, align 8
  %27 = bitcast %"class.std::vector.2"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.2"*
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.2"* %28) #3
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %11, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %13 = bitcast %"class.std::vector.2"* %12 to %"struct.std::_Vector_base.8"*
  %14 = load i32, i32* @x.169
  %15 = load i32, i32* @y.170
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.169
  %25 = load i32, i32* @y.170
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.169
  %34 = load i32, i32* @y.170
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
  %46 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %46, align 8
  %47 = load %"class.std::vector.2"*, %"class.std::vector.2"** %46, align 8
  %48 = bitcast %"class.std::vector.2"* %47 to %"struct.std::_Vector_base.8"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN7networkIiE4edgeEEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7networkIiE4edgeEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.175
  %3 = load i32, i32* @y.176
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %11, align 8
  %12 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %11, align 8
  %13 = bitcast %"class.std::allocator.9"* %12 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %13) #3
  %14 = load i32, i32* @x.175
  %15 = load i32, i32* @y.176
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
  %24 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %24, align 8
  %25 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %24, align 8
  %26 = bitcast %"class.std::allocator.9"* %25 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.181
  %13 = load i32, i32* @y.182
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.181
  %23 = load i32, i32* @y.182
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.181
  %35 = load i32, i32* @y.182
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.181
  %45 = load i32, i32* @y.182
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZNSt16allocator_traitsISaISt6vectorIN7networkIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.2"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.2"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
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
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.191
  %21 = load i32, i32* @y.192
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.191
  %31 = load i32, i32* @y.192
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.191
  %40 = load i32, i32* @y.192
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 24
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"class.std::vector.2"*
  ret %"class.std::vector.2"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7networkIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
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
  %16 = alloca %"class.std::vector.2"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %21, align 8
  store %"class.std::vector.2"* %2, %"class.std::vector.2"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"class.std::vector.2"*, %"class.std::vector.2"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"class.std::vector.2"*, %"class.std::vector.2"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"class.std::vector.2"*, %"class.std::vector.2"** %29, align 8
  %31 = call %"class.std::vector.2"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.2"* %28, %"class.std::vector.2"* %30, %"class.std::vector.2"* %26)
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"class.std::vector.2"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::vector.2"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %49, align 8
  store %"class.std::vector.2"* %2, %"class.std::vector.2"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::vector.2"*, %"class.std::vector.2"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"class.std::vector.2"*, %"class.std::vector.2"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::vector.2"*, %"class.std::vector.2"** %57, align 8
  %59 = call %"class.std::vector.2"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.2"* %56, %"class.std::vector.2"* %58, %"class.std::vector.2"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.2"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"* %2, %"class.std::vector.2"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8
  ret %"class.std::vector.2"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.2"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %11, align 8
  store %"class.std::vector.2"* %2, %"class.std::vector.2"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.2"*, %"class.std::vector.2"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.2"*, %"class.std::vector.2"** %19, align 8
  %21 = call %"class.std::vector.2"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.2"* %18, %"class.std::vector.2"* %20, %"class.std::vector.2"* %16)
  ret %"class.std::vector.2"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.2"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.2"*, align 8
  %7 = alloca %"class.std::vector.2"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %11, align 8
  store %"class.std::vector.2"* %2, %"class.std::vector.2"** %6, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  store %"class.std::vector.2"* %12, %"class.std::vector.2"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIN7networkIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %15, %144
  %25 = load i32, i32* @x.199
  %26 = load i32, i32* @y.200
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24
  br i1 %14, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.199
  %36 = load i32, i32* @y.200
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %34, %145
  %44 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %45 = call %"class.std::vector.2"* @_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.2"* dereferenceable(24) %44) #3
  %46 = load i32, i32* @x.199
  %47 = load i32, i32* @y.200
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(24) %"class.std::vector.2"* @_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructISt6vectorIN7networkIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.2"* %45, %"class.std::vector.2"* dereferenceable(24) %55)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %62 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %61, i32 1
  store %"class.std::vector.2"* %62, %"class.std::vector.2"** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %56, %54, %13
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
  %70 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  %71 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN7networkIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.2"* %70, %"class.std::vector.2"* %71)
          to label %72 unwind label %93

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.199
  %74 = load i32, i32* @y.200
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %72, %148
  %82 = load i32, i32* @x.199
  %83 = load i32, i32* @y.200
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %81
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  ret %"class.std::vector.2"* %92

; <label>:93:                                     ; preds = %90, %67
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %93
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x.199
  %106 = load i32, i32* @y.200
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %104, %149
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #8
  %116 = load i32, i32* @x.199
  %117 = load i32, i32* @y.200
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %113
  unreachable

; <label>:125:                                    ; preds = %90
  %126 = load i32, i32* @x.199
  %127 = load i32, i32* @y.200
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %125, %152
  %135 = load i32, i32* @x.199
  %136 = load i32, i32* @y.200
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %134
  unreachable

; <label>:144:                                    ; preds = %24, %15
  br label %24

; <label>:145:                                    ; preds = %43, %34
  %146 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8
  %147 = call %"class.std::vector.2"* @_ZSt11__addressofISt6vectorIN7networkIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.2"* dereferenceable(24) %146) #3
  br label %43

; <label>:148:                                    ; preds = %81, %72
  br label %81

; <label>:149:                                    ; preds = %113, %104
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #8
  br label %113

; <label>:152:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN7networkIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIN7networkIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN7networkIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.2"*, %"class.std::vector.2"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.2"*
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.2"* @_ZSt7forwardISt6vectorIN7networkIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.2"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2EOS4_(%"class.std::vector.2"* %7, %"class.std::vector.2"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.2"* @_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  ret %"class.std::vector.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.207
  %3 = load i32, i32* @y.208
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
  %14 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %14, i32 1
  store %"class.std::vector.2"* %15, %"class.std::vector.2"** %13, align 8
  %16 = load i32, i32* @x.207
  %17 = load i32, i32* @y.208
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
  %29 = load %"class.std::vector.2"*, %"class.std::vector.2"** %28, align 8
  %30 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %29, i32 1
  store %"class.std::vector.2"* %30, %"class.std::vector.2"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN7networkIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.2"* @_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.2"* @_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.2"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.2"* @_ZNKSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  ret %"class.std::vector.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.2"* @_ZSt7forwardISt6vectorIN7networkIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.2"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.213
  %3 = load i32, i32* @y.214
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %11, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %13 = load i32, i32* @x.213
  %14 = load i32, i32* @y.214
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.2"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %23, align 8
  %24 = load %"class.std::vector.2"*, %"class.std::vector.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEC2EOS4_(%"class.std::vector.2"*, %"class.std::vector.2"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.2"* @_ZSt4moveIRSt6vectorIN7networkIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.2"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.2"* %8 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.8"* %6, %"struct.std::_Vector_base.8"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.2"* @_ZSt4moveIRSt6vectorIN7networkIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.2"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  ret %"class.std::vector.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Vector_base.8"*, align 8
  %13 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %12, align 8
  store %"struct.std::_Vector_base.8"* %1, %"struct.std::_Vector_base.8"** %13, align 8
  %14 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %16) #3
  %18 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN7networkIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1) %17) #3
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %15, %"class.std::allocator.9"* dereferenceable(1) %18) #3
  %19 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %20 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %19, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* dereferenceable(24) %21) #3
  %22 = load i32, i32* @x.219
  %23 = load i32, i32* @y.220
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::_Vector_base.8"*, align 8
  %33 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %32, align 8
  store %"struct.std::_Vector_base.8"* %1, %"struct.std::_Vector_base.8"** %33, align 8
  %34 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN7networkIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1) %37) #3
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %35, %"class.std::allocator.9"* dereferenceable(1) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %34, i32 0, i32 0
  %40 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %33, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %39, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* dereferenceable(24) %41) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN7networkIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %11, align 8
  %12 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %11, align 8
  %13 = load i32, i32* @x.221
  %14 = load i32, i32* @y.222
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.9"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %23, align 8
  %24 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.9"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN7networkIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1) %7) #3
  call void @_ZNSaIN7networkIiE4edgeEEC2ERKS2_(%"class.std::allocator.9"* %6, %"class.std::allocator.9"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8) %15, %"struct.network<int>::edge"** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8) %18, %"struct.network<int>::edge"** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8) %21, %"struct.network<int>::edge"** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.225
  %25 = load i32, i32* @y.226
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8) %37, %"struct.network<int>::edge"** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8) %40, %"struct.network<int>::edge"** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8) %43, %"struct.network<int>::edge"** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7networkIiE4edgeEEC2ERKS2_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.10"* %6, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7networkIiE4edgeEEvRT_S5_(%"struct.network<int>::edge"** dereferenceable(8), %"struct.network<int>::edge"** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.231
  %4 = load i32, i32* @y.232
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.network<int>::edge"**, align 8
  %13 = alloca %"struct.network<int>::edge"**, align 8
  %14 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"** %0, %"struct.network<int>::edge"*** %12, align 8
  store %"struct.network<int>::edge"** %1, %"struct.network<int>::edge"*** %13, align 8
  %15 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %12, align 8
  %16 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8) %15) #3
  %17 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  store %"struct.network<int>::edge"* %17, %"struct.network<int>::edge"** %14, align 8
  %18 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %13, align 8
  %19 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8) %18) #3
  %20 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %19, align 8
  %21 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %12, align 8
  store %"struct.network<int>::edge"* %20, %"struct.network<int>::edge"** %21, align 8
  %22 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8) %14) #3
  %23 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %22, align 8
  %24 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %13, align 8
  store %"struct.network<int>::edge"* %23, %"struct.network<int>::edge"** %24, align 8
  %25 = load i32, i32* @x.231
  %26 = load i32, i32* @y.232
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
  %35 = alloca %"struct.network<int>::edge"**, align 8
  %36 = alloca %"struct.network<int>::edge"**, align 8
  %37 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"** %0, %"struct.network<int>::edge"*** %35, align 8
  store %"struct.network<int>::edge"** %1, %"struct.network<int>::edge"*** %36, align 8
  %38 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %35, align 8
  %39 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8) %38) #3
  %40 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %39, align 8
  store %"struct.network<int>::edge"* %40, %"struct.network<int>::edge"** %37, align 8
  %41 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %36, align 8
  %42 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8) %41) #3
  %43 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %42, align 8
  %44 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %35, align 8
  store %"struct.network<int>::edge"* %43, %"struct.network<int>::edge"** %44, align 8
  %45 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8) %37) #3
  %46 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %45, align 8
  %47 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %36, align 8
  store %"struct.network<int>::edge"* %46, %"struct.network<int>::edge"** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.network<int>::edge"** @_ZSt4moveIRPN7networkIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.network<int>::edge"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.network<int>::edge"**, align 8
  store %"struct.network<int>::edge"** %0, %"struct.network<int>::edge"*** %2, align 8
  %3 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %2, align 8
  ret %"struct.network<int>::edge"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN7networkIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"*, %"class.std::vector.2"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.2"* %1, %"class.std::vector.2"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8
  store %"class.std::vector.2"* %7, %"class.std::vector.2"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<network<int>::edge, std::allocator<network<int>::edge> >, std::allocator<std::vector<network<int>::edge, std::allocator<network<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.2"*, %"class.std::vector.2"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %9, i64 %10
  ret %"class.std::vector.2"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimRKiiEEEvDpOT_(%"class.std::vector.2"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = load i32, i32* @x.239
  %7 = load i32, i32* @y.240
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %5, %88
  %15 = alloca %"class.std::vector.2"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %15, align 8
  store i32* %1, i32** %16, align 8
  store i64* %2, i64** %17, align 8
  store i32* %3, i32** %18, align 8
  store i32* %4, i32** %19, align 8
  %20 = load %"class.std::vector.2"*, %"class.std::vector.2"** %15, align 8
  %21 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %23, align 8
  %25 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %27, align 8
  %29 = icmp ne %"struct.network<int>::edge"* %24, %28
  %30 = load i32, i32* @x.239
  %31 = load i32, i32* @y.240
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %14
  br i1 %29, label %39, label %78

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.239
  %41 = load i32, i32* @y.240
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %39, %104
  %49 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %50 to %"class.std::allocator.9"*
  %52 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %54, align 8
  %56 = load i32*, i32** %16, align 8
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %56) #3
  %58 = load i64*, i64** %17, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %58) #3
  %60 = load i32*, i32** %18, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32*, i32** %19, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %62) #3
  call void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimRKiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %51, %"struct.network<int>::edge"* %55, i32* dereferenceable(4) %57, i64* dereferenceable(8) %59, i32* dereferenceable(4) %61, i32* dereferenceable(4) %63)
  %64 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %66, align 8
  %68 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %67, i32 1
  store %"struct.network<int>::edge"* %68, %"struct.network<int>::edge"** %66, align 8
  %69 = load i32, i32* @x.239
  %70 = load i32, i32* @y.240
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %48
  br label %87

; <label>:78:                                     ; preds = %38
  %79 = load i32*, i32** %16, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i64*, i64** %17, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load i32*, i32** %18, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32*, i32** %19, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimRKiiEEEvDpOT_(%"class.std::vector.2"* %20, i32* dereferenceable(4) %80, i64* dereferenceable(8) %82, i32* dereferenceable(4) %84, i32* dereferenceable(4) %86)
  br label %87

; <label>:87:                                     ; preds = %78, %77
  ret void

; <label>:88:                                     ; preds = %14, %5
  %89 = alloca %"class.std::vector.2"*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %89, align 8
  store i32* %1, i32** %90, align 8
  store i64* %2, i64** %91, align 8
  store i32* %3, i32** %92, align 8
  store i32* %4, i32** %93, align 8
  %94 = load %"class.std::vector.2"*, %"class.std::vector.2"** %89, align 8
  %95 = bitcast %"class.std::vector.2"* %94 to %"struct.std::_Vector_base.8"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %96, i32 0, i32 1
  %98 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %97, align 8
  %99 = bitcast %"class.std::vector.2"* %94 to %"struct.std::_Vector_base.8"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %100, i32 0, i32 2
  %102 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %101, align 8
  %103 = icmp ne %"struct.network<int>::edge"* %98, %102
  br label %14

; <label>:104:                                    ; preds = %48, %39
  %105 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %106 to %"class.std::allocator.9"*
  %108 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %110, align 8
  %112 = load i32*, i32** %16, align 8
  %113 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %112) #3
  %114 = load i64*, i64** %17, align 8
  %115 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %114) #3
  %116 = load i32*, i32** %18, align 8
  %117 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %116) #3
  %118 = load i32*, i32** %19, align 8
  %119 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %118) #3
  call void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimRKiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %107, %"struct.network<int>::edge"* %111, i32* dereferenceable(4) %113, i64* dereferenceable(8) %115, i32* dereferenceable(4) %117, i32* dereferenceable(4) %119)
  %120 = bitcast %"class.std::vector.2"* %20 to %"struct.std::_Vector_base.8"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %122, align 8
  %124 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %123, i32 1
  store %"struct.network<int>::edge"* %124, %"struct.network<int>::edge"** %122, align 8
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %11, align 8
  %12 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %13 = bitcast %"class.std::vector.2"* %12 to %"struct.std::_Vector_base.8"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %15, align 8
  %17 = bitcast %"class.std::vector.2"* %12 to %"struct.std::_Vector_base.8"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %19, align 8
  %21 = ptrtoint %"struct.network<int>::edge"* %16 to i64
  %22 = ptrtoint %"struct.network<int>::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = load i32, i32* @x.241
  %26 = load i32, i32* @y.242
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
  %35 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %35, align 8
  %36 = load %"class.std::vector.2"*, %"class.std::vector.2"** %35, align 8
  %37 = bitcast %"class.std::vector.2"* %36 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %39, align 8
  %41 = bitcast %"class.std::vector.2"* %36 to %"struct.std::_Vector_base.8"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %43, align 8
  %45 = ptrtoint %"struct.network<int>::edge"* %40 to i64
  %46 = ptrtoint %"struct.network<int>::edge"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = sdiv exact i64 %52, 16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE12emplace_backIJRimiiEEEvDpOT_(%"class.std::vector.2"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::vector.2"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  %12 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.8"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %16 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.8"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %17, i32 0, i32 2
  %19 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %18, align 8
  %20 = icmp ne %"struct.network<int>::edge"* %15, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %5
  %22 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.8"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %23 to %"class.std::allocator.9"*
  %25 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.8"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %27, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %29) #3
  %31 = load i64*, i64** %8, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i32*, i32** %9, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32*, i32** %10, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %24, %"struct.network<int>::edge"* %28, i32* dereferenceable(4) %30, i64* dereferenceable(8) %32, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  %37 = bitcast %"class.std::vector.2"* %11 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %39, align 8
  %41 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %40, i32 1
  store %"struct.network<int>::edge"* %41, %"struct.network<int>::edge"** %39, align 8
  br label %69

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @x.243
  %44 = load i32, i32* @y.244
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %42, %70
  %52 = load i32*, i32** %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i64*, i64** %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %54) #3
  %56 = load i32*, i32** %9, align 8
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %56) #3
  %58 = load i32*, i32** %10, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %58) #3
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimiiEEEvDpOT_(%"class.std::vector.2"* %11, i32* dereferenceable(4) %53, i64* dereferenceable(8) %55, i32* dereferenceable(4) %57, i32* dereferenceable(4) %59)
  %60 = load i32, i32* @x.243
  %61 = load i32, i32* @y.244
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68, %21
  ret void

; <label>:70:                                     ; preds = %51, %42
  %71 = load i32*, i32** %7, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i64*, i64** %8, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %73) #3
  %75 = load i32*, i32** %9, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32*, i32** %10, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  call void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimiiEEEvDpOT_(%"class.std::vector.2"* %11, i32* dereferenceable(4) %72, i64* dereferenceable(8) %74, i32* dereferenceable(4) %76, i32* dereferenceable(4) %78)
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimRKiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.network<int>::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %6, %42
  %16 = alloca %"class.std::allocator.9"*, align 8
  %17 = alloca %"struct.network<int>::edge"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %16, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %17, align 8
  store i32* %2, i32** %18, align 8
  store i64* %3, i64** %19, align 8
  store i32* %4, i32** %20, align 8
  store i32* %5, i32** %21, align 8
  %22 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %16, align 8
  %23 = bitcast %"class.std::allocator.9"* %22 to %"class.__gnu_cxx::new_allocator.10"*
  %24 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %17, align 8
  %25 = load i32*, i32** %18, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %27) #3
  %29 = load i32*, i32** %20, align 8
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %29) #3
  %31 = load i32*, i32** %21, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimRKiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %23, %"struct.network<int>::edge"* %24, i32* dereferenceable(4) %26, i64* dereferenceable(8) %28, i32* dereferenceable(4) %30, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.245
  %34 = load i32, i32* @y.246
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %15, %6
  %43 = alloca %"class.std::allocator.9"*, align 8
  %44 = alloca %"struct.network<int>::edge"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %43, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i64* %3, i64** %46, align 8
  store i32* %4, i32** %47, align 8
  store i32* %5, i32** %48, align 8
  %49 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %43, align 8
  %50 = bitcast %"class.std::allocator.9"* %49 to %"class.__gnu_cxx::new_allocator.10"*
  %51 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %44, align 8
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i64*, i64** %46, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %54) #3
  %56 = load i32*, i32** %47, align 8
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %56) #3
  %58 = load i32*, i32** %48, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %58) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimRKiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %50, %"struct.network<int>::edge"* %51, i32* dereferenceable(4) %53, i64* dereferenceable(8) %55, i32* dereferenceable(4) %57, i32* dereferenceable(4) %59)
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
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
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
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
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.251
  %3 = load i32, i32* @y.252
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
  %13 = load i32, i32* @x.251
  %14 = load i32, i32* @y.252
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimRKiiEEEvDpOT_(%"class.std::vector.2"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.2"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.network<int>::edge"*, align 8
  %13 = alloca %"struct.network<int>::edge"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %16 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  %17 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.2"* %16, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %17, i64* %11, align 8
  %18 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %19 = load i64, i64* %11, align 8
  %20 = call %"struct.network<int>::edge"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %18, i64 %19)
  store %"struct.network<int>::edge"* %20, %"struct.network<int>::edge"** %12, align 8
  %21 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  store %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"** %13, align 8
  %22 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %23 to %"class.std::allocator.9"*
  %25 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %26 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %16) #3
  %27 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %25, i64 %26
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i32*, i32** %9, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32*, i32** %10, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  invoke void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimRKiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %24, %"struct.network<int>::edge"* %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31, i32* dereferenceable(4) %33, i32* dereferenceable(4) %35)
          to label %36 unwind label %70

; <label>:36:                                     ; preds = %5
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %13, align 8
  %37 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %39, align 8
  %41 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %43, align 8
  %45 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %46 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %47 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %46) #3
  %48 = invoke %"struct.network<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7networkIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.network<int>::edge"* %40, %"struct.network<int>::edge"* %44, %"struct.network<int>::edge"* %45, %"class.std::allocator.9"* dereferenceable(1) %47)
          to label %49 unwind label %70

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x.253
  %51 = load i32, i32* @y.254
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %244

; <label>:58:                                     ; preds = %49, %244
  store %"struct.network<int>::edge"* %48, %"struct.network<int>::edge"** %13, align 8
  %59 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %60 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %59, i32 1
  store %"struct.network<int>::edge"* %60, %"struct.network<int>::edge"** %13, align 8
  %61 = load i32, i32* @x.253
  %62 = load i32, i32* @y.254
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %244

; <label>:69:                                     ; preds = %58
  br label %157

; <label>:70:                                     ; preds = %36, %5
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %14, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.253
  %76 = load i32, i32* @y.254
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %247

; <label>:83:                                     ; preds = %74, %247
  %84 = load i8*, i8** %14, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %87 = icmp ne %"struct.network<int>::edge"* %86, null
  %88 = load i32, i32* @x.253
  %89 = load i32, i32* @y.254
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %247

; <label>:96:                                     ; preds = %83
  br i1 %87, label %127, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.253
  %99 = load i32, i32* @y.254
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %252

; <label>:106:                                    ; preds = %97, %252
  %107 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %108 to %"class.std::allocator.9"*
  %110 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %111 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %16) #3
  %112 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %110, i64 %111
  %113 = load i32, i32* @x.253
  %114 = load i32, i32* @y.254
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %252

; <label>:121:                                    ; preds = %106
  invoke void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %109, %"struct.network<int>::edge"* %112)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %121
  br label %151

; <label>:123:                                    ; preds = %155, %151, %127, %121
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %222

; <label>:127:                                    ; preds = %96
  %128 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %129 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %130 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %131 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %130) #3
  invoke void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"* %128, %"struct.network<int>::edge"* %129, %"class.std::allocator.9"* dereferenceable(1) %131)
          to label %132 unwind label %123

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.253
  %134 = load i32, i32* @y.254
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132, %259
  %142 = load i32, i32* @x.253
  %143 = load i32, i32* @y.254
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %122
  %152 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %153 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %154 = load i64, i64* %11, align 8
  invoke void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %152, %"struct.network<int>::edge"* %153, i64 %154)
          to label %155 unwind label %123

; <label>:155:                                    ; preds = %151
  invoke void @__cxa_rethrow() #12
          to label %225 unwind label %123

; <label>:156:                                    ; preds = %123
  br label %217

; <label>:157:                                    ; preds = %69
  %158 = load i32, i32* @x.253
  %159 = load i32, i32* @y.254
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %157, %260
  %167 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %169, align 8
  %171 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %173, align 8
  %175 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %176 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %175) #3
  call void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"* %170, %"struct.network<int>::edge"* %174, %"class.std::allocator.9"* dereferenceable(1) %176)
  %177 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %178 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %180, align 8
  %182 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %183, i32 0, i32 2
  %185 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %184, align 8
  %186 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %188, align 8
  %190 = ptrtoint %"struct.network<int>::edge"* %185 to i64
  %191 = ptrtoint %"struct.network<int>::edge"* %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 16
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %177, %"struct.network<int>::edge"* %181, i64 %193)
  %194 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %195 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %196, i32 0, i32 0
  store %"struct.network<int>::edge"* %194, %"struct.network<int>::edge"** %197, align 8
  %198 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %199 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %200, i32 0, i32 1
  store %"struct.network<int>::edge"* %198, %"struct.network<int>::edge"** %201, align 8
  %202 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %202, i64 %203
  %205 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %206, i32 0, i32 2
  store %"struct.network<int>::edge"* %204, %"struct.network<int>::edge"** %207, align 8
  %208 = load i32, i32* @x.253
  %209 = load i32, i32* @y.254
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %260

; <label>:216:                                    ; preds = %166
  ret void

; <label>:217:                                    ; preds = %156
  %218 = load i8*, i8** %14, align 8
  %219 = load i32, i32* %15, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221

; <label>:222:                                    ; preds = %123
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #8
  unreachable

; <label>:225:                                    ; preds = %155
  %226 = load i32, i32* @x.253
  %227 = load i32, i32* @y.254
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %311

; <label>:234:                                    ; preds = %225, %311
  %235 = load i32, i32* @x.253
  %236 = load i32, i32* @y.254
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %311

; <label>:243:                                    ; preds = %234
  unreachable

; <label>:244:                                    ; preds = %58, %49
  store %"struct.network<int>::edge"* %48, %"struct.network<int>::edge"** %13, align 8
  %245 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %246 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %245, i32 1
  store %"struct.network<int>::edge"* %246, %"struct.network<int>::edge"** %13, align 8
  br label %58

; <label>:247:                                    ; preds = %83, %74
  %248 = load i8*, i8** %14, align 8
  %249 = call i8* @__cxa_begin_catch(i8* %248) #3
  %250 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %251 = icmp ne %"struct.network<int>::edge"* %250, null
  br label %83

; <label>:252:                                    ; preds = %106, %97
  %253 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %253, i32 0, i32 0
  %255 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %254 to %"class.std::allocator.9"*
  %256 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %257 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %16) #3
  %258 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %256, i64 %257
  br label %106

; <label>:259:                                    ; preds = %141, %132
  br label %141

; <label>:260:                                    ; preds = %166, %157
  %261 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %263, align 8
  %265 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %266, i32 0, i32 1
  %268 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %267, align 8
  %269 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %270 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %269) #3
  call void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"* %264, %"struct.network<int>::edge"* %268, %"class.std::allocator.9"* dereferenceable(1) %270)
  %271 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %272 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %273, i32 0, i32 0
  %275 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %274, align 8
  %276 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %277, i32 0, i32 2
  %279 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %278, align 8
  %280 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %281, i32 0, i32 0
  %283 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %282, align 8
  %284 = ptrtoint %"struct.network<int>::edge"* %279 to i64
  %285 = ptrtoint %"struct.network<int>::edge"* %283 to i64
  %286 = sub i64 0, %284
  %287 = add i64 %286, %285
  %288 = sub i64 %284, %285
  %289 = sub i64 0, %288
  %290 = add i64 %289, 16
  %291 = sub i64 0, %288
  %292 = add i64 %291, 16
  %293 = shl i64 %288, 16
  %294 = sub i64 0, %288
  %295 = add i64 %294, 16
  %296 = sdiv exact i64 %288, 16
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %271, %"struct.network<int>::edge"* %275, i64 %296)
  %297 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %298 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %299, i32 0, i32 0
  store %"struct.network<int>::edge"* %297, %"struct.network<int>::edge"** %300, align 8
  %301 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %302 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %303, i32 0, i32 1
  store %"struct.network<int>::edge"* %301, %"struct.network<int>::edge"** %304, align 8
  %305 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %305, i64 %306
  %308 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %309, i32 0, i32 2
  store %"struct.network<int>::edge"* %307, %"struct.network<int>::edge"** %310, align 8
  br label %166

; <label>:311:                                    ; preds = %234, %225
  br label %234
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimRKiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.network<int>::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = load i32, i32* @x.255
  %8 = load i32, i32* @y.256
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %6, %46
  %16 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %17 = alloca %"struct.network<int>::edge"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %16, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %17, align 8
  store i32* %2, i32** %18, align 8
  store i64* %3, i64** %19, align 8
  store i32* %4, i32** %20, align 8
  store i32* %5, i32** %21, align 8
  %22 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %16, align 8
  %23 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %17, align 8
  %24 = bitcast %"struct.network<int>::edge"* %23 to i8*
  %25 = bitcast i8* %24 to %"struct.network<int>::edge"*
  %26 = load i32*, i32** %18, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = load i64*, i64** %19, align 8
  %30 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32*, i32** %20, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32*, i32** %21, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN7networkIiE4edgeC2EiiRKiS3_(%"struct.network<int>::edge"* %25, i32 %28, i32 %32, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.255
  %38 = load i32, i32* @y.256
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15, %6
  %47 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %48 = alloca %"struct.network<int>::edge"*, align 8
  %49 = alloca i32*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %47, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %48, align 8
  store i32* %2, i32** %49, align 8
  store i64* %3, i64** %50, align 8
  store i32* %4, i32** %51, align 8
  store i32* %5, i32** %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %47, align 8
  %54 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %48, align 8
  %55 = bitcast %"struct.network<int>::edge"* %54 to i8*
  %56 = bitcast i8* %55 to %"struct.network<int>::edge"*
  %57 = load i32*, i32** %49, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i64*, i64** %50, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i32*, i32** %51, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load i32*, i32** %52, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %66) #3
  call void @_ZN7networkIiE4edgeC2EiiRKiS3_(%"struct.network<int>::edge"* %56, i32 %59, i32 %63, i32* dereferenceable(4) %65, i32* dereferenceable(4) %67)
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7networkIiE4edgeC2EiiRKiS3_(%"struct.network<int>::edge"*, i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.network<int>::edge"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %6, align 8
  %12 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %11, i32 0, i32 2
  %17 = load i32*, i32** %9, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %11, i32 0, i32 3
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %19, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.2"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.259
  %5 = load i32, i32* @y.260
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector.2"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.2"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.259
  %25 = load i32, i32* @y.260
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %18) #3
  %37 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.259
  %46 = load i32, i32* @y.260
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %44, %111
  %54 = load i64, i64* %16, align 8
  %55 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.2"* %18) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.259
  %58 = load i32, i32* @y.260
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65, %35
  %67 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.2"* %18) #3
  br label %70

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %16, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = load i32, i32* @x.259
  %73 = load i32, i32* @y.260
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %70, %115
  %81 = load i32, i32* @x.259
  %82 = load i32, i32* @y.260
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %80
  ret i64 %71

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector.2"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector.2"*, %"class.std::vector.2"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.2"* %96) #3
  %98 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %96) #3
  %99 = sub i64 %97, %98
  %100 = mul i64 %99, %98
  %101 = sub i64 0, %97
  %102 = add i64 %101, %98
  %103 = sub i64 0, %97
  %104 = add i64 %103, %98
  %105 = sub i64 %97, %98
  %106 = mul i64 %105, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 %97, %98
  %109 = load i64, i64* %92, align 8
  %110 = icmp ult i64 %108, %109
  br label %12

; <label>:111:                                    ; preds = %53, %44
  %112 = load i64, i64* %16, align 8
  %113 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.2"* %18) #3
  %114 = icmp ugt i64 %112, %113
  br label %53

; <label>:115:                                    ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.8"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.261
  %10 = load i32, i32* @y.262
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %18 to %"class.std::allocator.9"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.network<int>::edge"* @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.261
  %23 = load i32, i32* @y.262
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
  %32 = load i32, i32* @x.261
  %33 = load i32, i32* @y.262
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.261
  %42 = load i32, i32* @y.262
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
  %51 = phi %"struct.network<int>::edge"* [ %21, %30 ], [ null, %49 ]
  ret %"struct.network<int>::edge"* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %53 to %"class.std::allocator.9"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.network<int>::edge"* @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7networkIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.network<int>::edge"*, align 8
  %15 = alloca %"struct.network<int>::edge"*, align 8
  %16 = alloca %"struct.network<int>::edge"*, align 8
  %17 = alloca %"class.std::allocator.9"*, align 8
  %18 = alloca %"class.std::move_iterator.12", align 8
  %19 = alloca %"class.std::move_iterator.12", align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %14, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %15, align 8
  store %"struct.network<int>::edge"* %2, %"struct.network<int>::edge"** %16, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %17, align 8
  %20 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %21 = call %"struct.network<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7networkIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.network<int>::edge"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %18, i32 0, i32 0
  store %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"** %22, align 8
  %23 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %15, align 8
  %24 = call %"struct.network<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7networkIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.network<int>::edge"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %19, i32 0, i32 0
  store %"struct.network<int>::edge"* %24, %"struct.network<int>::edge"** %25, align 8
  %26 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  %27 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %18, i32 0, i32 0
  %29 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %19, i32 0, i32 0
  %31 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %30, align 8
  %32 = call %"struct.network<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7networkIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.network<int>::edge"* %29, %"struct.network<int>::edge"* %31, %"struct.network<int>::edge"* %26, %"class.std::allocator.9"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.263
  %34 = load i32, i32* @y.264
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.network<int>::edge"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.network<int>::edge"*, align 8
  %44 = alloca %"struct.network<int>::edge"*, align 8
  %45 = alloca %"struct.network<int>::edge"*, align 8
  %46 = alloca %"class.std::allocator.9"*, align 8
  %47 = alloca %"class.std::move_iterator.12", align 8
  %48 = alloca %"class.std::move_iterator.12", align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %43, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %44, align 8
  store %"struct.network<int>::edge"* %2, %"struct.network<int>::edge"** %45, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %46, align 8
  %49 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %43, align 8
  %50 = call %"struct.network<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7networkIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.network<int>::edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %47, i32 0, i32 0
  store %"struct.network<int>::edge"* %50, %"struct.network<int>::edge"** %51, align 8
  %52 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %44, align 8
  %53 = call %"struct.network<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7networkIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.network<int>::edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %48, i32 0, i32 0
  store %"struct.network<int>::edge"* %53, %"struct.network<int>::edge"** %54, align 8
  %55 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %45, align 8
  %56 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %47, i32 0, i32 0
  %58 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %48, i32 0, i32 0
  %60 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %59, align 8
  %61 = call %"struct.network<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7networkIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.network<int>::edge"* %58, %"struct.network<int>::edge"* %60, %"struct.network<int>::edge"* %55, %"class.std::allocator.9"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.network<int>::edge"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.265
  %4 = load i32, i32* @y.266
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.9"*, align 8
  %13 = alloca %"struct.network<int>::edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %12, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %13, align 8
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %12, align 8
  %15 = bitcast %"class.std::allocator.9"* %14 to %"class.__gnu_cxx::new_allocator.10"*
  %16 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %15, %"struct.network<int>::edge"* %16)
  %17 = load i32, i32* @x.265
  %18 = load i32, i32* @y.266
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
  %27 = alloca %"class.std::allocator.9"*, align 8
  %28 = alloca %"struct.network<int>::edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %27, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %28, align 8
  %29 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %27, align 8
  %30 = bitcast %"class.std::allocator.9"* %29 to %"class.__gnu_cxx::new_allocator.10"*
  %31 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %30, %"struct.network<int>::edge"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.2"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %4 = bitcast %"class.std::vector.2"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.269
  %3 = load i32, i32* @y.270
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %11, align 8
  %12 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %11, align 8
  %13 = bitcast %"class.std::allocator.9"* %12 to %"class.__gnu_cxx::new_allocator.10"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %13) #3
  %15 = load i32, i32* @x.269
  %16 = load i32, i32* @y.270
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
  %25 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %25, align 8
  %26 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %25, align 8
  %27 = bitcast %"class.std::allocator.9"* %26 to %"class.__gnu_cxx::new_allocator.10"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.271
  %3 = load i32, i32* @y.272
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %11, align 8
  %12 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %13 to %"class.std::allocator.9"*
  %15 = load i32, i32* @x.271
  %16 = load i32, i32* @y.272
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %25, align 8
  %26 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %27 to %"class.std::allocator.9"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.9"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %12, align 8
  %15 = bitcast %"class.std::allocator.9"* %14 to %"class.__gnu_cxx::new_allocator.10"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.network<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.275
  %19 = load i32, i32* @y.276
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.network<int>::edge"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.9"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %28, align 8
  %31 = bitcast %"class.std::allocator.9"* %30 to %"class.__gnu_cxx::new_allocator.10"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.network<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.network<int>::edge"*
  ret %"struct.network<int>::edge"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7networkIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::move_iterator.12", align 8
  %7 = alloca %"struct.network<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %6, i32 0, i32 0
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %12, align 8
  store %"struct.network<int>::edge"* %2, %"struct.network<int>::edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.12"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %19 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %21 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %20, align 8
  %22 = call %"struct.network<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7networkIiE4edgeEES4_ET0_T_S7_S6_(%"struct.network<int>::edge"* %19, %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"* %17)
  ret %"struct.network<int>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7networkIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.network<int>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %3, align 8
  %4 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN7networkIiE4edgeEEC2ES3_(%"class.std::move_iterator.12"* %2, %"struct.network<int>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  %6 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %5, align 8
  ret %"struct.network<int>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7networkIiE4edgeEES4_ET0_T_S7_S6_(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"struct.network<int>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.12", align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %11, align 8
  store %"struct.network<int>::edge"* %2, %"struct.network<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.12"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %8, i32 0, i32 0
  %18 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %19, align 8
  %21 = call %"struct.network<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7networkIiE4edgeEES6_EET0_T_S9_S8_(%"struct.network<int>::edge"* %18, %"struct.network<int>::edge"* %20, %"struct.network<int>::edge"* %16)
  ret %"struct.network<int>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7networkIiE4edgeEES6_EET0_T_S9_S8_(%"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = alloca %"class.std::move_iterator.12", align 8
  %14 = alloca %"class.std::move_iterator.12", align 8
  %15 = alloca %"struct.network<int>::edge"*, align 8
  %16 = alloca %"struct.network<int>::edge"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %13, i32 0, i32 0
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %14, i32 0, i32 0
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %20, align 8
  store %"struct.network<int>::edge"* %2, %"struct.network<int>::edge"** %15, align 8
  %21 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %15, align 8
  store %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"** %16, align 8
  %22 = load i32, i32* @x.285
  %23 = load i32, i32* @y.286
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %126

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = invoke zeroext i1 @_ZStneIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %13, %"class.std::move_iterator.12"* dereferenceable(8) %14)
          to label %33 unwind label %99

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  %36 = call %"struct.network<int>::edge"* @_ZSt11__addressofIN7networkIiE4edgeEEPT_RS3_(%"struct.network<int>::edge"* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %"struct.network<int>::edge"* @_ZNKSt13move_iteratorIPN7networkIiE4edgeEEdeEv(%"class.std::move_iterator.12"* %13)
          to label %38 unwind label %99

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.285
  %40 = load i32, i32* @y.286
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %38, %136
  %48 = load i32, i32* @x.285
  %49 = load i32, i32* @y.286
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %47
  invoke void @_ZSt10_ConstructIN7networkIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.network<int>::edge"* %36, %"struct.network<int>::edge"* dereferenceable(16) %37)
          to label %57 unwind label %99

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.285
  %59 = load i32, i32* @y.286
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %57, %137
  %67 = load i32, i32* @x.285
  %68 = load i32, i32* @y.286
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.285
  %78 = load i32, i32* @y.286
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %76, %138
  %86 = load i32, i32* @x.285
  %87 = load i32, i32* @y.286
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %85
  %95 = invoke dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPN7networkIiE4edgeEEppEv(%"class.std::move_iterator.12"* %13)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  %98 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %97, i32 1
  store %"struct.network<int>::edge"* %98, %"struct.network<int>::edge"** %16, align 8
  br label %31

; <label>:99:                                     ; preds = %94, %56, %34, %31
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %17, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %15, align 8
  %107 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  invoke void @_ZSt8_DestroyIPN7networkIiE4edgeEEvT_S4_(%"struct.network<int>::edge"* %106, %"struct.network<int>::edge"* %107)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %111

; <label>:109:                                    ; preds = %33
  %110 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  ret %"struct.network<int>::edge"* %110

; <label>:111:                                    ; preds = %108, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %17, align 8
  %119 = load i32, i32* %18, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %111
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #8
  unreachable

; <label>:125:                                    ; preds = %108
  unreachable

; <label>:126:                                    ; preds = %12, %3
  %127 = alloca %"class.std::move_iterator.12", align 8
  %128 = alloca %"class.std::move_iterator.12", align 8
  %129 = alloca %"struct.network<int>::edge"*, align 8
  %130 = alloca %"struct.network<int>::edge"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  %133 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %127, i32 0, i32 0
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %133, align 8
  %134 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %128, i32 0, i32 0
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %134, align 8
  store %"struct.network<int>::edge"* %2, %"struct.network<int>::edge"** %129, align 8
  %135 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %129, align 8
  store %"struct.network<int>::edge"* %135, %"struct.network<int>::edge"** %130, align 8
  br label %12

; <label>:136:                                    ; preds = %47, %38
  br label %47

; <label>:137:                                    ; preds = %66, %57
  br label %66

; <label>:138:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
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
  %12 = alloca %"class.std::move_iterator.12"*, align 8
  %13 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %12, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %13, align 8
  %14 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %12, align 8
  %15 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %14, %"class.std::move_iterator.12"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
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
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator.12"*, align 8
  %29 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %28, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %29, align 8
  %30 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %28, align 8
  %31 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %30, %"class.std::move_iterator.12"* dereferenceable(8) %31)
  %33 = shl i1 %32, true
  %34 = shl i1 %32, true
  %35 = sub i1 false, %32
  %36 = add i1 %35, true
  %37 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7networkIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.network<int>::edge"*, %"struct.network<int>::edge"* dereferenceable(16)) #5 comdat {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.network<int>::edge"*, align 8
  %13 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %12, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %13, align 8
  %14 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %15 = bitcast %"struct.network<int>::edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.network<int>::edge"*
  %17 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %18 = call dereferenceable(16) %"struct.network<int>::edge"* @_ZSt7forwardIN7networkIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.network<int>::edge"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.network<int>::edge"* %16 to i8*
  %20 = bitcast %"struct.network<int>::edge"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 4, i1 false)
  %21 = load i32, i32* @x.289
  %22 = load i32, i32* @y.290
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
  %31 = alloca %"struct.network<int>::edge"*, align 8
  %32 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %31, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %32, align 8
  %33 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %31, align 8
  %34 = bitcast %"struct.network<int>::edge"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.network<int>::edge"*
  %36 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %32, align 8
  %37 = call dereferenceable(16) %"struct.network<int>::edge"* @_ZSt7forwardIN7networkIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.network<int>::edge"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.network<int>::edge"* %35 to i8*
  %39 = bitcast %"struct.network<int>::edge"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZSt11__addressofIN7networkIiE4edgeEEPT_RS3_(%"struct.network<int>::edge"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %2, align 8
  %3 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %2, align 8
  %4 = bitcast %"struct.network<int>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.network<int>::edge"*
  ret %"struct.network<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.network<int>::edge"* @_ZNKSt13move_iteratorIPN7networkIiE4edgeEEdeEv(%"class.std::move_iterator.12"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.293
  %3 = load i32, i32* @y.294
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %11, align 8
  %12 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %12, i32 0, i32 0
  %14 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %15 = load i32, i32* @x.293
  %16 = load i32, i32* @y.294
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.network<int>::edge"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %25, align 8
  %26 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %26, i32 0, i32 0
  %28 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPN7networkIiE4edgeEEppEv(%"class.std::move_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %5, i32 1
  store %"struct.network<int>::edge"* %6, %"struct.network<int>::edge"** %4, align 8
  ret %"class.std::move_iterator.12"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7networkIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = call %"struct.network<int>::edge"* @_ZNKSt13move_iteratorIPN7networkIiE4edgeEE4baseEv(%"class.std::move_iterator.12"* %5)
  %7 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %4, align 8
  %8 = call %"struct.network<int>::edge"* @_ZNKSt13move_iteratorIPN7networkIiE4edgeEE4baseEv(%"class.std::move_iterator.12"* %7)
  %9 = icmp eq %"struct.network<int>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZNKSt13move_iteratorIPN7networkIiE4edgeEE4baseEv(%"class.std::move_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8
  ret %"struct.network<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.network<int>::edge"* @_ZSt7forwardIN7networkIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.network<int>::edge"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.network<int>::edge"*, align 8
  store %"struct.network<int>::edge"* %0, %"struct.network<int>::edge"** %2, align 8
  %3 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %2, align 8
  ret %"struct.network<int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7networkIiE4edgeEEC2ES3_(%"class.std::move_iterator.12"*, %"struct.network<int>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.303
  %4 = load i32, i32* @y.304
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.12"*, align 8
  %13 = alloca %"struct.network<int>::edge"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %12, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %13, align 8
  %14 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %14, i32 0, i32 0
  %16 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  store %"struct.network<int>::edge"* %16, %"struct.network<int>::edge"** %15, align 8
  %17 = load i32, i32* @x.303
  %18 = load i32, i32* @y.304
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
  %27 = alloca %"class.std::move_iterator.12"*, align 8
  %28 = alloca %"struct.network<int>::edge"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %27, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %28, align 8
  %29 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %29, i32 0, i32 0
  %31 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %28, align 8
  store %"struct.network<int>::edge"* %31, %"struct.network<int>::edge"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.network<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"struct.network<int>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.network<int>::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %"class.std::allocator.9"*, align 8
  %8 = alloca %"struct.network<int>::edge"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %7, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64* %3, i64** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  %13 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %7, align 8
  %14 = bitcast %"class.std::allocator.9"* %13 to %"class.__gnu_cxx::new_allocator.10"*
  %15 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i32*, i32** %11, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32*, i32** %12, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %14, %"struct.network<int>::edge"* %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19, i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRimiiEEEvDpOT_(%"class.std::vector.2"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.2"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.network<int>::edge"*, align 8
  %13 = alloca %"struct.network<int>::edge"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %16 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8
  %17 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.2"* %16, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %17, i64* %11, align 8
  %18 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %19 = load i64, i64* %11, align 8
  %20 = call %"struct.network<int>::edge"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %18, i64 %19)
  store %"struct.network<int>::edge"* %20, %"struct.network<int>::edge"** %12, align 8
  %21 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  store %"struct.network<int>::edge"* %21, %"struct.network<int>::edge"** %13, align 8
  %22 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %23 to %"class.std::allocator.9"*
  %25 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %26 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %16) #3
  %27 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %25, i64 %26
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i32*, i32** %9, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32*, i32** %10, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  invoke void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE9constructIS2_JRimiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %24, %"struct.network<int>::edge"* %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31, i32* dereferenceable(4) %33, i32* dereferenceable(4) %35)
          to label %36 unwind label %88

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @x.309
  %38 = load i32, i32* @y.310
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %280

; <label>:45:                                     ; preds = %36, %280
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %13, align 8
  %46 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %48, align 8
  %50 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %52, align 8
  %54 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %55 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %56 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %55) #3
  %57 = load i32, i32* @x.309
  %58 = load i32, i32* @y.310
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %280

; <label>:65:                                     ; preds = %45
  %66 = invoke %"struct.network<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7networkIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.network<int>::edge"* %49, %"struct.network<int>::edge"* %53, %"struct.network<int>::edge"* %54, %"class.std::allocator.9"* dereferenceable(1) %56)
          to label %67 unwind label %88

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.309
  %69 = load i32, i32* @y.310
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %292

; <label>:76:                                     ; preds = %67, %292
  store %"struct.network<int>::edge"* %66, %"struct.network<int>::edge"** %13, align 8
  %77 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %78 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %77, i32 1
  store %"struct.network<int>::edge"* %78, %"struct.network<int>::edge"** %13, align 8
  %79 = load i32, i32* @x.309
  %80 = load i32, i32* @y.310
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %292

; <label>:87:                                     ; preds = %76
  br label %211

; <label>:88:                                     ; preds = %65, %5
  %89 = load i32, i32* @x.309
  %90 = load i32, i32* @y.310
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %295

; <label>:97:                                     ; preds = %88, %295
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %14, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x.309
  %102 = load i32, i32* @y.310
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %295

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %14, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %114 = icmp ne %"struct.network<int>::edge"* %113, null
  br i1 %114, label %163, label %115

; <label>:115:                                    ; preds = %110
  %116 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %117 to %"class.std::allocator.9"*
  %119 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %120 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %16) #3
  %121 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %119, i64 %120
  invoke void @_ZNSt16allocator_traitsISaIN7networkIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %118, %"struct.network<int>::edge"* %121)
          to label %122 unwind label %141

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x.309
  %124 = load i32, i32* @y.310
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %299

; <label>:131:                                    ; preds = %122, %299
  %132 = load i32, i32* @x.309
  %133 = load i32, i32* @y.310
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %299

; <label>:140:                                    ; preds = %131
  br label %205

; <label>:141:                                    ; preds = %209, %205, %185, %115
  %142 = load i32, i32* @x.309
  %143 = load i32, i32* @y.310
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %300

; <label>:150:                                    ; preds = %141, %300
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %14, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* @x.309
  %155 = load i32, i32* @y.310
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %300

; <label>:162:                                    ; preds = %150
  invoke void @__cxa_end_catch()
          to label %210 unwind label %258

; <label>:163:                                    ; preds = %110
  %164 = load i32, i32* @x.309
  %165 = load i32, i32* @y.310
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %163, %304
  %173 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %174 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %175 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %176 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %175) #3
  %177 = load i32, i32* @x.309
  %178 = load i32, i32* @y.310
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %304

; <label>:185:                                    ; preds = %172
  invoke void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"* %173, %"struct.network<int>::edge"* %174, %"class.std::allocator.9"* dereferenceable(1) %176)
          to label %186 unwind label %141

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.309
  %188 = load i32, i32* @y.310
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %309

; <label>:195:                                    ; preds = %186, %309
  %196 = load i32, i32* @x.309
  %197 = load i32, i32* @y.310
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %309

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %140
  %206 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %207 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %208 = load i64, i64* %11, align 8
  invoke void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %206, %"struct.network<int>::edge"* %207, i64 %208)
          to label %209 unwind label %141

; <label>:209:                                    ; preds = %205
  invoke void @__cxa_rethrow() #12
          to label %261 unwind label %141

; <label>:210:                                    ; preds = %162
  br label %253

; <label>:211:                                    ; preds = %87
  %212 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %214, align 8
  %216 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %217, i32 0, i32 1
  %219 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %218, align 8
  %220 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %221 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %220) #3
  call void @_ZSt8_DestroyIPN7networkIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.network<int>::edge"* %215, %"struct.network<int>::edge"* %219, %"class.std::allocator.9"* dereferenceable(1) %221)
  %222 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %223 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %224, i32 0, i32 0
  %226 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %225, align 8
  %227 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %228, i32 0, i32 2
  %230 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %229, align 8
  %231 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %233, align 8
  %235 = ptrtoint %"struct.network<int>::edge"* %230 to i64
  %236 = ptrtoint %"struct.network<int>::edge"* %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 16
  call void @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %222, %"struct.network<int>::edge"* %226, i64 %238)
  %239 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %240 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %241, i32 0, i32 0
  store %"struct.network<int>::edge"* %239, %"struct.network<int>::edge"** %242, align 8
  %243 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %244 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %245, i32 0, i32 1
  store %"struct.network<int>::edge"* %243, %"struct.network<int>::edge"** %246, align 8
  %247 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %248 = load i64, i64* %11, align 8
  %249 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %247, i64 %248
  %250 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %251, i32 0, i32 2
  store %"struct.network<int>::edge"* %249, %"struct.network<int>::edge"** %252, align 8
  ret void

; <label>:253:                                    ; preds = %210
  %254 = load i8*, i8** %14, align 8
  %255 = load i32, i32* %15, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  resume { i8*, i32 } %257

; <label>:258:                                    ; preds = %162
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #8
  unreachable

; <label>:261:                                    ; preds = %209
  %262 = load i32, i32* @x.309
  %263 = load i32, i32* @y.310
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %310

; <label>:270:                                    ; preds = %261, %310
  %271 = load i32, i32* @x.309
  %272 = load i32, i32* @y.310
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %270
  unreachable

; <label>:280:                                    ; preds = %45, %36
  store %"struct.network<int>::edge"* null, %"struct.network<int>::edge"** %13, align 8
  %281 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %283, align 8
  %285 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %286, i32 0, i32 1
  %288 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %287, align 8
  %289 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %290 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %291 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %290) #3
  br label %45

; <label>:292:                                    ; preds = %76, %67
  store %"struct.network<int>::edge"* %66, %"struct.network<int>::edge"** %13, align 8
  %293 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %294 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %293, i32 1
  store %"struct.network<int>::edge"* %294, %"struct.network<int>::edge"** %13, align 8
  br label %76

; <label>:295:                                    ; preds = %97, %88
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %14, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %15, align 4
  br label %97

; <label>:299:                                    ; preds = %131, %122
  br label %131

; <label>:300:                                    ; preds = %150, %141
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %14, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %15, align 4
  br label %150

; <label>:304:                                    ; preds = %172, %163
  %305 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %12, align 8
  %306 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %307 = bitcast %"class.std::vector.2"* %16 to %"struct.std::_Vector_base.8"*
  %308 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %307) #3
  br label %172

; <label>:309:                                    ; preds = %195, %186
  br label %195

; <label>:310:                                    ; preds = %270, %261
  br label %270
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7networkIiE4edgeEE9constructIS3_JRimiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.network<int>::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %8 = alloca %"struct.network<int>::edge"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %7, align 8
  store %"struct.network<int>::edge"* %1, %"struct.network<int>::edge"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64* %3, i64** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  %13 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %7, align 8
  %14 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8
  %15 = bitcast %"struct.network<int>::edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.network<int>::edge"*
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = load i64*, i64** %10, align 8
  %21 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i32*, i32** %11, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %12, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %26) #3
  call void @_ZN7networkIiE4edgeC2EiiRKiS3_(%"struct.network<int>::edge"* %16, i32 %19, i32 %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* %5, i64 %12)
  br label %61

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.313
  %15 = load i32, i32* @y.314
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %13, %80
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %5) #3
  %25 = icmp ult i64 %23, %24
  %26 = load i32, i32* @x.313
  %27 = load i32, i32* @y.314
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.313
  %37 = load i32, i32* @y.314
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %35, %84
  %45 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"* %5, i32* %50) #3
  %51 = load i32, i32* @x.313
  %52 = load i32, i32* @y.314
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59, %34
  br label %61

; <label>:61:                                     ; preds = %60, %9
  %62 = load i32, i32* @x.313
  %63 = load i32, i32* @y.314
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %61, %91
  %71 = load i32, i32* @x.313
  %72 = load i32, i32* @y.314
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %70
  ret void

; <label>:80:                                     ; preds = %22, %13
  %81 = load i64, i64* %4, align 8
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %5) #3
  %83 = icmp ult i64 %81, %82
  br label %22

; <label>:84:                                     ; preds = %44, %35
  %85 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"* %5, i32* %90) #3
  br label %44

; <label>:91:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN7networkIiE10make_layerEv(%class.network*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i1, align 1
  %3 = alloca %class.network*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.2"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.network<int>::edge"*, align 8
  %15 = alloca i32
  store %class.network* %0, %class.network** %3, align 8
  %16 = load %class.network*, %class.network** %3, align 8
  %17 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 2
  %18 = call i64 @_ZNKSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %1
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 0, i32 -1
  %30 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %30, i64 %32) #3
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %7)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %6, %"class.std::deque"* dereferenceable(80) %7)
          to label %38 unwind label %191

; <label>:38:                                     ; preds = %37
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %7) #3
  %39 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %6, i32* dereferenceable(4) %39)
          to label %40 unwind label %213

; <label>:40:                                     ; preds = %38
  br label %41

; <label>:41:                                     ; preds = %224, %40
  %42 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %6)
          to label %43 unwind label %213

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.315
  %45 = load i32, i32* @y.316
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %287

; <label>:52:                                     ; preds = %43, %287
  %53 = xor i1 %42, true
  %54 = load i32, i32* @x.315
  %55 = load i32, i32* @y.316
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %287

; <label>:62:                                     ; preds = %52
  br i1 %53, label %63, label %225

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.315
  %65 = load i32, i32* @y.316
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %302

; <label>:72:                                     ; preds = %63, %302
  %73 = load i32, i32* @x.315
  %74 = load i32, i32* @y.316
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %302

; <label>:81:                                     ; preds = %72
  %82 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %6)
          to label %83 unwind label %213

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.315
  %85 = load i32, i32* @y.316
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %303

; <label>:92:                                     ; preds = %83, %303
  %93 = load i32, i32* %82, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* @x.315
  %95 = load i32, i32* @y.316
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %303

; <label>:102:                                    ; preds = %92
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %6)
          to label %103 unwind label %213

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 2
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %104, i64 %106) #3
  store %"class.std::vector.2"* %107, %"class.std::vector.2"** %11, align 8
  %108 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %109 = call %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.2"* %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.network<int>::edge"* %109, %"struct.network<int>::edge"** %110, align 8
  %111 = load %"class.std::vector.2"*, %"class.std::vector.2"** %11, align 8
  %112 = call %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE3endEv(%"class.std::vector.2"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.network<int>::edge"* %112, %"struct.network<int>::edge"** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %222, %103
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %115, label %116, label %224

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.315
  %118 = load i32, i32* @y.316
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %305

; <label>:125:                                    ; preds = %116, %305
  %126 = call dereferenceable(16) %"struct.network<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store %"struct.network<int>::edge"* %126, %"struct.network<int>::edge"** %14, align 8
  %127 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %128 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %129 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %127, i64 %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  %135 = load i32, i32* @x.315
  %136 = load i32, i32* @y.316
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %305

; <label>:143:                                    ; preds = %125
  br i1 %134, label %144, label %221

; <label>:144:                                    ; preds = %143
  %145 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %146 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %149 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %147, %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %221

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x.315
  %155 = load i32, i32* @y.316
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %153, %315
  %163 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %163, i64 %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %170 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %171 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %169, i64 %173) #3
  store i32 %168, i32* %174, align 4
  %175 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %176 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %177, %179
  %181 = load i32, i32* @x.315
  %182 = load i32, i32* @y.316
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %315

; <label>:189:                                    ; preds = %162
  br i1 %180, label %190, label %217

; <label>:190:                                    ; preds = %189
  store i1 true, i1* %2, align 1
  store i32 1, i32* %15, align 4
  br label %244

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* @x.315
  %193 = load i32, i32* @y.316
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %340

; <label>:200:                                    ; preds = %191, %340
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %8, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %9, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %7) #3
  %204 = load i32, i32* @x.315
  %205 = load i32, i32* @y.316
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %340

; <label>:212:                                    ; preds = %200
  br label %264

; <label>:213:                                    ; preds = %217, %102, %81, %41, %38
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %8, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %9, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %6) #3
  br label %264

; <label>:217:                                    ; preds = %189
  %218 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %219 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %218, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRKiEEEvDpOT_(%"class.std::queue"* %6, i32* dereferenceable(4) %219)
          to label %220 unwind label %213

; <label>:220:                                    ; preds = %217
  br label %221

; <label>:221:                                    ; preds = %220, %144, %143
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  br label %114

; <label>:224:                                    ; preds = %114
  br label %41

; <label>:225:                                    ; preds = %62
  %226 = load i32, i32* @x.315
  %227 = load i32, i32* @y.316
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %344

; <label>:234:                                    ; preds = %225, %344
  store i1 false, i1* %2, align 1
  store i32 1, i32* %15, align 4
  %235 = load i32, i32* @x.315
  %236 = load i32, i32* @y.316
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %344

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %190
  %245 = load i32, i32* @x.315
  %246 = load i32, i32* @y.316
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %345

; <label>:253:                                    ; preds = %244, %345
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %6) #3
  %254 = load i1, i1* %2, align 1
  %255 = load i32, i32* @x.315
  %256 = load i32, i32* @y.316
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %345

; <label>:263:                                    ; preds = %253
  ret i1 %254

; <label>:264:                                    ; preds = %213, %212
  %265 = load i32, i32* @x.315
  %266 = load i32, i32* @y.316
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %347

; <label>:273:                                    ; preds = %264, %347
  %274 = load i8*, i8** %8, align 8
  %275 = load i32, i32* %9, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  %278 = load i32, i32* @x.315
  %279 = load i32, i32* @y.316
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %347

; <label>:286:                                    ; preds = %273
  resume { i8*, i32 } %277

; <label>:287:                                    ; preds = %52, %43
  %288 = sub i1 %42, true
  %289 = mul i1 %288, true
  %290 = shl i1 %42, true
  %291 = sub i1 false, %42
  %292 = add i1 %291, true
  %293 = shl i1 %42, true
  %294 = sub i1 false, %42
  %295 = add i1 %294, true
  %296 = shl i1 %42, true
  %297 = sub i1 %42, true
  %298 = mul i1 %297, true
  %299 = shl i1 %42, true
  %300 = shl i1 %42, true
  %301 = xor i1 %42, true
  br label %52

; <label>:302:                                    ; preds = %72, %63
  br label %72

; <label>:303:                                    ; preds = %92, %83
  %304 = load i32, i32* %82, align 4
  store i32 %304, i32* %10, align 4
  br label %92

; <label>:305:                                    ; preds = %125, %116
  %306 = call dereferenceable(16) %"struct.network<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store %"struct.network<int>::edge"* %306, %"struct.network<int>::edge"** %14, align 8
  %307 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %308 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %309 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %307, i64 %311) #3
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, -1
  br label %125

; <label>:315:                                    ; preds = %162, %153
  %316 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %316, i64 %318) #3
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %320, 1
  %328 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 3
  %329 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %330 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %328, i64 %332) #3
  store i32 %327, i32* %333, align 4
  %334 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %14, align 8
  %335 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds %class.network, %class.network* %16, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %336, %338
  br label %162

; <label>:340:                                    ; preds = %200, %191
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %8, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %9, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %7) #3
  br label %200

; <label>:344:                                    ; preds = %234, %225
  store i1 false, i1* %2, align 1
  store i32 1, i32* %15, align 4
  br label %234

; <label>:345:                                    ; preds = %253, %244
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %6) #3
  %346 = load i1, i1* %2, align 1
  br label %253

; <label>:347:                                    ; preds = %273, %264
  %348 = load i8*, i8** %8, align 8
  %349 = load i32, i32* %9, align 4
  %350 = insertvalue { i8*, i32 } undef, i8* %348, 0
  %351 = insertvalue { i8*, i32 } %350, i32 %349, 1
  br label %273
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7networkIiE7augmentEiRKi(%class.network*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.network*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.network<int>::edge"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.network* %0, %class.network** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %12 = load %class.network*, %class.network** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %3
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %4, align 4
  br label %147

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %23) #3
  store i32* %24, i32** %8, align 8
  br label %25

; <label>:25:                                     ; preds = %142, %20
  %26 = load i32, i32* @x.319
  %27 = load i32, i32* @y.320
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %25, %149
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 2
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %38, i64 %40) #3
  %42 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %41) #3
  %43 = icmp ult i64 %37, %42
  %44 = load i32, i32* @x.319
  %45 = load i32, i32* @y.320
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %149

; <label>:52:                                     ; preds = %34
  br i1 %43, label %53, label %146

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 2
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %54, i64 %56) #3
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(16) %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEixEm(%"class.std::vector.2"* %57, i64 %60) #3
  store %"struct.network<int>::edge"* %61, %"struct.network<int>::edge"** %9, align 8
  %62 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 3
  %63 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %64 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %62, i64 %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 3
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %69, i64 %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %141

; <label>:75:                                     ; preds = %53
  %76 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %77 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %80 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %78, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %141

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x.319
  %86 = load i32, i32* @y.320
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %84, %159
  %94 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %95 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %99 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %102 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %100, %103
  store i32 %104, i32* %11, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %11)
  %106 = call i32 @_ZN7networkIiE7augmentEiRKi(%class.network* %12, i32 %96, i32* dereferenceable(4) %105)
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = load i32, i32* @x.319
  %110 = load i32, i32* @y.320
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %93
  br i1 %108, label %118, label %140

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %121 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %119
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %10, align 4
  %125 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 2
  %126 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %127 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %125, i64 %129) #3
  %131 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %132 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(16) %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEixEm(%"class.std::vector.2"* %130, i64 %134) #3
  %136 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %124
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %4, align 4
  br label %147

; <label>:140:                                    ; preds = %117
  br label %141

; <label>:141:                                    ; preds = %140, %75, %53
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %8, align 8
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %25

; <label>:146:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %118, %17
  %148 = load i32, i32* %4, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %34, %25
  %150 = load i32*, i32** %8, align 8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %class.network, %class.network* %12, i32 0, i32 2
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(24) %"class.std::vector.2"* @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %153, i64 %155) #3
  %157 = call i64 @_ZNKSt6vectorIN7networkIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.2"* %156) #3
  %158 = icmp ult i64 %152, %157
  br label %34

; <label>:159:                                    ; preds = %93, %84
  %160 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %161 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %7, align 8
  %164 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %165 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %168 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %166, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 0, %166
  %173 = add i32 %172, %169
  %174 = shl i32 %166, %169
  %175 = sub nsw i32 %166, %169
  store i32 %175, i32* %11, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %11)
  %177 = call i32 @_ZN7networkIiE7augmentEiRKi(%class.network* %12, i32 %162, i32* dereferenceable(4) %176)
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp sgt i32 %178, 0
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.325
  %24 = load i32, i32* @y.326
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %250

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %240

; <label>:32:                                     ; preds = %31
  %33 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %36 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 4
  %45 = load i64, i64* %13, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.325
  %49 = load i32, i32* @y.326
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %262

; <label>:56:                                     ; preds = %47, %262
  %57 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8
  %61 = load i64, i64* %13, align 8
  %62 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %63 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %62) #3
  %64 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %60, i64 %61, %"class.std::allocator.5"* dereferenceable(1) %63)
  %65 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  store i32* %64, i32** %67, align 8
  %68 = load i32, i32* @x.325
  %69 = load i32, i32* @y.326
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %262

; <label>:76:                                     ; preds = %56
  br label %239

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* @x.325
  %79 = load i32, i32* @y.326
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %274

; <label>:86:                                     ; preds = %77, %274
  %87 = load i64, i64* %13, align 8
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %20, i64 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %88, i64* %14, align 8
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %20) #3
  store i64 %89, i64* %15, align 8
  %90 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %91 = load i64, i64* %14, align 8
  %92 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %90, i64 %91)
  store i32* %92, i32** %16, align 8
  %93 = load i32*, i32** %16, align 8
  store i32* %93, i32** %17, align 8
  %94 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8
  %102 = load i32*, i32** %16, align 8
  %103 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %104 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %103) #3
  %105 = load i32, i32* @x.325
  %106 = load i32, i32* @y.326
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %274

; <label>:113:                                    ; preds = %86
  %114 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %97, i32* %101, i32* %102, %"class.std::allocator.5"* dereferenceable(1) %104)
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %113
  store i32* %114, i32** %17, align 8
  %116 = load i32*, i32** %17, align 8
  %117 = load i64, i64* %13, align 8
  %118 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %119 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %118) #3
  %120 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %116, i64 %117, %"class.std::allocator.5"* dereferenceable(1) %119)
          to label %121 unwind label %140

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.325
  %123 = load i32, i32* @y.326
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %293

; <label>:130:                                    ; preds = %121, %293
  store i32* %120, i32** %17, align 8
  %131 = load i32, i32* @x.325
  %132 = load i32, i32* @y.326
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %293

; <label>:139:                                    ; preds = %130
  br label %197

; <label>:140:                                    ; preds = %115, %113
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %18, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %19, align 4
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.325
  %146 = load i32, i32* @y.326
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %294

; <label>:153:                                    ; preds = %144, %294
  %154 = load i8*, i8** %18, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load i32*, i32** %16, align 8
  %157 = load i32*, i32** %17, align 8
  %158 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %159 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %158) #3
  %160 = load i32, i32* @x.325
  %161 = load i32, i32* @y.326
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %294

; <label>:168:                                    ; preds = %153
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %156, i32* %157, %"class.std::allocator.5"* dereferenceable(1) %159)
          to label %169 unwind label %174

; <label>:169:                                    ; preds = %168
  %170 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %171 = load i32*, i32** %16, align 8
  %172 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %170, i32* %171, i64 %172)
          to label %173 unwind label %174

; <label>:173:                                    ; preds = %169
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %174

; <label>:174:                                    ; preds = %173, %169, %168
  %175 = load i32, i32* @x.325
  %176 = load i32, i32* @y.326
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %174, %301
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %18, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* @x.325
  %188 = load i32, i32* @y.326
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %301

; <label>:195:                                    ; preds = %183
  invoke void @__cxa_end_catch()
          to label %196 unwind label %246

; <label>:196:                                    ; preds = %195
  br label %241

; <label>:197:                                    ; preds = %139
  %198 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8
  %206 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %207 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %206) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %201, i32* %205, %"class.std::allocator.5"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %209 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i32*, i32** %215, align 8
  %217 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  %221 = ptrtoint i32* %216 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %208, i32* %212, i64 %224)
  %225 = load i32*, i32** %16, align 8
  %226 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %227, i32 0, i32 0
  store i32* %225, i32** %228, align 8
  %229 = load i32*, i32** %17, align 8
  %230 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %231, i32 0, i32 1
  store i32* %229, i32** %232, align 8
  %233 = load i32*, i32** %16, align 8
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds i32, i32* %233, i64 %234
  %236 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %237, i32 0, i32 2
  store i32* %235, i32** %238, align 8
  br label %239

; <label>:239:                                    ; preds = %197, %76
  br label %240

; <label>:240:                                    ; preds = %239, %31
  ret void

; <label>:241:                                    ; preds = %196
  %242 = load i8*, i8** %18, align 8
  %243 = load i32, i32* %19, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %195
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #8
  unreachable

; <label>:249:                                    ; preds = %173
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector.3"*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i32*, align 8
  %256 = alloca i32*, align 8
  %257 = alloca i8*
  %258 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %251, align 8
  store i64 %1, i64* %252, align 8
  %259 = load %"class.std::vector.3"*, %"class.std::vector.3"** %251, align 8
  %260 = load i64, i64* %252, align 8
  %261 = icmp ne i64 %260, 0
  br label %11

; <label>:262:                                    ; preds = %56, %47
  %263 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %264, i32 0, i32 1
  %266 = load i32*, i32** %265, align 8
  %267 = load i64, i64* %13, align 8
  %268 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %269 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %268) #3
  %270 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %266, i64 %267, %"class.std::allocator.5"* dereferenceable(1) %269)
  %271 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %272, i32 0, i32 1
  store i32* %270, i32** %273, align 8
  br label %56

; <label>:274:                                    ; preds = %86, %77
  %275 = load i64, i64* %13, align 8
  %276 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %20, i64 %275, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %276, i64* %14, align 8
  %277 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %20) #3
  store i64 %277, i64* %15, align 8
  %278 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %279 = load i64, i64* %14, align 8
  %280 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %278, i64 %279)
  store i32* %280, i32** %16, align 8
  %281 = load i32*, i32** %16, align 8
  store i32* %281, i32** %17, align 8
  %282 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8
  %286 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %287, i32 0, i32 1
  %289 = load i32*, i32** %288, align 8
  %290 = load i32*, i32** %16, align 8
  %291 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %292 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %291) #3
  br label %86

; <label>:293:                                    ; preds = %130, %121
  store i32* %120, i32** %17, align 8
  br label %130

; <label>:294:                                    ; preds = %153, %144
  %295 = load i8*, i8** %18, align 8
  %296 = call i8* @__cxa_begin_catch(i8* %295) #3
  %297 = load i32*, i32** %16, align 8
  %298 = load i32*, i32** %17, align 8
  %299 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %300 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %299) #3
  br label %153

; <label>:301:                                    ; preds = %183, %174
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %18, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %19, align 4
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.327
  %4 = load i32, i32* @y.328
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %21 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %20) #3
  %22 = load i32, i32* @x.327
  %23 = load i32, i32* @y.328
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %15, i32* %19, %"class.std::allocator.5"* dereferenceable(1) %21)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %13, align 8
  %33 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 1
  store i32* %32, i32** %35, align 8
  ret void

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.327
  %38 = load i32, i32* @y.328
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %36, %68
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #8
  %48 = load i32, i32* @x.327
  %49 = load i32, i32* @y.328
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %45
  unreachable

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"class.std::vector.3"*, align 8
  %59 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %58, align 8
  store i32* %1, i32** %59, align 8
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = bitcast %"class.std::vector.3"* %60 to %"struct.std::_Vector_base.4"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast %"class.std::vector.3"* %60 to %"struct.std::_Vector_base.4"*
  %67 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %66) #3
  br label %11

; <label>:68:                                     ; preds = %45, %36
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.331
  %5 = load i32, i32* @y.332
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %3, %54
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.331
  %25 = load i32, i32* @y.332
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %18) #3
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %12, %3
  %55 = alloca %"class.std::vector.3"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %55, align 8
  store i64 %1, i64* %56, align 8
  store i8* %2, i8** %57, align 8
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %55, align 8
  %61 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %60) #3
  %62 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %60) #3
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 0, %61
  %66 = add i64 %65, %62
  %67 = sub i64 0, %61
  %68 = add i64 %67, %62
  %69 = sub i64 %61, %62
  %70 = mul i64 %69, %62
  %71 = sub i64 %61, %62
  %72 = mul i64 %71, %62
  %73 = sub i64 0, %61
  %74 = add i64 %73, %62
  %75 = sub i64 0, %61
  %76 = add i64 %75, %62
  %77 = sub i64 %61, %62
  %78 = mul i64 %77, %62
  %79 = sub i64 %61, %62
  %80 = load i64, i64* %56, align 8
  %81 = icmp ult i64 %79, %80
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.5"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.333
  %15 = load i32, i32* @y.334
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.333
  %24 = load i32, i32* @y.334
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
  %33 = phi i32* [ %12, %8 ], [ null, %31 ]
  ret i32* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = alloca %"class.std::move_iterator.13", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
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
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %15, i64 %16)
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
  %3 = load i32, i32* @x.339
  %4 = load i32, i32* @y.340
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
  %18 = load i32, i32* @x.339
  %19 = load i32, i32* @y.340
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
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.343
  %22 = load i32, i32* @y.344
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %36, %29
  %31 = load i64, i64* %17, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = load i32*, i32** %13, align 8
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %17, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %17, align 8
  %39 = load i32*, i32** %13, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %13, align 8
  br label %30

; <label>:41:                                     ; preds = %30
  %42 = load i32*, i32** %13, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca i32*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i32* %0, i32** %44, align 8
  store i64 %1, i64* %45, align 8
  store i32* %2, i32** %46, align 8
  %49 = load i32*, i32** %46, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i64, i64* %45, align 8
  store i64 %51, i64* %48, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.345
  %3 = load i32, i32* @y.346
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.345
  %15 = load i32, i32* @y.346
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.359
  %14 = load i32, i32* @y.360
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 4
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* @x.359
  %27 = load i32, i32* @y.360
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret i32* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 4
  %39 = sub i64 %36, 4
  %40 = mul i64 %39, 4
  %41 = sub i64 0, %36
  %42 = add i64 %41, 4
  %43 = sub i64 %36, 4
  %44 = mul i64 %43, 4
  %45 = mul i64 %36, 4
  %46 = call i8* @_Znwm(i64 %45)
  %47 = bitcast i8* %46 to i32*
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.361
  %6 = load i32, i32* @y.362
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.13", align 8
  %15 = alloca %"class.std::move_iterator.13", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  %18 = alloca %"class.std::move_iterator.13", align 8
  %19 = alloca %"class.std::move_iterator.13", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.13"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.13"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.13"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.13"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.361
  %33 = load i32, i32* @y.362
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
  %42 = alloca %"class.std::move_iterator.13", align 8
  %43 = alloca %"class.std::move_iterator.13", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.5"*, align 8
  %46 = alloca %"class.std::move_iterator.13", align 8
  %47 = alloca %"class.std::move_iterator.13", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.13"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.13"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.13"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.13"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = load i32, i32* @x.363
  %3 = load i32, i32* @y.364
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.13", align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  %13 = load i32*, i32** %12, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* %11, i32* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %11, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* @x.363
  %17 = load i32, i32* @y.364
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.13", align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* %26, i32* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %26, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.13"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.13", align 8
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.13"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.13", align 8
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.13"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
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
  %2 = load i32, i32* @x.373
  %3 = load i32, i32* @y.374
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator.13", align 8
  %12 = alloca %"class.std::move_iterator.13", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.std::move_iterator.13"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator.13"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %17)
  %19 = load i32, i32* @x.373
  %20 = load i32, i32* @y.374
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
  %29 = alloca %"class.std::move_iterator.13", align 8
  %30 = alloca %"class.std::move_iterator.13", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.std::move_iterator.13"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator.13"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %35)
  br label %10
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
  %2 = load i32, i32* @x.379
  %3 = load i32, i32* @y.380
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator.13", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %11, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* %11)
  %14 = load i32, i32* @x.379
  %15 = load i32, i32* @y.380
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator.13", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %24, i32 0, i32 0
  store i32* %0, i32** %25, align 8
  %26 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* %24)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %2, align 8
  %3 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.13"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.385
  %4 = load i32, i32* @y.386
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* @x.385
  %22 = load i32, i32* @y.386
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.389
  %4 = load i32, i32* @y.390
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %16) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %15, %"class.std::deque"* dereferenceable(80) %17)
  %18 = load i32, i32* @x.389
  %19 = load i32, i32* @y.390
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
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.391
  %14 = load i32, i32* @y.392
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %12, %37
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.391
  %27 = load i32, i32* @y.392
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %36) #8
  unreachable

; <label>:37:                                     ; preds = %21, %12
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %41) #3
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.393
  %4 = load i32, i32* @y.394
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* %15, i32* dereferenceable(4) %17)
  %18 = load i32, i32* @x.393
  %19 = load i32, i32* @y.394
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
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* %31, i32* dereferenceable(4) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.397
  %3 = load i32, i32* @y.398
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  %14 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %13) #3
  %15 = load i32, i32* @x.397
  %16 = load i32, i32* @y.398
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
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.2"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.401
  %3 = load i32, i32* @y.402
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %12, align 8
  %13 = load %"class.std::vector.2"*, %"class.std::vector.2"** %12, align 8
  %14 = bitcast %"class.std::vector.2"* %13 to %"struct.std::_Vector_base.8"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.network<int>::edge"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %17, align 8
  %19 = load i32, i32* @x.401
  %20 = load i32, i32* @y.402
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.network<int>::edge"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %30, align 8
  %31 = load %"class.std::vector.2"*, %"class.std::vector.2"** %30, align 8
  %32 = bitcast %"class.std::vector.2"* %31 to %"struct.std::_Vector_base.8"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.network<int>::edge"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EE3endEv(%"class.std::vector.2"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.403
  %3 = load i32, i32* @y.404
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %12, align 8
  %13 = load %"class.std::vector.2"*, %"class.std::vector.2"** %12, align 8
  %14 = bitcast %"class.std::vector.2"* %13 to %"struct.std::_Vector_base.8"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.network<int>::edge"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %17, align 8
  %19 = load i32, i32* @x.403
  %20 = load i32, i32* @y.404
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.network<int>::edge"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.2"*, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %30, align 8
  %31 = load %"class.std::vector.2"*, %"class.std::vector.2"** %30, align 8
  %32 = bitcast %"class.std::vector.2"* %31 to %"struct.std::_Vector_base.8"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.network<int>::edge"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.network<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8
  %11 = icmp ne %"struct.network<int>::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.network<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.407
  %3 = load i32, i32* @y.408
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %13, align 8
  %15 = load i32, i32* @x.407
  %16 = load i32, i32* @y.408
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.network<int>::edge"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRKiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRKiEEEvDpOT_(%"class.std::deque"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %5, i32 1
  store %"struct.network<int>::edge"* %6, %"struct.network<int>::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.415
  %10 = load i32, i32* @y.416
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %8, %35
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  %21 = load i32, i32* @x.415
  %22 = load i32, i32* @y.416
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %17, %8
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %4) #3
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
  %3 = load i32, i32* @x.419
  %4 = load i32, i32* @y.420
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %138

; <label>:11:                                     ; preds = %2, %138
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
  %53 = load i32, i32* @x.419
  %54 = load i32, i32* @y.420
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %21, i32** %51, i32** %52)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  br label %85

; <label>:63:                                     ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %19, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %20, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %19, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load i32**, i32*** %71, align 8
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %21, i32** %72, i64 %75) #3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 0
  store i32** null, i32*** %77, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 1
  store i64 0, i64* %79, align 8
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %80

; <label>:80:                                     ; preds = %67
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %19, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %116

; <label>:84:                                     ; preds = %80
  br label %111

; <label>:85:                                     ; preds = %62
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %87, i32** %88) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load i32**, i32*** %18, align 8
  %92 = getelementptr inbounds i32*, i32** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %90, i32** %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store i32* %96, i32** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = load i64, i64* %13, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store i32* %107, i32** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i8*, i8** %19, align 8
  %113 = load i32, i32* %20, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %80
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #8
  unreachable

; <label>:119:                                    ; preds = %67
  %120 = load i32, i32* @x.419
  %121 = load i32, i32* @y.420
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %211

; <label>:128:                                    ; preds = %119, %211
  %129 = load i32, i32* @x.419
  %130 = load i32, i32* @y.420
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %211

; <label>:137:                                    ; preds = %128
  unreachable

; <label>:138:                                    ; preds = %11, %2
  %139 = alloca %"class.std::_Deque_base"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32**, align 8
  %145 = alloca i32**, align 8
  %146 = alloca i8*
  %147 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %139, align 8
  store i64 %1, i64* %140, align 8
  %148 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %139, align 8
  %149 = load i64, i64* %140, align 8
  %150 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %151 = sub i64 %149, %150
  %152 = mul i64 %151, %150
  %153 = sub i64 %149, %150
  %154 = mul i64 %153, %150
  %155 = sub i64 0, %149
  %156 = add i64 %155, %150
  %157 = sub i64 %149, %150
  %158 = mul i64 %157, %150
  %159 = udiv i64 %149, %150
  %160 = shl i64 %159, 1
  %161 = add i64 %159, 1
  store i64 %161, i64* %141, align 8
  store i64 8, i64* %142, align 8
  %162 = load i64, i64* %141, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %163, 2
  %165 = sub i64 %162, 2
  %166 = mul i64 %165, 2
  %167 = sub i64 0, %162
  %168 = add i64 %167, 2
  %169 = shl i64 %162, 2
  %170 = add i64 %162, 2
  store i64 %170, i64* %143, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %143)
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %173, i32 0, i32 1
  store i64 %172, i64* %174, align 8
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %148, i64 %177)
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 0
  store i32** %178, i32*** %180, align 8
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %181, i32 0, i32 0
  %183 = load i32**, i32*** %182, align 8
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %141, align 8
  %188 = shl i64 %186, %187
  %189 = sub i64 0, %186
  %190 = add i64 %189, %187
  %191 = sub i64 0, %186
  %192 = add i64 %191, %187
  %193 = sub i64 %186, %187
  %194 = sub i64 %193, 2
  %195 = mul i64 %194, 2
  %196 = sub i64 0, %193
  %197 = add i64 %196, 2
  %198 = sub i64 %193, 2
  %199 = mul i64 %198, 2
  %200 = shl i64 %193, 2
  %201 = shl i64 %193, 2
  %202 = sub i64 0, %193
  %203 = add i64 %202, 2
  %204 = udiv i64 %193, 2
  %205 = getelementptr inbounds i32*, i32** %183, i64 %204
  store i32** %205, i32*** %144, align 8
  %206 = load i32**, i32*** %144, align 8
  %207 = load i64, i64* %141, align 8
  %208 = getelementptr inbounds i32*, i32** %206, i64 %207
  store i32** %208, i32*** %145, align 8
  %209 = load i32**, i32*** %144, align 8
  %210 = load i32**, i32*** %145, align 8
  br label %11

; <label>:211:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.421
  %3 = load i32, i32* @y.422
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %13) #3
  %14 = load i32, i32* @x.421
  %15 = load i32, i32* @y.422
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
  %24 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %24, align 8
  %25 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.425
  %10 = load i32, i32* @y.426
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %8, %29
  %18 = load i32, i32* @x.425
  %19 = load i32, i32* @y.426
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26, %5
  %28 = phi i64 [ %7, %5 ], [ 1, %26 ]
  ret i64 %28

; <label>:29:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.427
  %4 = load i32, i32* @y.428
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.427
  %20 = load i32, i32* @y.428
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %11
  %28 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.427
  %31 = load i32, i32* @y.428
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %14) #3
  %39 = load i32, i32* @x.427
  %40 = load i32, i32* @y.428
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %38
  ret i32** %28

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x.427
  %50 = load i32, i32* @y.428
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %48, %84
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %15, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %16, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %14) #3
  %61 = load i32, i32* @x.427
  %62 = load i32, i32* @y.428
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %15, align 8
  %72 = load i32, i32* %16, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.14", align 1
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %78, %"class.std::_Deque_base"* %81) #3
  %82 = load i64, i64* %77, align 8
  br label %11

; <label>:83:                                     ; preds = %38, %29
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %14) #3
  br label %38

; <label>:84:                                     ; preds = %57, %48
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %14) #3
  br label %57
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

; <label>:12:                                     ; preds = %56, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.429
  %18 = load i32, i32* @y.430
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %16, %156
  %26 = load i32, i32* @x.429
  %27 = load i32, i32* @y.430
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %25
  %35 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %36 unwind label %59

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.429
  %38 = load i32, i32* @y.430
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %36, %157
  %46 = load i32**, i32*** %7, align 8
  store i32* %35, i32** %46, align 8
  %47 = load i32, i32* @x.429
  %48 = load i32, i32* @y.430
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32**, i32*** %7, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i32 1
  store i32** %58, i32*** %7, align 8
  br label %12

; <label>:59:                                     ; preds = %34
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %8, align 8
  %65 = call i8* @__cxa_begin_catch(i8* %64) #3
  %66 = load i32**, i32*** %5, align 8
  %67 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %66, i32** %67) #3
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.429
  %70 = load i32, i32* @y.430
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %159

; <label>:77:                                     ; preds = %68, %159
  %78 = load i32, i32* @x.429
  %79 = load i32, i32* @y.430
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %159

; <label>:86:                                     ; preds = %77
  br label %128

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* @x.429
  %89 = load i32, i32* @y.430
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %87, %160
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.429
  %101 = load i32, i32* @y.430
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %109 unwind label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.429
  %111 = load i32, i32* @y.430
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %109, %164
  %119 = load i32, i32* @x.429
  %120 = load i32, i32* @y.430
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %118
  br label %129

; <label>:128:                                    ; preds = %86
  ret void

; <label>:129:                                    ; preds = %127
  %130 = load i8*, i8** %8, align 8
  %131 = load i32, i32* %9, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %108
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #8
  unreachable

; <label>:137:                                    ; preds = %63
  %138 = load i32, i32* @x.429
  %139 = load i32, i32* @y.430
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %137, %165
  %147 = load i32, i32* @x.429
  %148 = load i32, i32* @y.430
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %25, %16
  br label %25

; <label>:157:                                    ; preds = %45, %36
  %158 = load i32**, i32*** %7, align 8
  store i32* %35, i32** %158, align 8
  br label %45

; <label>:159:                                    ; preds = %77, %68
  br label %77

; <label>:160:                                    ; preds = %96, %87
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %8, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %9, align 4
  br label %96

; <label>:164:                                    ; preds = %118, %109
  br label %118

; <label>:165:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = load i32, i32* @x.433
  %4 = load i32, i32* @y.434
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
  %25 = load i32, i32* @x.433
  %26 = load i32, i32* @y.434
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.441
  %3 = load i32, i32* @y.442
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13 to %"class.std::allocator.5"*
  %15 = load i32, i32* @x.441
  %16 = load i32, i32* @y.442
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.5"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator.5"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.445
  %3 = load i32, i32* @y.446
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %13 = load i32, i32* @x.445
  %14 = load i32, i32* @y.446
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.447
  %5 = load i32, i32* @y.448
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.447
  %21 = load i32, i32* @y.448
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.447
  %31 = load i32, i32* @y.448
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.447
  %40 = load i32, i32* @y.448
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.447
  %50 = load i32, i32* @y.448
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 8
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to i32**
  %62 = load i32, i32* @x.447
  %63 = load i32, i32* @y.448
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret i32** %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = shl i64 %81, 8
  %83 = sub i64 %81, 8
  %84 = mul i64 %83, 8
  %85 = shl i64 %81, 8
  %86 = sub i64 %81, 8
  %87 = mul i64 %86, 8
  %88 = sub i64 0, %81
  %89 = add i64 %88, 8
  %90 = sub i64 %81, 8
  %91 = mul i64 %90, 8
  %92 = sub i64 %81, 8
  %93 = mul i64 %92, 8
  %94 = mul i64 %81, 8
  %95 = call i8* @_Znwm(i64 %94)
  %96 = bitcast i8* %95 to i32**
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.451
  %3 = load i32, i32* @y.452
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %13 = load i32, i32* @x.451
  %14 = load i32, i32* @y.452
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.453
  %3 = load i32, i32* @y.454
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13 to %"class.std::allocator.5"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %16 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.453
  %18 = load i32, i32* @y.454
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator.5"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %32 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %53, %3
  %11 = load i32, i32* @x.455
  %12 = load i32, i32* @y.456
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load i32**, i32*** %7, align 8
  %21 = load i32**, i32*** %6, align 8
  %22 = icmp ult i32** %20, %21
  %23 = load i32, i32* @x.455
  %24 = load i32, i32* @y.456
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.455
  %34 = load i32, i32* @y.456
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %32, %61
  %42 = load i32**, i32*** %7, align 8
  %43 = load i32*, i32** %42, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %8, i32* %43) #3
  %44 = load i32, i32* @x.455
  %45 = load i32, i32* @y.456
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32**, i32*** %7, align 8
  %55 = getelementptr inbounds i32*, i32** %54, i32 1
  store i32** %55, i32*** %7, align 8
  br label %10

; <label>:56:                                     ; preds = %31
  ret void

; <label>:57:                                     ; preds = %19, %10
  %58 = load i32**, i32*** %7, align 8
  %59 = load i32**, i32*** %6, align 8
  %60 = icmp ult i32** %58, %59
  br label %19

; <label>:61:                                     ; preds = %41, %32
  %62 = load i32**, i32*** %7, align 8
  %63 = load i32*, i32** %62, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %8, i32* %63) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.5"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.457
  %12 = load i32, i32* @y.458
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i32, i32* @x.457
  %21 = load i32, i32* @y.458
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28, %2
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #8
  unreachable

; <label>:33:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.459
  %5 = load i32, i32* @y.460
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.14"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %13, align 8
  %17 = bitcast %"class.std::allocator.14"* %16 to %"class.__gnu_cxx::new_allocator.15"*
  %18 = load i32**, i32*** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %17, i32** %18, i64 %19)
  %20 = load i32, i32* @x.459
  %21 = load i32, i32* @y.460
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
  %30 = alloca %"class.std::allocator.14"*, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %30, align 8
  %34 = bitcast %"class.std::allocator.14"* %33 to %"class.__gnu_cxx::new_allocator.15"*
  %35 = load i32**, i32*** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %34, i32** %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %21

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.463
  %4 = load i32, i32* @y.464
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* @x.463
  %13 = load i32, i32* @y.464
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %11
  ret i64 %1

; <label>:21:                                     ; preds = %0
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #8
  unreachable

; <label>:24:                                     ; preds = %11, %2
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.467
  %4 = load i32, i32* @y.468
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %16) #3
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %15, %"class.std::_Deque_base"* dereferenceable(80) %18)
  %19 = load i32, i32* @x.467
  %20 = load i32, i32* @y.468
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
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %34 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %33) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %35)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.473
  %30 = load i32, i32* @y.474
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %28, %51
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.473
  %43 = load i32, i32* @y.474
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %37, %28
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = load i32, i32* @x.481
  %4 = load i32, i32* @y.482
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %13 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %12, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %14 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %19 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %19, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 0
  %22 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %21, i32*** dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 1
  %25 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26) #3
  %27 = load i32, i32* @x.481
  %28 = load i32, i32* @y.482
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %38 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %37, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 3
  %44 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %46, i32*** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 1
  %50 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.497
  %3 = load i32, i32* @y.498
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32***, align 8
  store i32*** %0, i32**** %11, align 8
  %12 = load i32***, i32**** %11, align 8
  %13 = load i32, i32* @x.497
  %14 = load i32, i32* @y.498
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32***, align 8
  store i32*** %0, i32**** %23, align 8
  %24 = load i32***, i32**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.499
  %3 = load i32, i32* @y.500
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
  %13 = load i32, i32* @x.499
  %14 = load i32, i32* @y.500
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.503
  %4 = load i32, i32* @y.504
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
  %17 = load i32, i32* @x.503
  %18 = load i32, i32* @y.504
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %3, i32** %12, i32** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %3, i32** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25) #3
  ret void
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
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20 to %"class.std::allocator.5"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %21, i32* %26, i32* dereferenceable(4) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %32, align 8
  br label %56

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.509
  %37 = load i32, i32* @y.510
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %35, %75
  %45 = load i32*, i32** %4, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %46)
  %47 = load i32, i32* @x.509
  %48 = load i32, i32* @y.510
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %18
  %57 = load i32, i32* @x.509
  %58 = load i32, i32* @y.510
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %56, %78
  %66 = load i32, i32* @x.509
  %67 = load i32, i32* @y.510
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %44, %35
  %76 = load i32*, i32** %4, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %76) #3
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %77)
  br label %44

; <label>:78:                                     ; preds = %65, %56
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.513
  %4 = load i32, i32* @y.514
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = getelementptr inbounds i32*, i32** %23, i64 1
  store i32* %18, i32** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26 to %"class.std::allocator.5"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %13, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* @x.513
  %36 = load i32, i32* @y.514
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %27, i32* %32, i32* dereferenceable(4) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load i32**, i32*** %51, align 8
  %53 = getelementptr inbounds i32*, i32** %52, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %47, i32** %53) #3
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store i32* %58, i32** %62, align 8
  br label %83

; <label>:63:                                     ; preds = %43
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %14, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %14, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %71 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  %77 = load i32*, i32** %76, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %70, i32* %77) #3
  invoke void @__cxa_rethrow() #12
          to label %128 unwind label %78

; <label>:78:                                     ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %14, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %78
  br label %102

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* @x.513
  %85 = load i32, i32* @y.514
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %153

; <label>:92:                                     ; preds = %83, %153
  %93 = load i32, i32* @x.513
  %94 = load i32, i32* @y.514
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %82
  %103 = load i8*, i8** %14, align 8
  %104 = load i32, i32* %15, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* @x.513
  %109 = load i32, i32* @y.514
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %107, %154
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #8
  %119 = load i32, i32* @x.513
  %120 = load i32, i32* @y.514
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %116
  unreachable

; <label>:128:                                    ; preds = %67
  unreachable

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca %"class.std::deque"*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i8*
  %133 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %130, align 8
  store i32* %1, i32** %131, align 8
  %134 = load %"class.std::deque"*, %"class.std::deque"** %130, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %134, i64 1)
  %135 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %136 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %135)
  %137 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %138, i32 0, i32 3
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 3
  %141 = load i32**, i32*** %140, align 8
  %142 = getelementptr inbounds i32*, i32** %141, i64 1
  store i32* %136, i32** %142, align 8
  %143 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144 to %"class.std::allocator.5"*
  %146 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %151 = load i32*, i32** %131, align 8
  %152 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %151) #3
  br label %11

; <label>:153:                                    ; preds = %92, %83
  br label %92

; <label>:154:                                    ; preds = %116, %107
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #8
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = load i32, i32* @x.515
  %5 = load i32, i32* @y.516
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %15, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %19, align 4
  %23 = load i32, i32* @x.515
  %24 = load i32, i32* @y.516
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %33, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = bitcast i8* %38 to i32*
  %40 = load i32*, i32** %35, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = ptrtoint i32** %16 to i64
  %22 = ptrtoint i32** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.517
  %29 = load i32, i32* @y.518
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %27, %48
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.517
  %39 = load i32, i32* @y.518
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  ret void

; <label>:48:                                     ; preds = %36, %27
  %49 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %49, i1 zeroext false)
  br label %36
}

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
  br label %175

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
  %126 = load i32, i32* @x.519
  %127 = load i32, i32* @y.520
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %124, %187
  %135 = getelementptr inbounds i32*, i32** %118, i64 %125
  store i32** %135, i32*** %9, align 8
  %136 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %137, i32 0, i32 2
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 3
  %140 = load i32**, i32*** %139, align 8
  %141 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %142, i32 0, i32 3
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 3
  %145 = load i32**, i32*** %144, align 8
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  %147 = load i32**, i32*** %9, align 8
  %148 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %140, i32** %146, i32** %147)
  %149 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %150 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 0
  %153 = load i32**, i32*** %152, align 8
  %154 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %149, i32** %153, i64 %157) #3
  %158 = load i32**, i32*** %11, align 8
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 0
  store i32** %158, i32*** %161, align 8
  %162 = load i64, i64* %10, align 8
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 1
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* @x.519
  %167 = load i32, i32* @y.520
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %134
  br label %175

; <label>:175:                                    ; preds = %174, %97
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %177, i32 0, i32 2
  %179 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %178, i32** %179) #3
  %180 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %181, i32 0, i32 3
  %183 = load i32**, i32*** %9, align 8
  %184 = load i64, i64* %7, align 8
  %185 = getelementptr inbounds i32*, i32** %183, i64 %184
  %186 = getelementptr inbounds i32*, i32** %185, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %182, i32** %186) #3
  ret void

; <label>:187:                                    ; preds = %134, %124
  %188 = getelementptr inbounds i32*, i32** %118, i64 %125
  store i32** %188, i32*** %9, align 8
  %189 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %190, i32 0, i32 2
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %191, i32 0, i32 3
  %193 = load i32**, i32*** %192, align 8
  %194 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 3
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i32 0, i32 3
  %198 = load i32**, i32*** %197, align 8
  %199 = getelementptr inbounds i32*, i32** %198, i64 1
  %200 = load i32**, i32*** %9, align 8
  %201 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %193, i32** %199, i32** %200)
  %202 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %203 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 0
  %206 = load i32**, i32*** %205, align 8
  %207 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %202, i32** %206, i64 %210) #3
  %211 = load i32**, i32*** %11, align 8
  %212 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %213, i32 0, i32 0
  store i32** %211, i32*** %214, align 8
  %215 = load i64, i64* %10, align 8
  %216 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %217, i32 0, i32 1
  store i64 %215, i64* %218, align 8
  br label %134
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
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = load i32, i32* @x.527
  %3 = load i32, i32* @y.528
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
  %14 = load i32, i32* @x.527
  %15 = load i32, i32* @y.528
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
  %4 = load i32, i32* @x.529
  %5 = load i32, i32* @y.530
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i8, align 1
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32**, i32*** %13, align 8
  %18 = load i32**, i32*** %14, align 8
  %19 = load i32**, i32*** %15, align 8
  %20 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %17, i32** %18, i32** %19)
  %21 = load i32, i32* @x.529
  %22 = load i32, i32* @y.530
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i8, align 1
  store i32** %0, i32*** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i32** %2, i32*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32**, i32*** %31, align 8
  %36 = load i32**, i32*** %32, align 8
  %37 = load i32**, i32*** %33, align 8
  %38 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %35, i32** %36, i32** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = load i32, i32* @x.535
  %3 = load i32, i32* @y.536
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* @x.535
  %14 = load i32, i32* @y.536
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32**, align 8
  store i32** %0, i32*** %23, align 8
  %24 = load i32**, i32*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.537
  %5 = load i32, i32* @y.538
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %16)
  %18 = load i32**, i32*** %14, align 8
  %19 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %18)
  %20 = load i32**, i32*** %15, align 8
  %21 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %20)
  %22 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %17, i32** %19, i32** %21)
  %23 = load i32, i32* @x.537
  %24 = load i32, i32* @y.538
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32** %0, i32*** %33, align 8
  store i32** %1, i32*** %34, align 8
  store i32** %2, i32*** %35, align 8
  %36 = load i32**, i32*** %33, align 8
  %37 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = load i32**, i32*** %34, align 8
  %39 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %38)
  %40 = load i32**, i32*** %35, align 8
  %41 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %40)
  %42 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %37, i32** %39, i32** %41)
  br label %12
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
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
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
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.541
  %18 = load i32, i32* @y.542
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load i32**, i32*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i32*, i32** %26, i64 %28
  %30 = bitcast i32** %29 to i8*
  %31 = load i32**, i32*** %4, align 8
  %32 = bitcast i32** %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  %35 = load i32, i32* @x.541
  %36 = load i32, i32* @y.542
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load i32, i32* @x.541
  %46 = load i32, i32* @y.542
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %44, %86
  %54 = load i32**, i32*** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32, i32* @x.541
  %59 = load i32, i32* @y.542
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %53
  ret i32** %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load i32**, i32*** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = shl i64 0, %69
  %71 = shl i64 0, %69
  %72 = sub i64 0, %69
  %73 = mul i64 %72, %69
  %74 = shl i64 0, %69
  %75 = sub i64 0, %69
  %76 = getelementptr inbounds i32*, i32** %68, i64 %75
  %77 = bitcast i32** %76 to i8*
  %78 = load i32**, i32*** %4, align 8
  %79 = bitcast i32** %78 to i8*
  %80 = load i64, i64* %7, align 8
  %81 = shl i64 8, %80
  %82 = shl i64 8, %80
  %83 = sub i64 0, 8
  %84 = add i64 %83, %80
  %85 = mul i64 8, %80
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %77, i8* %79, i64 %85, i32 8, i1 false)
  br label %25

; <label>:86:                                     ; preds = %53, %44
  %87 = load i32**, i32*** %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = mul i64 %89, %88
  %91 = shl i64 0, %88
  %92 = shl i64 0, %88
  %93 = sub i64 0, %88
  %94 = getelementptr inbounds i32*, i32** %87, i64 %93
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.543
  %3 = load i32, i32* @y.544
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
  %19 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %20 = load i32, i32* @x.543
  %21 = load i32, i32* @y.544
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

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
  %38 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %37) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.545
  %4 = load i32, i32* @y.546
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = icmp eq i32* %16, %19
  %21 = load i32, i32* @x.545
  %22 = load i32, i32* @y.546
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
  %31 = alloca %"struct.std::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %31, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = icmp eq i32* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.549
  %3 = load i32, i32* @y.550
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.549
  %16 = load i32, i32* @y.550
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
  %25 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %25, align 8
  %26 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.5"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.555
  %3 = load i32, i32* @y.556
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  %15 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %14, i32* %19)
  %20 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %21 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %20, i32* %25) #3
  %26 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i32**, i32*** %32, align 8
  %34 = getelementptr inbounds i32*, i32** %33, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %28, i32** %34) #3
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  store i32* %39, i32** %43, align 8
  %44 = load i32, i32* @x.555
  %45 = load i32, i32* @y.556
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %55 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %56) #3
  %58 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %57, i32* %62)
  %63 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %64 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %63, i32* %68) #3
  %69 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load i32**, i32*** %75, align 8
  %77 = getelementptr inbounds i32*, i32** %76, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %71, i32** %77) #3
  %78 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store i32* %82, i32** %86, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.network<int>::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.559
  %4 = load i32, i32* @y.560
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.network<int>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.network<int>::edge"** %1, %"struct.network<int>::edge"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %13, align 8
  %17 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %16, align 8
  store %"struct.network<int>::edge"* %17, %"struct.network<int>::edge"** %15, align 8
  %18 = load i32, i32* @x.559
  %19 = load i32, i32* @y.560
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
  %29 = alloca %"struct.network<int>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.network<int>::edge"** %1, %"struct.network<int>::edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.network<int>::edge"**, %"struct.network<int>::edge"*** %29, align 8
  %33 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %32, align 8
  store %"struct.network<int>::edge"* %33, %"struct.network<int>::edge"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.network<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN7networkIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.network<int>::edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.563
  %4 = load i32, i32* @y.564
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = icmp ne i32* %19, %25
  %27 = load i32, i32* @x.563
  %28 = load i32, i32* @y.564
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %71

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.563
  %38 = load i32, i32* @y.564
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %36, %91
  %46 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47 to %"class.std::allocator.5"*
  %49 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i32*, i32** %13, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %54) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %48, i32* %53, i32* dereferenceable(4) %55)
  %56 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %59, align 8
  %62 = load i32, i32* @x.563
  %63 = load i32, i32* @y.564
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %45
  br label %74

; <label>:71:                                     ; preds = %35
  %72 = load i32*, i32** %13, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %14, i32* dereferenceable(4) %73)
  br label %74

; <label>:74:                                     ; preds = %71, %70
  ret void

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::deque"*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp ne i32* %83, %89
  br label %11

; <label>:91:                                     ; preds = %45, %36
  %92 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93 to %"class.std::allocator.5"*
  %95 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = load i32*, i32** %13, align 8
  %101 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %100) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %94, i32* %99, i32* dereferenceable(4) %101)
  %102 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 3
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %105, align 8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.565
  %5 = load i32, i32* @y.566
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %17, i32* %18, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.565
  %22 = load i32, i32* @y.566
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
  %31 = alloca %"class.std::allocator.5"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %31, align 8
  %35 = bitcast %"class.std::allocator.5"* %34 to %"class.__gnu_cxx::new_allocator.6"*
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %35, i32* %36, i32* dereferenceable(4) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
  br label %83

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
  %65 = load i32, i32* @x.567
  %66 = load i32, i32* @y.568
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64, %111
  %74 = load i32, i32* @x.567
  %75 = load i32, i32* @y.568
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %73
  br label %84

; <label>:83:                                     ; preds = %26
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %60
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #8
  unreachable

; <label>:92:                                     ; preds = %49
  %93 = load i32, i32* @x.567
  %94 = load i32, i32* @y.568
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92, %112
  %102 = load i32, i32* @x.567
  %103 = load i32, i32* @y.568
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %101
  unreachable

; <label>:111:                                    ; preds = %73, %64
  br label %73

; <label>:112:                                    ; preds = %101, %92
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.3"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %18 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %17) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* %7, i64 %15, i32* dereferenceable(4) %16, %"class.std::allocator.5"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %7) #3
  br label %78

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.571
  %25 = load i32, i32* @y.572
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %23, %79
  %33 = load i64, i64* %5, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %10) #3
  %35 = icmp ugt i64 %33, %34
  %36 = load i32, i32* @x.571
  %37 = load i32, i32* @y.572
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %10) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  %48 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %10) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %52, i32* %54, i32* dereferenceable(4) %50)
  %55 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %10) #3
  %61 = sub i64 %59, %60
  %62 = load i32*, i32** %6, align 8
  %63 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %64 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %63) #3
  %65 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %58, i64 %61, i32* dereferenceable(4) %62, %"class.std::allocator.5"* dereferenceable(1) %64)
  %66 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* %65, i32** %68, align 8
  br label %77

; <label>:69:                                     ; preds = %44
  %70 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %73, i64 %74, i32* dereferenceable(4) %75)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.3"* %10, i32* %76) #3
  br label %77

; <label>:77:                                     ; preds = %69, %45
  br label %78

; <label>:78:                                     ; preds = %77, %14
  ret void

; <label>:79:                                     ; preds = %32, %23
  %80 = load i64, i64* %5, align 8
  %81 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %10) #3
  %82 = icmp ugt i64 %80, %81
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.573
  %3 = load i32, i32* @y.574
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Vector_base.4"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.573
  %26 = load i32, i32* @y.574
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
  %35 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %35, align 8
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = sub i64 0, %48
  %50 = add i64 %49, 4
  %51 = shl i64 %48, 4
  %52 = sdiv exact i64 %48, 4
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.575
  %6 = load i32, i32* @y.576
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %100

; <label>:13:                                     ; preds = %4, %100
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %21 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %17, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %21, i64 %22, %"class.std::allocator.5"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i32*, i32** %16, align 8
  %26 = load i32, i32* @x.575
  %27 = load i32, i32* @y.576
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* %20, i64 %24, i32* dereferenceable(4) %25)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.575
  %37 = load i32, i32* @y.576
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %35, %113
  %45 = load i32, i32* @x.575
  %46 = load i32, i32* @y.576
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.575
  %56 = load i32, i32* @y.576
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %54, %114
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %18, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %19, align 4
  %67 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %67) #3
  %68 = load i32, i32* @x.575
  %69 = load i32, i32* @y.576
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.575
  %79 = load i32, i32* @y.576
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %77, %119
  %87 = load i8*, i8** %18, align 8
  %88 = load i32, i32* %19, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.575
  %92 = load i32, i32* @y.576
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %86
  resume { i8*, i32 } %90

; <label>:100:                                    ; preds = %13, %4
  %101 = alloca %"class.std::vector.3"*, align 8
  %102 = alloca i64, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"class.std::allocator.5"*, align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %101, align 8
  store i64 %1, i64* %102, align 8
  store i32* %2, i32** %103, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %104, align 8
  %107 = load %"class.std::vector.3"*, %"class.std::vector.3"** %101, align 8
  %108 = bitcast %"class.std::vector.3"* %107 to %"struct.std::_Vector_base.4"*
  %109 = load i64, i64* %102, align 8
  %110 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %104, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %108, i64 %109, %"class.std::allocator.5"* dereferenceable(1) %110)
  %111 = load i64, i64* %102, align 8
  %112 = load i32*, i32** %103, align 8
  br label %13

; <label>:113:                                    ; preds = %44, %35
  br label %44

; <label>:114:                                    ; preds = %63, %54
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  %118 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %118) #3
  br label %63

; <label>:119:                                    ; preds = %86, %77
  %120 = load i8*, i8** %18, align 8
  %121 = load i32, i32* %19, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.581
  %3 = load i32, i32* @y.582
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %13 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"* %11, i32** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %11, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @x.581
  %20 = load i32, i32* @y.582
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
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %30, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"* %29, i32** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.585
  %6 = load i32, i32* @y.586
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i32*, i32** %16, align 8
  %21 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %18, i64 %19, i32* dereferenceable(4) %20)
  %22 = load i32, i32* @x.585
  %23 = load i32, i32* @y.586
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret i32* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca i32*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %35, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %36, i64 %37, i32* dereferenceable(4) %38)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.587
  %15 = load i32, i32* @y.588
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.587
  %24 = load i32, i32* @y.588
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.593
  %4 = load i32, i32* @y.594
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.4"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.593
  %32 = load i32, i32* @y.594
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
  %41 = alloca %"struct.std::_Vector_base.4"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.595
  %4 = load i32, i32* @y.596
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  store i32** %0, i32*** %12, align 8
  store i32** %1, i32*** %13, align 8
  %15 = load i32**, i32*** %12, align 8
  %16 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %15) #3
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = load i32**, i32*** %13, align 8
  %19 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %18) #3
  %20 = load i32*, i32** %19, align 8
  %21 = load i32**, i32*** %12, align 8
  store i32* %20, i32** %21, align 8
  %22 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %14) #3
  %23 = load i32*, i32** %22, align 8
  %24 = load i32**, i32*** %13, align 8
  store i32* %23, i32** %24, align 8
  %25 = load i32, i32* @x.595
  %26 = load i32, i32* @y.596
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
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  %37 = alloca i32*, align 8
  store i32** %0, i32*** %35, align 8
  store i32** %1, i32*** %36, align 8
  %38 = load i32**, i32*** %35, align 8
  %39 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %38) #3
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %37, align 8
  %41 = load i32**, i32*** %36, align 8
  %42 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %41) #3
  %43 = load i32*, i32** %42, align 8
  %44 = load i32**, i32*** %35, align 8
  store i32* %43, i32** %44, align 8
  %45 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %37) #3
  %46 = load i32*, i32** %45, align 8
  %47 = load i32**, i32*** %36, align 8
  store i32* %46, i32** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.599
  %5 = load i32, i32* @y.600
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.599
  %20 = load i32, i32* @y.600
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32*, i32** %13, align 8
  %30 = load i32*, i32** %14, align 8
  %31 = icmp ne i32* %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.599
  %34 = load i32, i32* @y.600
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = load i32, i32* %16, align 4
  %43 = load i32*, i32** %13, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.599
  %45 = load i32, i32* @y.600
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32*, i32** %13, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %13, align 8
  br label %28

; <label>:56:                                     ; preds = %28
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %61, align 4
  br label %12

; <label>:64:                                     ; preds = %41, %32
  %65 = load i32, i32* %16, align 4
  %66 = load i32*, i32** %13, align 8
  store i32 %65, i32* %66, align 4
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.609
  %5 = load i32, i32* @y.610
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32*, i32** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.609
  %22 = load i32, i32* @y.610
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
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8, align 1
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.network<int>::edge"* @_ZNSt6vectorIN7networkIiE4edgeESaIS2_EEixEm(%"class.std::vector.2"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %9, i64 %10
  ret %"struct.network<int>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.615
  %4 = load i32, i32* @y.616
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.615
  %21 = load i32, i32* @y.616
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.615
  %33 = load i32, i32* @y.616
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.615
  %43 = load i32, i32* @y.616
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
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590941669.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
