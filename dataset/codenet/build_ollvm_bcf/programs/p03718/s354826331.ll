; ModuleID = 'Project_CodeNet_C++1400/p03718/s354826331.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s354826331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxFlow = type <{ i64, i64, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.MaxFlow::edge"* }
%"class.std::move_iterator" = type { %"struct.MaxFlow::edge"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__normal_iterator.13" = type { %"struct.MaxFlow::edge"* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN7MaxFlowC2Ev = comdat any

$_ZN7MaxFlowD2Ev = comdat any

$_ZN7MaxFlow4initEi = comdat any

$_ZN7MaxFlow8add_edgeEiix = comdat any

$_ZN7MaxFlow8max_flowEii = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEED2Ev = comdat any

$_ZNSaIN7MaxFlow4edgeEEC2Ev = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEaSEOS5_ = comdat any

$_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIN7MaxFlow4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7MaxFlow4edgeEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN7MaxFlow4edgeEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7MaxFlow4edgeEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7MaxFlow4edgeEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN7MaxFlow4edgeEEPT_RS2_ = comdat any

$_ZN7MaxFlow4edgeC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIN7MaxFlow4edgeESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIN7MaxFlow4edgeESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN7MaxFlow4edgeEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN7MaxFlow4edgeEEC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN7MaxFlow4edgeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_IN7MaxFlow4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEvRT_S7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2ERKS5_ = comdat any

$_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_ = comdat any

$_ZSt4moveIRPSt6vectorIN7MaxFlow4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEvRT_S7_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRxxEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJRiRxxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRxxEEEvPT_DpOT0_ = comdat any

$_ZN7MaxFlow4edgeC2Eixi = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN7MaxFlow4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN7MaxFlow4edgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7MaxFlow4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7MaxFlow4edgeEEppEv = comdat any

$_ZSteqIPN7MaxFlow4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv = comdat any

$_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPN7MaxFlow4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRKxxEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJRiRKxxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRKxxEEEvPT_DpOT0_ = comdat any

$_ZN7MaxFlow3bfsEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN7MaxFlow3dfsEiix = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

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

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

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

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@yuyushiki = global [1000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mf = global %struct.MaxFlow zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_Z1SB5cxx11 = global [110 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354826331.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2inv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN7MaxFlowC2Ev(%struct.MaxFlow* @mf) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @mf to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MaxFlowC2Ev(%struct.MaxFlow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.MaxFlow*, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %2, align 8
  %3 = load %struct.MaxFlow*, %struct.MaxFlow** %2, align 8
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %3, i32 0, i32 1
  store i64 1000000000000000010, i64* %5, align 8
  %6 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %7) #3
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MaxFlowD2Ev(%struct.MaxFlow*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %struct.MaxFlow*, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %11, align 8
  %12 = load %struct.MaxFlow*, %struct.MaxFlow** %11, align 8
  %13 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %12, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %13) #3
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %12, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %14) #3
  %15 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %12, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %15) #3
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %struct.MaxFlow*, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %26, align 8
  %27 = load %struct.MaxFlow*, %struct.MaxFlow** %26, align 8
  %28 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %27, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %28) #3
  %29 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %27, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %29) #3
  %30 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %27, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %30) #3
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 110)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 110), %20 ], [ %32, %42 ]
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %21, %46
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %31, %21
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br label %31
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z2inv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @n, align 4
  %16 = call i64 @_Z2inv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @m, align 4
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %64, %0
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %362

; <label>:27:                                     ; preds = %18, %362
  %28 = load i64, i64* %2, align 8
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %362

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %71

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %367

; <label>:50:                                     ; preds = %41, %367
  call void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* sret %3)
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %51
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %367

; <label>:61:                                     ; preds = %50
  %62 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %63 unwind label %67

; <label>:63:                                     ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %2, align 8
  br label %18

; <label>:67:                                     ; preds = %61
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %4, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %357

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @m, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @m, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  call void @_ZN7MaxFlow4initEi(%struct.MaxFlow* @mf, i32 %84)
  store i64 0, i64* %10, align 8
  br label %85

; <label>:85:                                     ; preds = %305, %71
  %86 = load i64, i64* %10, align 8
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %306

; <label>:90:                                     ; preds = %85
  store i64 0, i64* %11, align 8
  br label %91

; <label>:91:                                     ; preds = %281, %90
  %92 = load i64, i64* %11, align 8
  %93 = load i32, i32* @m, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %284

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %10, align 8
  %98 = load i32, i32* @m, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %12, align 4
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %104
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %106)
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 111
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %114, %115
  %117 = trunc i64 %116 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %112, i32 %117, i64 1000000010)
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %120, %121
  %123 = trunc i64 %122 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %118, i32 %123, i64 1000000010)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %11, align 8
  %127 = add nsw i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %128, i32 %129, i64 1)
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %10, align 8
  %133 = add nsw i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %134, i32 %135, i64 1)
  br label %280

; <label>:136:                                    ; preds = %96
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %137
  %139 = load i64, i64* %11, align 8
  %140 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %138, i64 %139)
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 83
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x.19
  %146 = load i32, i32* @y.20
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %370

; <label>:153:                                    ; preds = %144, %370
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %154, i32 %155, i64 1000000010)
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %11, align 8
  %160 = add nsw i64 %158, %159
  %161 = trunc i64 %160 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %156, i32 %161, i64 1000000010)
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %10, align 8
  %166 = add nsw i64 %164, %165
  %167 = trunc i64 %166 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %162, i32 %167, i64 1000000010)
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %11, align 8
  %171 = add nsw i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %172, i32 %173, i64 1000000010)
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %10, align 8
  %177 = add nsw i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %178, i32 %179, i64 1000000010)
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %370

; <label>:188:                                    ; preds = %153
  br label %261

; <label>:189:                                    ; preds = %136
  %190 = load i32, i32* @x.19
  %191 = load i32, i32* @y.20
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %427

; <label>:198:                                    ; preds = %189, %427
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %199
  %201 = load i64, i64* %11, align 8
  %202 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %201)
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 84
  %206 = load i32, i32* @x.19
  %207 = load i32, i32* @y.20
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %427

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %260

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.19
  %217 = load i32, i32* @y.20
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %435

; <label>:224:                                    ; preds = %215, %435
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %9, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %225, i32 %226, i64 1000000010)
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %11, align 8
  %231 = add nsw i64 %229, %230
  %232 = trunc i64 %231 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %227, i32 %232, i64 1000000010)
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %10, align 8
  %237 = add nsw i64 %235, %236
  %238 = trunc i64 %237 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %233, i32 %238, i64 1000000010)
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %11, align 8
  %242 = add nsw i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %243, i32 %244, i64 1000000010)
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %10, align 8
  %248 = add nsw i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %249, i32 %250, i64 1000000010)
  %251 = load i32, i32* @x.19
  %252 = load i32, i32* @y.20
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %435

; <label>:259:                                    ; preds = %224
  br label %260

; <label>:260:                                    ; preds = %259, %214
  br label %261

; <label>:261:                                    ; preds = %260, %188
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %493

; <label>:270:                                    ; preds = %261, %493
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %493

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %111
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %11, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %11, align 8
  br label %91

; <label>:284:                                    ; preds = %91
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.19
  %287 = load i32, i32* @y.20
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %494

; <label>:294:                                    ; preds = %285, %494
  %295 = load i64, i64* %10, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %10, align 8
  %297 = load i32, i32* @x.19
  %298 = load i32, i32* @y.20
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %494

; <label>:305:                                    ; preds = %294
  br label %85

; <label>:306:                                    ; preds = %85
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %9, align 4
  %309 = call i64 @_ZN7MaxFlow8max_flowEii(%struct.MaxFlow* @mf, i32 %307, i32 %308)
  store i64 %309, i64* %13, align 8
  %310 = load i64, i64* %13, align 8
  %311 = load i32, i32* @n, align 4
  %312 = load i32, i32* @m, align 4
  %313 = mul nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = icmp sgt i64 %310, %314
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* @x.19
  %318 = load i32, i32* @y.20
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %507

; <label>:325:                                    ; preds = %316, %507
  store i64 -1, i64* %13, align 8
  %326 = load i32, i32* @x.19
  %327 = load i32, i32* @y.20
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %507

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %306
  %336 = load i32, i32* @x.19
  %337 = load i32, i32* @y.20
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %508

; <label>:344:                                    ; preds = %335, %508
  %345 = load i64, i64* %13, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.19
  %349 = load i32, i32* @y.20
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %508

; <label>:356:                                    ; preds = %344
  ret i32 0

; <label>:357:                                    ; preds = %67
  %358 = load i8*, i8** %4, align 8
  %359 = load i32, i32* %5, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361

; <label>:362:                                    ; preds = %27, %18
  %363 = load i64, i64* %2, align 8
  %364 = load i32, i32* @n, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br label %27

; <label>:367:                                    ; preds = %50, %41
  call void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* sret %3)
  %368 = load i64, i64* %2, align 8
  %369 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %368
  br label %50

; <label>:370:                                    ; preds = %153, %144
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %371, i32 %372, i64 1000000010)
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, i64* %11, align 8
  %377 = sub i64 0, %375
  %378 = add i64 %377, %376
  %379 = sub i64 0, %375
  %380 = add i64 %379, %376
  %381 = shl i64 %375, %376
  %382 = sub i64 0, %375
  %383 = add i64 %382, %376
  %384 = sub i64 0, %375
  %385 = add i64 %384, %376
  %386 = sub i64 0, %375
  %387 = add i64 %386, %376
  %388 = sub i64 0, %375
  %389 = add i64 %388, %376
  %390 = add nsw i64 %375, %376
  %391 = trunc i64 %390 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %373, i32 %391, i64 1000000010)
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, i64* %10, align 8
  %396 = sub i64 0, %394
  %397 = add i64 %396, %395
  %398 = add nsw i64 %394, %395
  %399 = trunc i64 %398 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %392, i32 %399, i64 1000000010)
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, i64* %11, align 8
  %403 = sub i64 0, %401
  %404 = add i64 %403, %402
  %405 = sub i64 %401, %402
  %406 = mul i64 %405, %402
  %407 = sub i64 0, %401
  %408 = add i64 %407, %402
  %409 = add nsw i64 %401, %402
  %410 = trunc i64 %409 to i32
  %411 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %410, i32 %411, i64 1000000010)
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %10, align 8
  %415 = shl i64 %413, %414
  %416 = sub i64 0, %413
  %417 = add i64 %416, %414
  %418 = sub i64 %413, %414
  %419 = mul i64 %418, %414
  %420 = sub i64 %413, %414
  %421 = mul i64 %420, %414
  %422 = sub i64 0, %413
  %423 = add i64 %422, %414
  %424 = add nsw i64 %413, %414
  %425 = trunc i64 %424 to i32
  %426 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %425, i32 %426, i64 1000000010)
  br label %153

; <label>:427:                                    ; preds = %198, %189
  %428 = load i64, i64* %10, align 8
  %429 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %428
  %430 = load i64, i64* %11, align 8
  %431 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %429, i64 %430)
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 84
  br label %198

; <label>:435:                                    ; preds = %224, %215
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %9, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %436, i32 %437, i64 1000000010)
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %11, align 8
  %442 = sub i64 %440, %441
  %443 = mul i64 %442, %441
  %444 = shl i64 %440, %441
  %445 = sub i64 0, %440
  %446 = add i64 %445, %441
  %447 = add nsw i64 %440, %441
  %448 = trunc i64 %447 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %438, i32 %448, i64 1000000010)
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = load i64, i64* %10, align 8
  %453 = sub i64 %451, %452
  %454 = mul i64 %453, %452
  %455 = sub i64 %451, %452
  %456 = mul i64 %455, %452
  %457 = shl i64 %451, %452
  %458 = sub i64 %451, %452
  %459 = mul i64 %458, %452
  %460 = sub i64 0, %451
  %461 = add i64 %460, %452
  %462 = shl i64 %451, %452
  %463 = add nsw i64 %451, %452
  %464 = trunc i64 %463 to i32
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %449, i32 %464, i64 1000000010)
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %11, align 8
  %468 = shl i64 %466, %467
  %469 = shl i64 %466, %467
  %470 = sub i64 0, %466
  %471 = add i64 %470, %467
  %472 = sub i64 %466, %467
  %473 = mul i64 %472, %467
  %474 = add nsw i64 %466, %467
  %475 = trunc i64 %474 to i32
  %476 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %475, i32 %476, i64 1000000010)
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = load i64, i64* %10, align 8
  %480 = sub i64 %478, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 %478, %479
  %483 = mul i64 %482, %479
  %484 = sub i64 %478, %479
  %485 = mul i64 %484, %479
  %486 = sub i64 0, %478
  %487 = add i64 %486, %479
  %488 = sub i64 0, %478
  %489 = add i64 %488, %479
  %490 = add nsw i64 %478, %479
  %491 = trunc i64 %490 to i32
  %492 = load i32, i32* %12, align 4
  call void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow* @mf, i32 %491, i32 %492, i64 1000000010)
  br label %224

; <label>:493:                                    ; preds = %270, %261
  br label %270

; <label>:494:                                    ; preds = %294, %285
  %495 = load i64, i64* %10, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %496, 1
  %498 = shl i64 %495, 1
  %499 = sub i64 %495, 1
  %500 = mul i64 %499, 1
  %501 = shl i64 %495, 1
  %502 = sub i64 0, %495
  %503 = add i64 %502, 1
  %504 = sub i64 %495, 1
  %505 = mul i64 %504, 1
  %506 = add nsw i64 %495, 1
  store i64 %506, i64* %10, align 8
  br label %294

; <label>:507:                                    ; preds = %325, %316
  store i64 -1, i64* %13, align 8
  br label %325

; <label>:508:                                    ; preds = %344, %335
  %509 = load i64, i64* %13, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MaxFlow4initEi(%struct.MaxFlow*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.MaxFlow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::allocator.0", align 1
  store %struct.MaxFlow* %0, %struct.MaxFlow** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.MaxFlow*, %struct.MaxFlow** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %11, i32 0, i32 5
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %11, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  call void @_ZNSaIN7MaxFlow4edgeEEC2Ev(%"class.std::allocator.5"* %7) #3
  invoke void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"class.std::vector.3"* %6, i64 0, %"class.std::allocator.5"* dereferenceable(1) %7)
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %17, %89
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.0"* %10) #3
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %26
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* %5, i64 %16, %"class.std::vector.3"* dereferenceable(24) %6, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %36, %90
  %46 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %11, i32 0, i32 2
  %47 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEaSEOS5_(%"class.std::vector"* %46, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %6) #3
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %7) #3
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %45
  ret void

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  br label %83

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61, %93
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %6) #3
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82, %57
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %7) #3
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %26, %17
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.0"* %10) #3
  br label %26

; <label>:90:                                     ; preds = %45, %36
  %91 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %11, i32 0, i32 2
  %92 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEaSEOS5_(%"class.std::vector"* %91, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %6) #3
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %7) #3
  br label %45

; <label>:93:                                     ; preds = %70, %61
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %6) #3
  br label %70
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MaxFlow8add_edgeEiix(%struct.MaxFlow*, i32, i32, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %4, %50
  %14 = alloca %struct.MaxFlow*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i64 %3, i64* %17, align 8
  %20 = load %struct.MaxFlow*, %struct.MaxFlow** %14, align 8
  %21 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %20, i32 0, i32 2
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %20, i32 0, i32 2
  %26 = load i32, i32* %16, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  %29 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %28) #3
  store i64 %29, i64* %18, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_(%"class.std::vector.3"* %24, i32* dereferenceable(4) %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %30 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %20, i32 0, i32 2
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %30, i64 %32) #3
  %34 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %20, i32 0, i32 0
  %35 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %20, i32 0, i32 2
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %35, i64 %37) #3
  %39 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %38) #3
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %19, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_(%"class.std::vector.3"* %33, i32* dereferenceable(4) %15, i64* dereferenceable(8) %34, i64* dereferenceable(8) %19)
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %13, %4
  %51 = alloca %struct.MaxFlow*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %51, align 8
  store i32 %1, i32* %52, align 4
  store i32 %2, i32* %53, align 4
  store i64 %3, i64* %54, align 8
  %57 = load %struct.MaxFlow*, %struct.MaxFlow** %51, align 8
  %58 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %57, i32 0, i32 2
  %59 = load i32, i32* %52, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %58, i64 %60) #3
  %62 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %57, i32 0, i32 2
  %63 = load i32, i32* %53, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %62, i64 %64) #3
  %66 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %65) #3
  store i64 %66, i64* %55, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_(%"class.std::vector.3"* %61, i32* dereferenceable(4) %53, i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %67 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %57, i32 0, i32 2
  %68 = load i32, i32* %53, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %67, i64 %69) #3
  %71 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %57, i32 0, i32 0
  %72 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %57, i32 0, i32 2
  %73 = load i32, i32* %52, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %72, i64 %74) #3
  %76 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %75) #3
  %77 = sub i64 0, %76
  %78 = add i64 %77, 1
  %79 = sub i64 %76, 1
  %80 = mul i64 %79, 1
  %81 = sub nsw i64 %76, 1
  store i64 %81, i64* %56, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_(%"class.std::vector.3"* %70, i32* dereferenceable(4) %52, i64* dereferenceable(8) %71, i64* dereferenceable(8) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7MaxFlow8max_flowEii(%struct.MaxFlow*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.MaxFlow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load %struct.MaxFlow*, %struct.MaxFlow** %4, align 8
  %15 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* @x.25
  %19 = load i32, i32* @y.26
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %17, %93
  %27 = load i32, i32* %5, align 4
  call void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* %14, i32 %27)
  %28 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 3
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %28, i64 %30) #3
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %26
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %7, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  store i32 0, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* %8, i64 %48, i32* dereferenceable(4) %9, %"class.std::allocator.10"* dereferenceable(1) %10)
          to label %49 unwind label %83

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 4
  %51 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.8"* %50, %"class.std::vector.8"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %8) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %10) #3
  br label %52

; <label>:52:                                     ; preds = %79, %49
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %52, %101
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* %14, i32 %62, i32 %63, i64 %65)
  store i64 %66, i64* %13, align 8
  %67 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %66, %68
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %7, align 8
  br label %52

; <label>:83:                                     ; preds = %45
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %11, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %10) #3
  br label %88

; <label>:87:                                     ; preds = %78
  br label %17

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %11, align 8
  %90 = load i32, i32* %12, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %26, %17
  %94 = load i32, i32* %5, align 4
  call void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow* %14, i32 %94)
  %95 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 3
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %95, i64 %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 0
  br label %26

; <label>:101:                                    ; preds = %61, %52
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* %14, i32 %102, i32 %103, i64 %105)
  store i64 %106, i64* %13, align 8
  %107 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %14, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %106, %108
  br label %61
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #10
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Vector_base.9"*
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #10
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
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
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
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
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
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
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
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
  %68 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #10
  br label %53
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
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
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
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.10"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
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
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %13) #3
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
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
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"* %7, %"class.std::vector.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
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
  %14 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %13 to %"class.std::allocator.0"*
  %15 = load i32, i32* @x.71
  %16 = load i32, i32* @y.72
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
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
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  %55 = load i32, i32* @x.73
  %56 = load i32, i32* @y.74
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
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %68) #3
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #10
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %14, %"class.std::vector.3"* %15)
  %16 = load i32, i32* @x.75
  %17 = load i32, i32* @y.76
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
  %26 = alloca %"class.std::vector.3"*, align 8
  %27 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %26, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %27, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %28, %"class.std::vector.3"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxFlow4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %68, %2
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %5, %88
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %17 = icmp ne %"class.std::vector.3"* %15, %16
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.77
  %29 = load i32, i32* @y.78
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %27, %92
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %38 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24) %37) #3
  call void @_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_(%"class.std::vector.3"* %38)
  %39 = load i32, i32* @x.77
  %40 = load i32, i32* @y.78
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %48, %95
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %58, i32 1
  store %"class.std::vector.3"* %59, %"class.std::vector.3"** %3, align 8
  %60 = load i32, i32* @x.77
  %61 = load i32, i32* @y.78
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %57
  br label %5

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.77
  %71 = load i32, i32* @y.78
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %69, %98
  %79 = load i32, i32* @x.77
  %80 = load i32, i32* @y.78
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %14, %5
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %91 = icmp ne %"class.std::vector.3"* %89, %90
  br label %14

; <label>:92:                                     ; preds = %36, %27
  %93 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %94 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24) %93) #3
  call void @_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_(%"class.std::vector.3"* %94)
  br label %36

; <label>:95:                                     ; preds = %57, %48
  %96 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %96, i32 1
  store %"class.std::vector.3"* %97, %"class.std::vector.3"** %3, align 8
  br label %57

; <label>:98:                                     ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN7MaxFlow4edgeESaIS2_EEEvPT_(%"class.std::vector.3"*) #4 comdat {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %12) #3
  %13 = load i32, i32* @x.79
  %14 = load i32, i32* @y.80
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
  %23 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %23, align 8
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %9, %"struct.MaxFlow::edge"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %26) #3
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %41, %63
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.83
  %53 = load i32, i32* @y.84
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %50, %41
  %64 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %64) #10
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca %"struct.MaxFlow::edge"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %4, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"* %7, %"struct.MaxFlow::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  %15 = ptrtoint %"struct.MaxFlow::edge"* %11 to i64
  %16 = ptrtoint %"struct.MaxFlow::edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %5, %"struct.MaxFlow::edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*) #0 comdat {
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %4, align 8
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_(%"struct.MaxFlow::edge"* %5, %"struct.MaxFlow::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7MaxFlow4edgeEEEvT_S5_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"*, %"struct.MaxFlow::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca %"struct.MaxFlow::edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  %9 = icmp ne %"struct.MaxFlow::edge"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.95
  %12 = load i32, i32* @y.96
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %21, %"struct.MaxFlow::edge"* %22, i64 %23)
  %24 = load i32, i32* @x.95
  %25 = load i32, i32* @y.96
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.95
  %35 = load i32, i32* @y.96
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %53 to %"class.std::allocator.5"*
  %55 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %54, %"struct.MaxFlow::edge"* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.MaxFlow::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.MaxFlow::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.MaxFlow::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.MaxFlow::edge"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca %"struct.MaxFlow::edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  %18 = bitcast %"struct.MaxFlow::edge"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.101
  %20 = load i32, i32* @y.102
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %30 = alloca %"struct.MaxFlow::edge"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %30, align 8
  %34 = bitcast %"struct.MaxFlow::edge"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %13 = load i32, i32* @x.103
  %14 = load i32, i32* @y.104
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %18 = icmp ne %"class.std::vector.3"* %17, null
  %19 = load i32, i32* @x.105
  %20 = load i32, i32* @y.106
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
  %29 = load i32, i32* @x.105
  %30 = load i32, i32* @y.106
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %39, %"class.std::vector.3"* %40, i64 %41)
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
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
  %52 = load i32, i32* @x.105
  %53 = load i32, i32* @y.106
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x.105
  %62 = load i32, i32* @y.106
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
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca %"class.std::vector.3"*, align 8
  %73 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8
  %76 = icmp ne %"class.std::vector.3"* %75, null
  br label %12

; <label>:77:                                     ; preds = %37, %28
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %78 to %"class.std::allocator.0"*
  %80 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %81 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %79, %"class.std::vector.3"* %80, i64 %81)
  br label %37

; <label>:82:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %9 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
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
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7MaxFlow4edgeEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %15, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %19 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.4"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %15, align 8
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.4"* %19, i64 %20, %"class.std::allocator.5"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.117
  %24 = load i32, i32* @y.118
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE21_M_default_initializeEm(%"class.std::vector.3"* %18, i64 %22)
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
  %37 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38, %72
  %48 = load i8*, i8** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::vector.3"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %64, align 8
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %68 = bitcast %"class.std::vector.3"* %67 to %"struct.std::_Vector_base.4"*
  %69 = load i64, i64* %63, align 8
  %70 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.4"* %68, i64 %69, %"class.std::allocator.5"* dereferenceable(1) %70)
  %71 = load i64, i64* %63, align 8
  br label %12

; <label>:72:                                     ; preds = %47, %38
  %73 = load i8*, i8** %16, align 8
  %74 = load i32, i32* %17, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.119
  %15 = load i32, i32* @y.120
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
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"*, i64, %"class.std::vector.3"* dereferenceable(24), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  invoke void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.3"* dereferenceable(24) %16)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.121
  %19 = load i32, i32* @y.122
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = load i32, i32* @x.121
  %28 = load i32, i32* @y.122
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %41, %65
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.121
  %56 = load i32, i32* @y.122
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %26, %17
  br label %26

; <label>:65:                                     ; preds = %50, %41
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEaSEOS5_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_IN7MaxFlow4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca %"struct.std::_Vector_base.4"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %15, align 8
  %18 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %15, align 8
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %19, %"class.std::allocator.5"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.131
  %23 = load i32, i32* @y.132
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %32, %87
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.131
  %46 = load i32, i32* @y.132
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.131
  %56 = load i32, i32* @y.132
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %54, %91
  %64 = load i8*, i8** %16, align 8
  %65 = load i32, i32* %17, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.131
  %69 = load i32, i32* @y.132
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca %"struct.std::_Vector_base.4"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.5"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %80, align 8
  %83 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %80, align 8
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %84, %"class.std::allocator.5"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %12

; <label>:87:                                     ; preds = %41, %32
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %16, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %19) #3
  br label %41

; <label>:91:                                     ; preds = %63, %54
  %92 = load i8*, i8** %16, align 8
  %93 = load i32, i32* %17, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %21 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %20) #3
  %22 = call %"struct.MaxFlow::edge"* @_ZSt27__uninitialized_default_n_aIPN7MaxFlow4edgeEmS1_ET_S3_T0_RSaIT1_E(%"struct.MaxFlow::edge"* %18, i64 %19, %"class.std::allocator.5"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %24, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %22, %"struct.MaxFlow::edge"** %25, align 8
  %26 = load i32, i32* @x.133
  %27 = load i32, i32* @y.134
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector.3"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8
  %39 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  %45 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %44) #3
  %46 = call %"struct.MaxFlow::edge"* @_ZSt27__uninitialized_default_n_aIPN7MaxFlow4edgeEmS1_ET_S3_T0_RSaIT1_E(%"struct.MaxFlow::edge"* %42, i64 %43, %"class.std::allocator.5"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %48, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %46, %"struct.MaxFlow::edge"** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIN7MaxFlow4edgeEEC2ERKS1_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.MaxFlow::edge"* null, %"struct.MaxFlow::edge"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.MaxFlow::edge"* null, %"struct.MaxFlow::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.MaxFlow::edge"* null, %"struct.MaxFlow::edge"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %7, %"struct.MaxFlow::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %12, %"struct.MaxFlow::edge"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %19, %"struct.MaxFlow::edge"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %9 to %"class.std::allocator.5"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.MaxFlow::edge"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.MaxFlow::edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.MaxFlow::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.145
  %21 = load i32, i32* @y.146
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
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.145
  %40 = load i32, i32* @y.146
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
  %50 = mul i64 %49, 16
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"struct.MaxFlow::edge"*
  ret %"struct.MaxFlow::edge"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt27__uninitialized_default_n_aIPN7MaxFlow4edgeEmS1_ET_S3_T0_RSaIT1_E(%"struct.MaxFlow::edge"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.MaxFlow::edge"* @_ZSt25__uninitialized_default_nIPN7MaxFlow4edgeEmET_S3_T0_(%"struct.MaxFlow::edge"* %7, i64 %8)
  ret %"struct.MaxFlow::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt25__uninitialized_default_nIPN7MaxFlow4edgeEmET_S3_T0_(%"struct.MaxFlow::edge"*, i64) #0 comdat {
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.MaxFlow::edge"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7MaxFlow4edgeEmEET_S5_T0_(%"struct.MaxFlow::edge"* %6, i64 %7)
  ret %"struct.MaxFlow::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7MaxFlow4edgeEmEET_S5_T0_(%"struct.MaxFlow::edge"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %2, %174
  %12 = alloca %"struct.MaxFlow::edge"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.MaxFlow::edge"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8
  store %"struct.MaxFlow::edge"* %17, %"struct.MaxFlow::edge"** %14, align 8
  %18 = load i32, i32* @x.153
  %19 = load i32, i32* @y.154
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* @x.153
  %29 = load i32, i32* @y.154
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %181

; <label>:36:                                     ; preds = %27, %181
  %37 = load i64, i64* %13, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.153
  %40 = load i32, i32* @y.154
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %103

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.153
  %50 = load i32, i32* @y.154
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %184

; <label>:57:                                     ; preds = %48, %184
  %58 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  %59 = call %"struct.MaxFlow::edge"* @_ZSt11__addressofIN7MaxFlow4edgeEEPT_RS2_(%"struct.MaxFlow::edge"* dereferenceable(16) %58) #3
  %60 = load i32, i32* @x.153
  %61 = load i32, i32* @y.154
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %57
  invoke void @_ZSt10_ConstructIN7MaxFlow4edgeEJEEvPT_DpOT0_(%"struct.MaxFlow::edge"* %59)
          to label %69 unwind label %75

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %13, align 8
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  %74 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %73, i32 1
  store %"struct.MaxFlow::edge"* %74, %"struct.MaxFlow::edge"** %14, align 8
  br label %27

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.153
  %77 = load i32, i32* @y.154
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %187

; <label>:84:                                     ; preds = %75, %187
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* @x.153
  %89 = load i32, i32* @y.154
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %15, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8
  %101 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"* %100, %"struct.MaxFlow::edge"* %101)
          to label %102 unwind label %105

; <label>:102:                                    ; preds = %97
  invoke void @__cxa_rethrow() #12
          to label %173 unwind label %105

; <label>:103:                                    ; preds = %47
  %104 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  ret %"struct.MaxFlow::edge"* %104

; <label>:105:                                    ; preds = %102, %97
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %15, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %105
  br label %129
                                                  ; No predecessors!
  %111 = load i32, i32* @x.153
  %112 = load i32, i32* @y.154
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %191

; <label>:119:                                    ; preds = %110, %191
  call void @llvm.trap()
  %120 = load i32, i32* @x.153
  %121 = load i32, i32* @y.154
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %119
  unreachable

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* @x.153
  %131 = load i32, i32* @y.154
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %192

; <label>:138:                                    ; preds = %129, %192
  %139 = load i8*, i8** %15, align 8
  %140 = load i32, i32* %16, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.153
  %144 = load i32, i32* @y.154
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:152:                                    ; preds = %105
  %153 = load i32, i32* @x.153
  %154 = load i32, i32* @y.154
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %152, %197
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #10
  %164 = load i32, i32* @x.153
  %165 = load i32, i32* @y.154
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %161
  unreachable

; <label>:173:                                    ; preds = %102
  unreachable

; <label>:174:                                    ; preds = %11, %2
  %175 = alloca %"struct.MaxFlow::edge"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca %"struct.MaxFlow::edge"*, align 8
  %178 = alloca i8*
  %179 = alloca i32
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %175, align 8
  store i64 %1, i64* %176, align 8
  %180 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %175, align 8
  store %"struct.MaxFlow::edge"* %180, %"struct.MaxFlow::edge"** %177, align 8
  br label %11

; <label>:181:                                    ; preds = %36, %27
  %182 = load i64, i64* %13, align 8
  %183 = icmp ugt i64 %182, 0
  br label %36

; <label>:184:                                    ; preds = %57, %48
  %185 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  %186 = call %"struct.MaxFlow::edge"* @_ZSt11__addressofIN7MaxFlow4edgeEEPT_RS2_(%"struct.MaxFlow::edge"* dereferenceable(16) %185) #3
  br label %57

; <label>:187:                                    ; preds = %84, %75
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %15, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %16, align 4
  br label %84

; <label>:191:                                    ; preds = %119, %110
  call void @llvm.trap()
  br label %119

; <label>:192:                                    ; preds = %138, %129
  %193 = load i8*, i8** %15, align 8
  %194 = load i32, i32* %16, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %138

; <label>:197:                                    ; preds = %161, %152
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #10
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7MaxFlow4edgeEJEEvPT_DpOT0_(%"struct.MaxFlow::edge"*) #0 comdat {
  %2 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %2, align 8
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  %4 = bitcast %"struct.MaxFlow::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.MaxFlow::edge"*
  call void @_ZN7MaxFlow4edgeC2Ev(%"struct.MaxFlow::edge"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt11__addressofIN7MaxFlow4edgeEEPT_RS2_(%"struct.MaxFlow::edge"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %2, align 8
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  %4 = bitcast %"struct.MaxFlow::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.MaxFlow::edge"*
  ret %"struct.MaxFlow::edge"* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MaxFlow4edgeC2Ev(%"struct.MaxFlow::edge"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %2, align 8
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %19, %"class.std::allocator.0"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.161
  %23 = load i32, i32* @y.162
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.161
  %34 = load i32, i32* @y.162
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.161
  %46 = load i32, i32* @y.162
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %66, %"class.std::allocator.0"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %41, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %16, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %19) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.3"* %11, i64 %12, %"class.std::vector.3"* dereferenceable(24) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.171
  %18 = load i32, i32* @y.172
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.171
  %28 = load i32, i32* @y.172
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %36 to %"class.std::allocator.0"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.171
  %41 = load i32, i32* @y.172
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::vector.3"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::vector.3"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %12 = call %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.3"* %9, i64 %10, %"class.std::vector.3"* dereferenceable(24) %11)
  ret %"class.std::vector.3"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.3"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 8
  %20 = call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %17, i64 %18, %"class.std::vector.3"* dereferenceable(24) %19)
  %21 = load i32, i32* @x.181
  %22 = load i32, i32* @y.182
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::vector.3"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.3"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8
  %38 = call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %35, i64 %36, %"class.std::vector.3"* dereferenceable(24) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN7MaxFlow4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %6, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %16 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN7MaxFlow4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIN7MaxFlow4edgeESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.3"* %16, %"class.std::vector.3"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i32 1
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.183
  %26 = load i32, i32* @y.184
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* @x.183
  %38 = load i32, i32* @y.184
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %8, align 8
  %48 = call i8* @__cxa_begin_catch(i8* %47) #3
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"* %49, %"class.std::vector.3"* %50)
          to label %51 unwind label %54

; <label>:51:                                     ; preds = %46
  invoke void @__cxa_rethrow() #12
          to label %104 unwind label %54

; <label>:52:                                     ; preds = %11
  %53 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  ret %"class.std::vector.3"* %53

; <label>:54:                                     ; preds = %51, %46
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %54
  br label %78
                                                  ; No predecessors!
  %60 = load i32, i32* @x.183
  %61 = load i32, i32* @y.184
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %59, %109
  call void @llvm.trap()
  %69 = load i32, i32* @x.183
  %70 = load i32, i32* @y.184
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %68
  unreachable

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x.183
  %80 = load i32, i32* @y.184
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %78, %110
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.183
  %93 = load i32, i32* @y.184
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:101:                                    ; preds = %54
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #10
  unreachable

; <label>:104:                                    ; preds = %51
  unreachable

; <label>:105:                                    ; preds = %33, %24
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  br label %33

; <label>:109:                                    ; preds = %68, %59
  call void @llvm.trap()
  br label %68

; <label>:110:                                    ; preds = %87, %78
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN7MaxFlow4edgeESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.3"*
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt7forwardIRKSt6vectorIN7MaxFlow4edgeESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.3"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.3"* %7, %"class.std::vector.3"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZSt7forwardIRKSt6vectorIN7MaxFlow4edgeESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %12) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN7MaxFlow4edgeEEE17_S_select_on_copyERKS3_(%"class.std::allocator.5"* sret %5, %"class.std::allocator.5"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.4"* %11, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %17 unwind label %75

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.189
  %19 = load i32, i32* @y.190
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %17, %125
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %5) #3
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %28 = call %"struct.MaxFlow::edge"* @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv(%"class.std::vector.3"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %28, %"struct.MaxFlow::edge"** %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %31 = call %"struct.MaxFlow::edge"* @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv(%"class.std::vector.3"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %31, %"struct.MaxFlow::edge"** %32, align 8
  %33 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %38 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %40 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %41, align 8
  %43 = load i32, i32* @x.189
  %44 = load i32, i32* @y.190
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %26
  %52 = invoke %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.MaxFlow::edge"* %40, %"struct.MaxFlow::edge"* %42, %"struct.MaxFlow::edge"* %36, %"class.std::allocator.5"* dereferenceable(1) %38)
          to label %53 unwind label %79

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.189
  %55 = load i32, i32* @y.190
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %53, %142
  %63 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %64, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %52, %"struct.MaxFlow::edge"** %65, align 8
  %66 = load i32, i32* @x.189
  %67 = load i32, i32* @y.190
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %62
  ret void

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %102

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x.189
  %81 = load i32, i32* @y.190
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %79, %146
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %6, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %7, align 4
  %92 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %92) #3
  %93 = load i32, i32* @x.189
  %94 = load i32, i32* @y.190
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %75
  %103 = load i32, i32* @x.189
  %104 = load i32, i32* @y.190
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %102, %151
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  %116 = load i32, i32* @x.189
  %117 = load i32, i32* @y.190
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %111
  resume { i8*, i32 } %115

; <label>:125:                                    ; preds = %26, %17
  call void @_ZNSaIN7MaxFlow4edgeEED2Ev(%"class.std::allocator.5"* %5) #3
  %126 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %127 = call %"struct.MaxFlow::edge"* @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv(%"class.std::vector.3"* %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %127, %"struct.MaxFlow::edge"** %128, align 8
  %129 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %130 = call %"struct.MaxFlow::edge"* @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv(%"class.std::vector.3"* %129) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %130, %"struct.MaxFlow::edge"** %131, align 8
  %132 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %134, align 8
  %136 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %137 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %139 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %141 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %140, align 8
  br label %26

; <label>:142:                                    ; preds = %62, %53
  %143 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %144, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %52, %"struct.MaxFlow::edge"** %145, align 8
  br label %62

; <label>:146:                                    ; preds = %88, %79
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %6, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %7, align 4
  %150 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %150) #3
  br label %88

; <label>:151:                                    ; preds = %111, %102
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %12 = ptrtoint %"struct.MaxFlow::edge"* %7 to i64
  %13 = ptrtoint %"struct.MaxFlow::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN7MaxFlow4edgeEEE17_S_select_on_copyERKS3_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.MaxFlow::edge"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %12, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %22 = call %"struct.MaxFlow::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.MaxFlow::edge"* %19, %"struct.MaxFlow::edge"* %21, %"struct.MaxFlow::edge"* %17)
  ret %"struct.MaxFlow::edge"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8
  store %"struct.MaxFlow::edge"* %9, %"struct.MaxFlow::edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.MaxFlow::edge"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  ret %"struct.MaxFlow::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8
  store %"struct.MaxFlow::edge"* %9, %"struct.MaxFlow::edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.MaxFlow::edge"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  ret %"struct.MaxFlow::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSaIN7MaxFlow4edgeEEC2ERKS1_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7MaxFlow4edgeEEC2ERKS1_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.MaxFlow::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %11, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %21 = call %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.MaxFlow::edge"* %18, %"struct.MaxFlow::edge"* %20, %"struct.MaxFlow::edge"* %16)
  ret %"struct.MaxFlow::edge"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.MaxFlow::edge"*, align 8
  %7 = alloca %"struct.MaxFlow::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %11, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %6, align 8
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  store %"struct.MaxFlow::edge"* %12, %"struct.MaxFlow::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %38, %3
  %14 = load i32, i32* @x.209
  %15 = load i32, i32* @y.210
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %141

; <label>:22:                                     ; preds = %13, %141
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %24 = load i32, i32* @x.209
  %25 = load i32, i32* @y.210
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %22
  br i1 %23, label %33, label %88

; <label>:33:                                     ; preds = %32
  %34 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %35 = call %"struct.MaxFlow::edge"* @_ZSt11__addressofIN7MaxFlow4edgeEEPT_RS2_(%"struct.MaxFlow::edge"* dereferenceable(16) %34) #3
  %36 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructIN7MaxFlow4edgeEJRKS1_EEvPT_DpOT0_(%"struct.MaxFlow::edge"* %35, %"struct.MaxFlow::edge"* dereferenceable(16) %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %40 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %41 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %40, i32 1
  store %"struct.MaxFlow::edge"* %41, %"struct.MaxFlow::edge"** %7, align 8
  br label %13

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.209
  %44 = load i32, i32* @y.210
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %143

; <label>:51:                                     ; preds = %42, %143
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x.209
  %56 = load i32, i32* @y.210
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  %68 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"* %67, %"struct.MaxFlow::edge"* %68)
          to label %69 unwind label %108

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.209
  %71 = load i32, i32* @y.210
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %69, %147
  %79 = load i32, i32* @x.209
  %80 = load i32, i32* @y.210
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %78
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %108

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.209
  %90 = load i32, i32* @y.210
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %148

; <label>:97:                                     ; preds = %88, %148
  %98 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %99 = load i32, i32* @x.209
  %100 = load i32, i32* @y.210
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %97
  ret %"struct.MaxFlow::edge"* %98

; <label>:108:                                    ; preds = %87, %64
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %119

; <label>:112:                                    ; preds = %108
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

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x.209
  %121 = load i32, i32* @y.210
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %119, %150
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #10
  %131 = load i32, i32* @x.209
  %132 = load i32, i32* @y.210
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %128
  unreachable

; <label>:140:                                    ; preds = %87
  unreachable

; <label>:141:                                    ; preds = %22, %13
  %142 = call zeroext i1 @_ZN9__gnu_cxxneIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %22

; <label>:143:                                    ; preds = %51, %42
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %8, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %9, align 4
  br label %51

; <label>:147:                                    ; preds = %78, %69
  br label %78

; <label>:148:                                    ; preds = %97, %88
  %149 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  br label %97

; <label>:150:                                    ; preds = %128, %119
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #10
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.MaxFlow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.MaxFlow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8
  %11 = icmp ne %"struct.MaxFlow::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7MaxFlow4edgeEJRKS1_EEvPT_DpOT0_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %4, align 8
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %6 = bitcast %"struct.MaxFlow::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.MaxFlow::edge"*
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %9 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZSt7forwardIRKN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.MaxFlow::edge"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.MaxFlow::edge"* %7 to i8*
  %11 = bitcast %"struct.MaxFlow::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.215
  %3 = load i32, i32* @y.216
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
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  %15 = load i32, i32* @x.215
  %16 = load i32, i32* @y.216
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.MaxFlow::edge"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  %15 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %14, i32 1
  store %"struct.MaxFlow::edge"* %15, %"struct.MaxFlow::edge"** %13, align 8
  %16 = load i32, i32* @x.217
  %17 = load i32, i32* @y.218
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %29, i32 1
  store %"struct.MaxFlow::edge"* %30, %"struct.MaxFlow::edge"** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.MaxFlow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.MaxFlow::edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.MaxFlow::edge"* @_ZSt7forwardIRKN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.MaxFlow::edge"* dereferenceable(16)) #4 comdat {
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
  %11 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %11, align 8
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
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
  ret %"struct.MaxFlow::edge"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %23, align 8
  %24 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.MaxFlow::edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.MaxFlow::edge"** %1, %"struct.MaxFlow::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.MaxFlow::edge"**, %"struct.MaxFlow::edge"*** %4, align 8
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  store %"struct.MaxFlow::edge"* %8, %"struct.MaxFlow::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %14, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13get_allocatorEv(%"class.std::allocator.0"* sret %16, %"struct.std::_Vector_base"* %20) #3
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2ERKS4_(%"class.std::vector"* %15, %"class.std::allocator.0"* dereferenceable(1) %16) #3
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %16) #3
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %22, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* dereferenceable(24) %24) #3
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %26, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* dereferenceable(24) %29) #3
  %30 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %33) #3
  %35 = load i32, i32* @x.225
  %36 = load i32, i32* @y.226
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %11
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEvRT_S7_(%"class.std::allocator.0"* dereferenceable(1) %31, %"class.std::allocator.0"* dereferenceable(1) %34)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %15) #3
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %17, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %18, align 4
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %15) #3
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.225
  %51 = load i32, i32* @y.226
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %49, %93
  %59 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %59) #10
  %60 = load i32, i32* @x.225
  %61 = load i32, i32* @y.226
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %58
  unreachable

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca %"struct.std::integral_constant", align 1
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca %"class.std::vector"*, align 8
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca i8*
  %76 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %72, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13get_allocatorEv(%"class.std::allocator.0"* sret %74, %"struct.std::_Vector_base"* %78) #3
  call void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2ERKS4_(%"class.std::vector"* %73, %"class.std::allocator.0"* dereferenceable(1) %74) #3
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %74) #3
  %79 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %80, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* dereferenceable(24) %82) #3
  %83 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %84, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* dereferenceable(24) %87) #3
  %88 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %11

; <label>:93:                                     ; preds = %58, %49
  %94 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %94) #10
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_IN7MaxFlow4edgeESaIS2_EESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = load i32, i32* @x.227
  %14 = load i32, i32* @y.228
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %12, align 8
  %13 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.229
  %16 = load i32, i32* @y.230
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
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  call void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEC2ERKS4_(%"class.std::vector"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.231
  %4 = load i32, i32* @y.232
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2ERKS5_(%"struct.std::_Vector_base"* %15, %"class.std::allocator.0"* dereferenceable(1) %16) #3
  %17 = load i32, i32* @x.231
  %18 = load i32, i32* @y.232
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
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2ERKS5_(%"struct.std::_Vector_base"* %30, %"class.std::allocator.0"* dereferenceable(1) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8) %15, %"class.std::vector.3"** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8) %18, %"class.std::vector.3"** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8) %21, %"class.std::vector.3"** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.233
  %25 = load i32, i32* @y.234
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
  %34 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8) %37, %"class.std::vector.3"** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8) %40, %"class.std::vector.3"** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8) %43, %"class.std::vector.3"** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEvRT_S7_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEvRT_S7_St17integral_constantIbLb1EE(%"class.std::allocator.0"* dereferenceable(1) %6, %"class.std::allocator.0"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.237
  %3 = load i32, i32* @y.238
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
  %14 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %13 to %"class.std::allocator.0"*
  %15 = load i32, i32* @x.237
  %16 = load i32, i32* @y.238
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN7MaxFlow4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.1"* %15, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.239
  %19 = load i32, i32* @y.240
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
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxFlow4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EEC2ERKS5_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN7MaxFlow4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIN7MaxFlow4edgeESaIS2_EEEvRT_S7_(%"class.std::vector.3"** dereferenceable(8), %"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector.3"**, align 8
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %4, align 8
  %6 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN7MaxFlow4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  %9 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN7MaxFlow4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN7MaxFlow4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN7MaxFlow4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.245
  %3 = load i32, i32* @y.246
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.3"**, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %11, align 8
  %12 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %11, align 8
  %13 = load i32, i32* @x.245
  %14 = load i32, i32* @y.246
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.3"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.3"**, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %23, align 8
  %24 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEvRT_S7_St17integral_constantIbLb1EE(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.0"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN7MaxFlow4edgeESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %19
  %21 = load i32, i32* @x.251
  %22 = load i32, i32* @y.252
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.3"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> >, std::allocator<std::vector<MaxFlow::edge, std::allocator<MaxFlow::edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRxxEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %18 = icmp ne %"struct.MaxFlow::edge"* %13, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.253
  %21 = load i32, i32* @y.254
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %30 to %"class.std::allocator.5"*
  %32 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %34, align 8
  %36 = load i32*, i32** %6, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64*, i64** %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %40) #3
  call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %31, %"struct.MaxFlow::edge"* %35, i32* dereferenceable(4) %37, i64* dereferenceable(8) %39, i64* dereferenceable(8) %41)
  %42 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %44, align 8
  %46 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %45, i32 1
  store %"struct.MaxFlow::edge"* %46, %"struct.MaxFlow::edge"** %44, align 8
  %47 = load i32, i32* @x.253
  %48 = load i32, i32* @y.254
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %28
  br label %63

; <label>:56:                                     ; preds = %4
  %57 = load i32*, i32** %6, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load i64*, i64** %8, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %61) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJRiRxxEEEvDpOT_(%"class.std::vector.3"* %9, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60, i64* dereferenceable(8) %62)
  br label %63

; <label>:63:                                     ; preds = %56, %55
  ret void

; <label>:64:                                     ; preds = %28, %19
  %65 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %66 to %"class.std::allocator.5"*
  %68 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %70, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  %74 = load i64*, i64** %7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64*, i64** %8, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %67, %"struct.MaxFlow::edge"* %71, i32* dereferenceable(4) %73, i64* dereferenceable(8) %75, i64* dereferenceable(8) %77)
  %78 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %80, align 8
  %82 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %81, i32 1
  store %"struct.MaxFlow::edge"* %82, %"struct.MaxFlow::edge"** %80, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJRiRKxxEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %18 = icmp ne %"struct.MaxFlow::edge"* %13, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %25, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  %29 = load i64*, i64** %7, align 8
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %29) #3
  %31 = load i64*, i64** %8, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRKxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %22, %"struct.MaxFlow::edge"* %26, i32* dereferenceable(4) %28, i64* dereferenceable(8) %30, i64* dereferenceable(8) %32)
  %33 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %35, align 8
  %37 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %36, i32 1
  store %"struct.MaxFlow::edge"* %37, %"struct.MaxFlow::edge"** %35, align 8
  br label %45

; <label>:38:                                     ; preds = %4
  %39 = load i32*, i32** %6, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i64*, i64** %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i64*, i64** %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJRiRKxxEEEvDpOT_(%"class.std::vector.3"* %9, i32* dereferenceable(4) %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  br label %45

; <label>:45:                                     ; preds = %38, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.MaxFlow::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.5"*, align 8
  %16 = alloca %"struct.MaxFlow::edge"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %15, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i64* %3, i64** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %15, align 8
  %21 = bitcast %"class.std::allocator.5"* %20 to %"class.__gnu_cxx::new_allocator.6"*
  %22 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i64*, i64** %18, align 8
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %21, %"struct.MaxFlow::edge"* %22, i32* dereferenceable(4) %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.257
  %30 = load i32, i32* @y.258
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator.5"*, align 8
  %40 = alloca %"struct.MaxFlow::edge"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %40, align 8
  store i32* %2, i32** %41, align 8
  store i64* %3, i64** %42, align 8
  store i64* %4, i64** %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %40, align 8
  %47 = load i32*, i32** %41, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %45, %"struct.MaxFlow::edge"* %46, i32* dereferenceable(4) %48, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJRiRxxEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %276

; <label>:13:                                     ; preds = %4, %276
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.MaxFlow::edge"*, align 8
  %20 = alloca %"struct.MaxFlow::edge"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %24 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %23, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %24, i64* %18, align 8
  %25 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %26 = load i64, i64* %18, align 8
  %27 = call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %25, i64 %26)
  store %"struct.MaxFlow::edge"* %27, %"struct.MaxFlow::edge"** %19, align 8
  %28 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  store %"struct.MaxFlow::edge"* %28, %"struct.MaxFlow::edge"** %20, align 8
  %29 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %30 to %"class.std::allocator.5"*
  %32 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %33 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %23) #3
  %34 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %32, i64 %33
  %35 = load i32*, i32** %15, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i64*, i64** %16, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64*, i64** %17, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i32, i32* @x.265
  %42 = load i32, i32* @y.266
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %276

; <label>:49:                                     ; preds = %13
  invoke void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %31, %"struct.MaxFlow::edge"* %34, i32* dereferenceable(4) %36, i64* dereferenceable(8) %38, i64* dereferenceable(8) %40)
          to label %50 unwind label %84

; <label>:50:                                     ; preds = %49
  store %"struct.MaxFlow::edge"* null, %"struct.MaxFlow::edge"** %20, align 8
  %51 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %53, align 8
  %55 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %57, align 8
  %59 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %60 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %61 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %60) #3
  %62 = invoke %"struct.MaxFlow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlow::edge"* %54, %"struct.MaxFlow::edge"* %58, %"struct.MaxFlow::edge"* %59, %"class.std::allocator.5"* dereferenceable(1) %61)
          to label %63 unwind label %84

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* @x.265
  %65 = load i32, i32* @y.266
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %63, %304
  store %"struct.MaxFlow::edge"* %62, %"struct.MaxFlow::edge"** %20, align 8
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %74 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %73, i32 1
  store %"struct.MaxFlow::edge"* %74, %"struct.MaxFlow::edge"** %20, align 8
  %75 = load i32, i32* @x.265
  %76 = load i32, i32* @y.266
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %72
  br label %189

; <label>:84:                                     ; preds = %50, %49
  %85 = load i32, i32* @x.265
  %86 = load i32, i32* @y.266
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %307

; <label>:93:                                     ; preds = %84, %307
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %21, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %22, align 4
  %97 = load i32, i32* @x.265
  %98 = load i32, i32* @y.266
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %307

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %21, align 8
  %108 = call i8* @__cxa_begin_catch(i8* %107) #3
  %109 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %110 = icmp ne %"struct.MaxFlow::edge"* %109, null
  br i1 %110, label %123, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %113 to %"class.std::allocator.5"*
  %115 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %116 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %23) #3
  %117 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %115, i64 %116
  invoke void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %114, %"struct.MaxFlow::edge"* %117)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %111
  br label %165

; <label>:119:                                    ; preds = %187, %186, %145, %111
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %21, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %188 unwind label %254

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* @x.265
  %125 = load i32, i32* @y.266
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %311

; <label>:132:                                    ; preds = %123, %311
  %133 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %134 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %135 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %136 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %135) #3
  %137 = load i32, i32* @x.265
  %138 = load i32, i32* @y.266
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %311

; <label>:145:                                    ; preds = %132
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %133, %"struct.MaxFlow::edge"* %134, %"class.std::allocator.5"* dereferenceable(1) %136)
          to label %146 unwind label %119

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.265
  %148 = load i32, i32* @y.266
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %316

; <label>:155:                                    ; preds = %146, %316
  %156 = load i32, i32* @x.265
  %157 = load i32, i32* @y.266
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %316

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %118
  %166 = load i32, i32* @x.265
  %167 = load i32, i32* @y.266
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %317

; <label>:174:                                    ; preds = %165, %317
  %175 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %176 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %177 = load i64, i64* %18, align 8
  %178 = load i32, i32* @x.265
  %179 = load i32, i32* @y.266
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %317

; <label>:186:                                    ; preds = %174
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %175, %"struct.MaxFlow::edge"* %176, i64 %177)
          to label %187 unwind label %119

; <label>:187:                                    ; preds = %186
  invoke void @__cxa_rethrow() #12
          to label %275 unwind label %119

; <label>:188:                                    ; preds = %119
  br label %231

; <label>:189:                                    ; preds = %83
  %190 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %192, align 8
  %194 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %195, i32 0, i32 1
  %197 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %196, align 8
  %198 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %199 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %198) #3
  call void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %193, %"struct.MaxFlow::edge"* %197, %"class.std::allocator.5"* dereferenceable(1) %199)
  %200 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %201 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %203, align 8
  %205 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %206, i32 0, i32 2
  %208 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %207, align 8
  %209 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %211, align 8
  %213 = ptrtoint %"struct.MaxFlow::edge"* %208 to i64
  %214 = ptrtoint %"struct.MaxFlow::edge"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 16
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %200, %"struct.MaxFlow::edge"* %204, i64 %216)
  %217 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %218 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %219, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %217, %"struct.MaxFlow::edge"** %220, align 8
  %221 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %222 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %223, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %221, %"struct.MaxFlow::edge"** %224, align 8
  %225 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %226 = load i64, i64* %18, align 8
  %227 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %225, i64 %226
  %228 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %229, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %227, %"struct.MaxFlow::edge"** %230, align 8
  ret void

; <label>:231:                                    ; preds = %188
  %232 = load i32, i32* @x.265
  %233 = load i32, i32* @y.266
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %321

; <label>:240:                                    ; preds = %231, %321
  %241 = load i8*, i8** %21, align 8
  %242 = load i32, i32* %22, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  %245 = load i32, i32* @x.265
  %246 = load i32, i32* @y.266
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %321

; <label>:253:                                    ; preds = %240
  resume { i8*, i32 } %244

; <label>:254:                                    ; preds = %119
  %255 = load i32, i32* @x.265
  %256 = load i32, i32* @y.266
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %326

; <label>:263:                                    ; preds = %254, %326
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #10
  %266 = load i32, i32* @x.265
  %267 = load i32, i32* @y.266
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %326

; <label>:274:                                    ; preds = %263
  unreachable

; <label>:275:                                    ; preds = %187
  unreachable

; <label>:276:                                    ; preds = %13, %4
  %277 = alloca %"class.std::vector.3"*, align 8
  %278 = alloca i32*, align 8
  %279 = alloca i64*, align 8
  %280 = alloca i64*, align 8
  %281 = alloca i64, align 8
  %282 = alloca %"struct.MaxFlow::edge"*, align 8
  %283 = alloca %"struct.MaxFlow::edge"*, align 8
  %284 = alloca i8*
  %285 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %277, align 8
  store i32* %1, i32** %278, align 8
  store i64* %2, i64** %279, align 8
  store i64* %3, i64** %280, align 8
  %286 = load %"class.std::vector.3"*, %"class.std::vector.3"** %277, align 8
  %287 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %286, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %287, i64* %281, align 8
  %288 = bitcast %"class.std::vector.3"* %286 to %"struct.std::_Vector_base.4"*
  %289 = load i64, i64* %281, align 8
  %290 = call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %288, i64 %289)
  store %"struct.MaxFlow::edge"* %290, %"struct.MaxFlow::edge"** %282, align 8
  %291 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %282, align 8
  store %"struct.MaxFlow::edge"* %291, %"struct.MaxFlow::edge"** %283, align 8
  %292 = bitcast %"class.std::vector.3"* %286 to %"struct.std::_Vector_base.4"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %292, i32 0, i32 0
  %294 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %293 to %"class.std::allocator.5"*
  %295 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %282, align 8
  %296 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %286) #3
  %297 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %295, i64 %296
  %298 = load i32*, i32** %278, align 8
  %299 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %298) #3
  %300 = load i64*, i64** %279, align 8
  %301 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %300) #3
  %302 = load i64*, i64** %280, align 8
  %303 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %302) #3
  br label %13

; <label>:304:                                    ; preds = %72, %63
  store %"struct.MaxFlow::edge"* %62, %"struct.MaxFlow::edge"** %20, align 8
  %305 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %306 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %305, i32 1
  store %"struct.MaxFlow::edge"* %306, %"struct.MaxFlow::edge"** %20, align 8
  br label %72

; <label>:307:                                    ; preds = %93, %84
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %21, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %22, align 4
  br label %93

; <label>:311:                                    ; preds = %132, %123
  %312 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %313 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %314 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %315 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %314) #3
  br label %132

; <label>:316:                                    ; preds = %155, %146
  br label %155

; <label>:317:                                    ; preds = %174, %165
  %318 = bitcast %"class.std::vector.3"* %23 to %"struct.std::_Vector_base.4"*
  %319 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8
  %320 = load i64, i64* %18, align 8
  br label %174

; <label>:321:                                    ; preds = %240, %231
  %322 = load i8*, i8** %21, align 8
  %323 = load i32, i32* %22, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  br label %240

; <label>:326:                                    ; preds = %263, %254
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  call void @__clang_call_terminate(i8* %328) #10
  br label %263
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.MaxFlow::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.267
  %7 = load i32, i32* @y.268
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %5, %43
  %15 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %16 = alloca %"struct.MaxFlow::edge"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %15, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i64* %3, i64** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %15, align 8
  %21 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %22 = bitcast %"struct.MaxFlow::edge"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.MaxFlow::edge"*
  %24 = load i32*, i32** %17, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32, i32* %25, align 4
  %27 = load i64*, i64** %18, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %19, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  call void @_ZN7MaxFlow4edgeC2Eixi(%"struct.MaxFlow::edge"* %23, i32 %26, i64 %29, i32 %33)
  %34 = load i32, i32* @x.267
  %35 = load i32, i32* @y.268
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14, %5
  %44 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %45 = alloca %"struct.MaxFlow::edge"*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %44, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %45, align 8
  store i32* %2, i32** %46, align 8
  store i64* %3, i64** %47, align 8
  store i64* %4, i64** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %44, align 8
  %50 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %45, align 8
  %51 = bitcast %"struct.MaxFlow::edge"* %50 to i8*
  %52 = bitcast i8* %51 to %"struct.MaxFlow::edge"*
  %53 = load i32*, i32** %46, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32, i32* %54, align 4
  %56 = load i64*, i64** %47, align 8
  %57 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %56) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %48, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = trunc i64 %61 to i32
  call void @_ZN7MaxFlow4edgeC2Eixi(%"struct.MaxFlow::edge"* %52, i32 %55, i64 %58, i32 %62)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MaxFlow4edgeC2Eixi(%"struct.MaxFlow::edge"*, i32, i64, i32) unnamed_addr #4 comdat align 2 {
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %"struct.MaxFlow::edge"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %14, align 8
  store i32 %1, i32* %15, align 4
  store i64 %2, i64* %16, align 8
  store i32 %3, i32* %17, align 4
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  %19 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %18, i32 0, i32 0
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %19, align 8
  %21 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %18, i32 0, i32 1
  %22 = load i32, i32* %17, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %18, i32 0, i32 2
  %24 = load i64, i64* %16, align 8
  store i64 %24, i64* %23, align 8
  %25 = load i32, i32* @x.269
  %26 = load i32, i32* @y.270
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %"struct.MaxFlow::edge"*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %35, align 8
  store i32 %1, i32* %36, align 4
  store i64 %2, i64* %37, align 8
  store i32 %3, i32* %38, align 4
  %39 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %35, align 8
  %40 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %39, i32 0, i32 0
  %41 = load i32, i32* %36, align 4
  store i32 %41, i32* %40, align 8
  %42 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %39, i32 0, i32 1
  %43 = load i32, i32* %38, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %39, i32 0, i32 2
  %45 = load i64, i64* %37, align 8
  store i64 %45, i64* %44, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.271
  %17 = load i32, i32* @y.272
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.271
  %27 = load i32, i32* @y.272
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %37 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  br label %70

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.271
  %52 = load i32, i32* @y.272
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %50, %74
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* @x.271
  %62 = load i32, i32* @y.272
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = phi i64 [ %49, %48 ], [ %60, %69 ]
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #12
  br label %24

; <label>:74:                                     ; preds = %59, %50
  %75 = load i64, i64* %7, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.MaxFlow::edge"*, align 8
  %15 = alloca %"struct.MaxFlow::edge"*, align 8
  %16 = alloca %"struct.MaxFlow::edge"*, align 8
  %17 = alloca %"class.std::allocator.5"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %14, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %15, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %16, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %17, align 8
  %20 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %14, align 8
  %21 = call %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %21, %"struct.MaxFlow::edge"** %22, align 8
  %23 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8
  %24 = call %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %24, %"struct.MaxFlow::edge"** %25, align 8
  %26 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %27 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %30, align 8
  %32 = call %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlow::edge"* %29, %"struct.MaxFlow::edge"* %31, %"struct.MaxFlow::edge"* %26, %"class.std::allocator.5"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.273
  %34 = load i32, i32* @y.274
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.MaxFlow::edge"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.MaxFlow::edge"*, align 8
  %44 = alloca %"struct.MaxFlow::edge"*, align 8
  %45 = alloca %"struct.MaxFlow::edge"*, align 8
  %46 = alloca %"class.std::allocator.5"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %43, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %44, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %45, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %46, align 8
  %49 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %43, align 8
  %50 = call %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %50, %"struct.MaxFlow::edge"** %51, align 8
  %52 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %44, align 8
  %53 = call %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %53, %"struct.MaxFlow::edge"** %54, align 8
  %55 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %45, align 8
  %56 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %59, align 8
  %61 = call %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlow::edge"* %58, %"struct.MaxFlow::edge"* %60, %"struct.MaxFlow::edge"* %55, %"class.std::allocator.5"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.MaxFlow::edge"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %15, %"struct.MaxFlow::edge"* %16)
  %17 = load i32, i32* @x.275
  %18 = load i32, i32* @y.276
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
  %27 = alloca %"class.std::allocator.5"*, align 8
  %28 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %28, align 8
  %29 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %30 = bitcast %"class.std::allocator.5"* %29 to %"class.__gnu_cxx::new_allocator.6"*
  %31 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %30, %"struct.MaxFlow::edge"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %15 = load i32, i32* @x.281
  %16 = load i32, i32* @y.282
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
  %25 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %25, align 8
  %26 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %25, align 8
  %27 = bitcast %"class.std::allocator.5"* %26 to %"class.__gnu_cxx::new_allocator.6"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %27) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7MaxFlow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.MaxFlow::edge"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %12, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8
  %22 = call %"struct.MaxFlow::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"* %19, %"struct.MaxFlow::edge"* %21, %"struct.MaxFlow::edge"* %17)
  ret %"struct.MaxFlow::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN7MaxFlow4edgeESt13move_iteratorIS2_EET0_T_(%"struct.MaxFlow::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  %4 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN7MaxFlow4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.MaxFlow::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8
  ret %"struct.MaxFlow::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7MaxFlow4edgeEES3_ET0_T_S6_S5_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*) #0 comdat {
  %4 = load i32, i32* @x.287
  %5 = load i32, i32* @y.288
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.MaxFlow::edge"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %20, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %28, align 8
  %30 = call %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_(%"struct.MaxFlow::edge"* %27, %"struct.MaxFlow::edge"* %29, %"struct.MaxFlow::edge"* %25)
  %31 = load i32, i32* @x.287
  %32 = load i32, i32* @y.288
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.MaxFlow::edge"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"struct.MaxFlow::edge"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %48, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %56, align 8
  %58 = call %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_(%"struct.MaxFlow::edge"* %55, %"struct.MaxFlow::edge"* %57, %"struct.MaxFlow::edge"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7MaxFlow4edgeEES5_EET0_T_S8_S7_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.MaxFlow::edge"*, align 8
  %7 = alloca %"struct.MaxFlow::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %11, align 8
  store %"struct.MaxFlow::edge"* %2, %"struct.MaxFlow::edge"** %6, align 8
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  store %"struct.MaxFlow::edge"* %12, %"struct.MaxFlow::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = invoke zeroext i1 @_ZStneIPN7MaxFlow4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.289
  %17 = load i32, i32* @y.290
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  %25 = load i32, i32* @x.289
  %26 = load i32, i32* @y.290
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %24
  br i1 %14, label %34, label %73

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %36 = call %"struct.MaxFlow::edge"* @_ZSt11__addressofIN7MaxFlow4edgeEEPT_RS2_(%"struct.MaxFlow::edge"* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.289
  %40 = load i32, i32* @y.290
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %38, %91
  %48 = load i32, i32* @x.289
  %49 = load i32, i32* @y.290
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %47
  invoke void @_ZSt10_ConstructIN7MaxFlow4edgeEJS1_EEvPT_DpOT0_(%"struct.MaxFlow::edge"* %36, %"struct.MaxFlow::edge"* dereferenceable(16) %37)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7MaxFlow4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %62 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %61, i32 1
  store %"struct.MaxFlow::edge"* %62, %"struct.MaxFlow::edge"** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %56, %34, %13
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
  %70 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  %71 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeEEvT_S3_(%"struct.MaxFlow::edge"* %70, %"struct.MaxFlow::edge"* %71)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %89 unwind label %75

; <label>:73:                                     ; preds = %33
  %74 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  ret %"struct.MaxFlow::edge"* %74

; <label>:75:                                     ; preds = %72, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %75
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

; <label>:86:                                     ; preds = %75
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #10
  unreachable

; <label>:89:                                     ; preds = %72
  unreachable

; <label>:90:                                     ; preds = %24, %15
  br label %24

; <label>:91:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7MaxFlow4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN7MaxFlow4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7MaxFlow4edgeEJS1_EEvPT_DpOT0_(%"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.MaxFlow::edge"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %3, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %4, align 8
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8
  %6 = bitcast %"struct.MaxFlow::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.MaxFlow::edge"*
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %9 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.MaxFlow::edge"* %7 to i8*
  %11 = bitcast %"struct.MaxFlow::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret %"struct.MaxFlow::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7MaxFlow4edgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i32 1
  store %"struct.MaxFlow::edge"* %6, %"struct.MaxFlow::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7MaxFlow4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.MaxFlow::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNKSt13move_iteratorIPN7MaxFlow4edgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret %"struct.MaxFlow::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.MaxFlow::edge"* @_ZSt7forwardIN7MaxFlow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlow::edge"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"struct.MaxFlow::edge"* %0, %"struct.MaxFlow::edge"** %2, align 8
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8
  ret %"struct.MaxFlow::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7MaxFlow4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.MaxFlow::edge"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8
  store %"struct.MaxFlow::edge"* %16, %"struct.MaxFlow::edge"** %15, align 8
  %17 = load i32, i32* @x.305
  %18 = load i32, i32* @y.306
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
  %28 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %28, align 8
  store %"struct.MaxFlow::edge"* %31, %"struct.MaxFlow::edge"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.MaxFlow::edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRKxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.MaxFlow::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.309
  %7 = load i32, i32* @y.310
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.5"*, align 8
  %16 = alloca %"struct.MaxFlow::edge"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %15, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i64* %3, i64** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %15, align 8
  %21 = bitcast %"class.std::allocator.5"* %20 to %"class.__gnu_cxx::new_allocator.6"*
  %22 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i64*, i64** %18, align 8
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRKxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %21, %"struct.MaxFlow::edge"* %22, i32* dereferenceable(4) %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.309
  %30 = load i32, i32* @y.310
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator.5"*, align 8
  %40 = alloca %"struct.MaxFlow::edge"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %40, align 8
  store i32* %2, i32** %41, align 8
  store i64* %3, i64** %42, align 8
  store i64* %4, i64** %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %40, align 8
  %47 = load i32*, i32** %41, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRKxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %45, %"struct.MaxFlow::edge"* %46, i32* dereferenceable(4) %48, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE19_M_emplace_back_auxIJRiRKxxEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.MaxFlow::edge"*, align 8
  %11 = alloca %"struct.MaxFlow::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %16, i64 %17)
  store %"struct.MaxFlow::edge"* %18, %"struct.MaxFlow::edge"** %10, align 8
  %19 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  store %"struct.MaxFlow::edge"* %19, %"struct.MaxFlow::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %25 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE9constructIS1_JRiRKxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %22, %"struct.MaxFlow::edge"* %25, i32* dereferenceable(4) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.313
  %34 = load i32, i32* @y.314
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %222

; <label>:41:                                     ; preds = %32, %222
  store %"struct.MaxFlow::edge"* null, %"struct.MaxFlow::edge"** %11, align 8
  %42 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %44, align 8
  %46 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %48, align 8
  %50 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %51 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %52 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %51) #3
  %53 = load i32, i32* @x.313
  %54 = load i32, i32* @y.314
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %41
  %62 = invoke %"struct.MaxFlow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7MaxFlow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlow::edge"* %45, %"struct.MaxFlow::edge"* %49, %"struct.MaxFlow::edge"* %50, %"class.std::allocator.5"* dereferenceable(1) %52)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %61
  store %"struct.MaxFlow::edge"* %62, %"struct.MaxFlow::edge"** %11, align 8
  %64 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %65 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %64, i32 1
  store %"struct.MaxFlow::edge"* %65, %"struct.MaxFlow::edge"** %11, align 8
  br label %153

; <label>:66:                                     ; preds = %61, %4
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %12, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %74 = icmp ne %"struct.MaxFlow::edge"* %73, null
  br i1 %74, label %105, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %77 to %"class.std::allocator.5"*
  %79 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %80 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %81 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %79, i64 %80
  invoke void @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %78, %"struct.MaxFlow::edge"* %81)
          to label %82 unwind label %101

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.313
  %84 = load i32, i32* @y.314
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %234

; <label>:91:                                     ; preds = %82, %234
  %92 = load i32, i32* @x.313
  %93 = load i32, i32* @y.314
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %234

; <label>:100:                                    ; preds = %91
  br label %111

; <label>:101:                                    ; preds = %151, %132, %105, %75
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %12, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %218

; <label>:105:                                    ; preds = %70
  %106 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %107 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %108 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %109 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %108) #3
  invoke void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %106, %"struct.MaxFlow::edge"* %107, %"class.std::allocator.5"* dereferenceable(1) %109)
          to label %110 unwind label %101

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110, %100
  %112 = load i32, i32* @x.313
  %113 = load i32, i32* @y.314
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %235

; <label>:120:                                    ; preds = %111, %235
  %121 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %122 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* @x.313
  %125 = load i32, i32* @y.314
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %235

; <label>:132:                                    ; preds = %120
  invoke void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %121, %"struct.MaxFlow::edge"* %122, i64 %123)
          to label %133 unwind label %101

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.313
  %135 = load i32, i32* @y.314
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %239

; <label>:142:                                    ; preds = %133, %239
  %143 = load i32, i32* @x.313
  %144 = load i32, i32* @y.314
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %239

; <label>:151:                                    ; preds = %142
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %101

; <label>:152:                                    ; preds = %101
  br label %213

; <label>:153:                                    ; preds = %63
  %154 = load i32, i32* @x.313
  %155 = load i32, i32* @y.314
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %240

; <label>:162:                                    ; preds = %153, %240
  %163 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %165, align 8
  %167 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %169, align 8
  %171 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %172 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %171) #3
  call void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %166, %"struct.MaxFlow::edge"* %170, %"class.std::allocator.5"* dereferenceable(1) %172)
  %173 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %174 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %176, align 8
  %178 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %179, i32 0, i32 2
  %181 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %180, align 8
  %182 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %184, align 8
  %186 = ptrtoint %"struct.MaxFlow::edge"* %181 to i64
  %187 = ptrtoint %"struct.MaxFlow::edge"* %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 16
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %173, %"struct.MaxFlow::edge"* %177, i64 %189)
  %190 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %191 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %192, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %190, %"struct.MaxFlow::edge"** %193, align 8
  %194 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %195 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %196, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %194, %"struct.MaxFlow::edge"** %197, align 8
  %198 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %198, i64 %199
  %201 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %202, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %200, %"struct.MaxFlow::edge"** %203, align 8
  %204 = load i32, i32* @x.313
  %205 = load i32, i32* @y.314
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %162
  ret void

; <label>:213:                                    ; preds = %152
  %214 = load i8*, i8** %12, align 8
  %215 = load i32, i32* %13, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %101
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #10
  unreachable

; <label>:221:                                    ; preds = %151
  unreachable

; <label>:222:                                    ; preds = %41, %32
  store %"struct.MaxFlow::edge"* null, %"struct.MaxFlow::edge"** %11, align 8
  %223 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %224, i32 0, i32 0
  %226 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %225, align 8
  %227 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %228, i32 0, i32 1
  %230 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %229, align 8
  %231 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %232 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %233 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %232) #3
  br label %41

; <label>:234:                                    ; preds = %91, %82
  br label %91

; <label>:235:                                    ; preds = %120, %111
  %236 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %237 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %238 = load i64, i64* %9, align 8
  br label %120

; <label>:239:                                    ; preds = %142, %133
  br label %142

; <label>:240:                                    ; preds = %162, %153
  %241 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %243, align 8
  %245 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %246, i32 0, i32 1
  %248 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %247, align 8
  %249 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %250 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %249) #3
  call void @_ZSt8_DestroyIPN7MaxFlow4edgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlow::edge"* %244, %"struct.MaxFlow::edge"* %248, %"class.std::allocator.5"* dereferenceable(1) %250)
  %251 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %252 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %254, align 8
  %256 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %257, i32 0, i32 2
  %259 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %258, align 8
  %260 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %261, i32 0, i32 0
  %263 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %262, align 8
  %264 = ptrtoint %"struct.MaxFlow::edge"* %259 to i64
  %265 = ptrtoint %"struct.MaxFlow::edge"* %263 to i64
  %266 = sub i64 0, %264
  %267 = add i64 %266, %265
  %268 = shl i64 %264, %265
  %269 = sub i64 %264, %265
  %270 = mul i64 %269, %265
  %271 = sub i64 %264, %265
  %272 = shl i64 %271, 16
  %273 = sdiv exact i64 %271, 16
  call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %251, %"struct.MaxFlow::edge"* %255, i64 %273)
  %274 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %275 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %276, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %274, %"struct.MaxFlow::edge"** %277, align 8
  %278 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %279 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %280, i32 0, i32 1
  store %"struct.MaxFlow::edge"* %278, %"struct.MaxFlow::edge"** %281, align 8
  %282 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8
  %283 = load i64, i64* %9, align 8
  %284 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %282, i64 %283
  %285 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %286, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %284, %"struct.MaxFlow::edge"** %287, align 8
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE9constructIS2_JRiRKxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.MaxFlow::edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca %"struct.MaxFlow::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  %13 = bitcast %"struct.MaxFlow::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.MaxFlow::edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN7MaxFlow4edgeC2Eixi(%"struct.MaxFlow::edge"* %14, i32 %17, i64 %20, i32 %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MaxFlow3bfsEi(%struct.MaxFlow*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.MaxFlow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %16 = alloca %"struct.MaxFlow::edge"*, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load %struct.MaxFlow*, %struct.MaxFlow** %3, align 8
  %18 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  store i32 -1, i32* %6, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* %5, i64 %20, i32* dereferenceable(4) %6, %"class.std::allocator.10"* dereferenceable(1) %7)
          to label %21 unwind label %174

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 3
  %23 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.8"* %22, %"class.std::vector.8"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %5) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %11)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %24 unwind label %178

; <label>:24:                                     ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %11) #3
  %25 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 3
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %25, i64 %27) #3
  store i32 0, i32* %28, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %10, i32* dereferenceable(4) %4)
          to label %29 unwind label %182

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.317
  %31 = load i32, i32* @y.318
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %29, %214
  %39 = load i32, i32* @x.317
  %40 = load i32, i32* @y.318
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %214

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %189, %47
  %49 = load i32, i32* @x.317
  %50 = load i32, i32* @y.318
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %215

; <label>:57:                                     ; preds = %48, %215
  %58 = load i32, i32* @x.317
  %59 = load i32, i32* @y.318
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %215

; <label>:66:                                     ; preds = %57
  %67 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %10)
          to label %68 unwind label %182

; <label>:68:                                     ; preds = %66
  %69 = xor i1 %67, true
  br i1 %69, label %70, label %190

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %10)
          to label %72 unwind label %182

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.317
  %74 = load i32, i32* @y.318
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %216

; <label>:81:                                     ; preds = %72, %216
  %82 = load i32, i32* %71, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x.317
  %84 = load i32, i32* @y.318
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %81
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %10)
          to label %92 unwind label %182

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 2
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %93, i64 %95) #3
  store %"class.std::vector.3"* %96, %"class.std::vector.3"** %13, align 8
  %97 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %98 = call %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv(%"class.std::vector.3"* %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %98, %"struct.MaxFlow::edge"** %99, align 8
  %100 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %101 = call %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv(%"class.std::vector.3"* %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %15, i32 0, i32 0
  store %"struct.MaxFlow::edge"* %101, %"struct.MaxFlow::edge"** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %187, %92
  %104 = call zeroext i1 @_ZN9__gnu_cxxneIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %15) #3
  br i1 %104, label %105, label %189

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.317
  %107 = load i32, i32* @y.318
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %218

; <label>:114:                                    ; preds = %105, %218
  %115 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %14) #3
  store %"struct.MaxFlow::edge"* %115, %"struct.MaxFlow::edge"** %16, align 8
  %116 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %117 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %118, %120
  %122 = load i32, i32* @x.317
  %123 = load i32, i32* @y.318
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %186

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.317
  %133 = load i32, i32* @y.318
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %226

; <label>:140:                                    ; preds = %131, %226
  %141 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 3
  %142 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %143 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %141, i64 %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 0
  %149 = load i32, i32* @x.317
  %150 = load i32, i32* @y.318
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %226

; <label>:157:                                    ; preds = %140
  br i1 %148, label %158, label %186

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 3
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %159, i64 %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 3
  %166 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %167 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %165, i64 %169) #3
  store i32 %164, i32* %170, align 4
  %171 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %172 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %171, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %10, i32* dereferenceable(4) %172)
          to label %173 unwind label %182

; <label>:173:                                    ; preds = %158
  br label %186

; <label>:174:                                    ; preds = %2
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %7) #3
  br label %191

; <label>:178:                                    ; preds = %21
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %11) #3
  br label %191

; <label>:182:                                    ; preds = %158, %91, %70, %66, %24
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %8, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %9, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %10) #3
  br label %191

; <label>:186:                                    ; preds = %173, %157, %130
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.13"* @_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.13"* %14) #3
  br label %103

; <label>:189:                                    ; preds = %103
  br label %48

; <label>:190:                                    ; preds = %68
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %10) #3
  ret void

; <label>:191:                                    ; preds = %182, %178, %174
  %192 = load i32, i32* @x.317
  %193 = load i32, i32* @y.318
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %235

; <label>:200:                                    ; preds = %191, %235
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  %205 = load i32, i32* @x.317
  %206 = load i32, i32* @y.318
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %200
  resume { i8*, i32 } %204

; <label>:214:                                    ; preds = %38, %29
  br label %38

; <label>:215:                                    ; preds = %57, %48
  br label %57

; <label>:216:                                    ; preds = %81, %72
  %217 = load i32, i32* %71, align 4
  store i32 %217, i32* %12, align 4
  br label %81

; <label>:218:                                    ; preds = %114, %105
  %219 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %14) #3
  store %"struct.MaxFlow::edge"* %219, %"struct.MaxFlow::edge"** %16, align 8
  %220 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %221 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %220, i32 0, i32 2
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = icmp sgt i64 %222, %224
  br label %114

; <label>:226:                                    ; preds = %140, %131
  %227 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %17, i32 0, i32 3
  %228 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %16, align 8
  %229 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %227, i64 %231) #3
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 0
  br label %140

; <label>:235:                                    ; preds = %200, %191
  %236 = load i8*, i8** %8, align 8
  %237 = load i32, i32* %9, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.10"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %17, align 8
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %21 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %17, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %21, i64 %22, %"class.std::allocator.10"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i32*, i32** %16, align 8
  %26 = load i32, i32* @x.323
  %27 = load i32, i32* @y.324
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* %20, i64 %24, i32* dereferenceable(4) %25)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.323
  %37 = load i32, i32* @y.324
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %35, %77
  %45 = load i32, i32* @x.323
  %46 = load i32, i32* @y.324
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector.8"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"class.std::allocator.10"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i32* %2, i32** %67, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %68, align 8
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %65, align 8
  %72 = bitcast %"class.std::vector.8"* %71 to %"struct.std::_Vector_base.9"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %68, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %72, i64 %73, %"class.std::allocator.10"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load i32*, i32** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #4 comdat align 2 {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %13, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  store i8 1, i8* %14, align 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %18 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.8"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.8"* %16, %"class.std::vector.8"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.325
  %20 = load i32, i32* @y.326
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::vector.8"* %16

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  store i8 1, i8* %31, align 1
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.8"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.8"* %33, %"class.std::vector.8"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.327
  %3 = load i32, i32* @y.328
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %11, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %11, align 8
  %13 = bitcast %"class.std::allocator.10"* %12 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %13) #3
  %14 = load i32, i32* @x.327
  %15 = load i32, i32* @y.328
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
  %24 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %24, align 8
  %25 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %24, align 8
  %26 = bitcast %"class.std::allocator.10"* %25 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.MaxFlow*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.MaxFlow::edge"*, align 8
  %12 = alloca i64, align 8
  store %struct.MaxFlow* %0, %struct.MaxFlow** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %13 = load %struct.MaxFlow*, %struct.MaxFlow** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5, align 8
  br label %163

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %20, i64 %22) #3
  store i32* %23, i32** %10, align 8
  br label %24

; <label>:24:                                     ; preds = %156, %19
  %25 = load i32, i32* @x.329
  %26 = load i32, i32* @y.330
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %165

; <label>:33:                                     ; preds = %24, %165
  %34 = load i32*, i32** %10, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 2
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %37, i64 %39) #3
  %41 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %40) #3
  %42 = icmp ult i64 %36, %41
  %43 = load i32, i32* @x.329
  %44 = load i32, i32* @y.330
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %165

; <label>:51:                                     ; preds = %33
  br i1 %42, label %52, label %160

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 2
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %53, i64 %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.3"* %56, i64 %59) #3
  store %"struct.MaxFlow::edge"* %60, %"struct.MaxFlow::edge"** %11, align 8
  %61 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %62 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %155

; <label>:67:                                     ; preds = %52
  %68 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 3
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %68, i64 %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 3
  %75 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %76 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %74, i64 %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %67
  %83 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %84 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %88 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %87, i32 0, i32 2
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_ZN7MaxFlow3dfsEiix(%struct.MaxFlow* %13, i32 %85, i32 %86, i64 %90)
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @x.329
  %98 = load i32, i32* @y.330
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %96, %175
  %106 = load i64, i64* %12, align 8
  %107 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %108 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %109, %106
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 2
  %113 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %114 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %112, i64 %116) #3
  %118 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %119 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.3"* %117, i64 %121) #3
  %123 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %122, i32 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %111
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %12, align 8
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x.329
  %128 = load i32, i32* @y.330
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %105
  br label %163

; <label>:136:                                    ; preds = %82
  %137 = load i32, i32* @x.329
  %138 = load i32, i32* @y.330
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %201

; <label>:145:                                    ; preds = %136, %201
  %146 = load i32, i32* @x.329
  %147 = load i32, i32* @y.330
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %201

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %67, %52
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32*, i32** %10, align 8
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %24

; <label>:160:                                    ; preds = %51
  %161 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %5, align 8
  br label %163

; <label>:163:                                    ; preds = %160, %135, %17
  %164 = load i64, i64* %5, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %33, %24
  %166 = load i32*, i32** %10, align 8
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 2
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %169, i64 %171) #3
  %173 = call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %172) #3
  %174 = icmp ult i64 %168, %173
  br label %33

; <label>:175:                                    ; preds = %105, %96
  %176 = load i64, i64* %12, align 8
  %177 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %178 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %177, i32 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %180, %176
  %182 = sub i64 %179, %176
  %183 = mul i64 %182, %176
  %184 = sub nsw i64 %179, %176
  store i64 %184, i64* %178, align 8
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %13, i32 0, i32 2
  %187 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %188 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN7MaxFlow4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %186, i64 %190) #3
  %192 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %11, align 8
  %193 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.3"* %191, i64 %195) #3
  %197 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %196, i32 0, i32 2
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %185
  store i64 %199, i64* %197, align 8
  %200 = load i64, i64* %12, align 8
  store i64 %200, i64* %5, align 8
  br label %105

; <label>:201:                                    ; preds = %145, %136
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.331
  %3 = load i32, i32* @y.332
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
  %14 = load i32, i32* @x.331
  %15 = load i32, i32* @y.332
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
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %9 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.10"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.335
  %19 = load i32, i32* @y.336
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %27) #10
  %28 = load i32, i32* @x.335
  %29 = load i32, i32* @y.336
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  unreachable

; <label>:37:                                     ; preds = %26, %17
  %38 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %38) #10
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.341
  %3 = load i32, i32* @y.342
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
  %15 = load i32, i32* @x.341
  %16 = load i32, i32* @y.342
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
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
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
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %13) #3
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"struct.MaxFlow::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8
  ret %"struct.MaxFlow::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"struct.MaxFlow::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8
  ret %"struct.MaxFlow::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %1, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = call dereferenceable(8) %"struct.MaxFlow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %5) #3
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %9 = call dereferenceable(8) %"struct.MaxFlow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %10 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8
  %11 = icmp ne %"struct.MaxFlow::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  ret %"struct.MaxFlow::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.13"* @_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i32 1
  store %"struct.MaxFlow::edge"* %6, %"struct.MaxFlow::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.355
  %3 = load i32, i32* @y.356
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.355
  %15 = load i32, i32* @y.356
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.357
  %3 = load i32, i32* @y.358
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.357
  %17 = load i32, i32* @y.358
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

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
  %31 = load i8*, i8** %12, align 8
  %32 = load i32, i32* %13, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca %"class.std::_Deque_base"*, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %36, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %36, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %4) #3
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
  %3 = load i32, i32* @x.361
  %4 = load i32, i32* @y.362
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
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
  %53 = load i32, i32* @x.361
  %54 = load i32, i32* @y.362
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %21, i32** %51, i32** %52)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  br label %103

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
          to label %137 unwind label %80

; <label>:80:                                     ; preds = %67
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %19, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %134

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.361
  %86 = load i32, i32* @y.362
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %223

; <label>:93:                                     ; preds = %84, %223
  %94 = load i32, i32* @x.361
  %95 = load i32, i32* @y.362
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %223

; <label>:102:                                    ; preds = %93
  br label %129

; <label>:103:                                    ; preds = %62
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 2
  %106 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %105, i32** %106) #3
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = load i32**, i32*** %18, align 8
  %110 = getelementptr inbounds i32*, i32** %109, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %108, i32** %110) #3
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 2
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %115, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 0
  store i32* %114, i32** %117, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %124 = urem i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %126, i32 0, i32 3
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 0
  store i32* %125, i32** %128, align 8
  ret void

; <label>:129:                                    ; preds = %102
  %130 = load i8*, i8** %19, align 8
  %131 = load i32, i32* %20, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %80
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #10
  unreachable

; <label>:137:                                    ; preds = %67
  %138 = load i32, i32* @x.361
  %139 = load i32, i32* @y.362
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %137, %224
  %147 = load i32, i32* @x.361
  %148 = load i32, i32* @y.362
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %224

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca %"class.std::_Deque_base"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i32**, align 8
  %163 = alloca i32**, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %157, align 8
  store i64 %1, i64* %158, align 8
  %166 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %157, align 8
  %167 = load i64, i64* %158, align 8
  %168 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %169 = sub i64 %167, %168
  %170 = mul i64 %169, %168
  %171 = sub i64 %167, %168
  %172 = mul i64 %171, %168
  %173 = sub i64 0, %167
  %174 = add i64 %173, %168
  %175 = shl i64 %167, %168
  %176 = sub i64 %167, %168
  %177 = mul i64 %176, %168
  %178 = udiv i64 %167, %168
  %179 = shl i64 %178, 1
  %180 = add i64 %178, 1
  store i64 %180, i64* %159, align 8
  store i64 8, i64* %160, align 8
  %181 = load i64, i64* %159, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 2
  %184 = sub i64 %181, 2
  %185 = mul i64 %184, 2
  %186 = sub i64 %181, 2
  %187 = mul i64 %186, 2
  %188 = sub i64 %181, 2
  %189 = mul i64 %188, 2
  %190 = shl i64 %181, 2
  %191 = shl i64 %181, 2
  %192 = add i64 %181, 2
  store i64 %192, i64* %161, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %161)
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %194, i64* %196, align 8
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %197, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %166, i64 %199)
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %201, i32 0, i32 0
  store i32** %200, i32*** %202, align 8
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %203, i32 0, i32 0
  %205 = load i32**, i32*** %204, align 8
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %206, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %159, align 8
  %210 = sub i64 0, %208
  %211 = add i64 %210, %209
  %212 = sub i64 0, %208
  %213 = add i64 %212, %209
  %214 = sub i64 %208, %209
  %215 = shl i64 %214, 2
  %216 = udiv i64 %214, 2
  %217 = getelementptr inbounds i32*, i32** %205, i64 %216
  store i32** %217, i32*** %162, align 8
  %218 = load i32**, i32*** %162, align 8
  %219 = load i64, i64* %159, align 8
  %220 = getelementptr inbounds i32*, i32** %218, i64 %219
  store i32** %220, i32*** %163, align 8
  %221 = load i32**, i32*** %162, align 8
  %222 = load i32**, i32*** %163, align 8
  br label %11

; <label>:223:                                    ; preds = %93, %84
  br label %93

; <label>:224:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %4) #3
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
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = load i32, i32* @x.367
  %3 = load i32, i32* @y.368
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.367
  %15 = load i32, i32* @y.368
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.367
  %25 = load i32, i32* @y.368
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = load i64, i64* %11, align 8
  %34 = udiv i64 512, %33
  %35 = load i32, i32* @x.367
  %36 = load i32, i32* @y.368
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %32
  br label %45

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = phi i64 [ %34, %43 ], [ 1, %44 ]
  ret i64 %46

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %49, 512
  br label %10

; <label>:51:                                     ; preds = %32, %23
  %52 = load i64, i64* %11, align 8
  %53 = shl i64 512, %52
  %54 = shl i64 512, %52
  %55 = udiv i64 512, %52
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.369
  %14 = load i32, i32* @y.370
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %5) #3
  %25 = load i32, i32* @x.369
  %26 = load i32, i32* @y.370
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %21, %12
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %5) #3
  br label %21
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

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %30, i32** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.373
  %15 = load i32, i32* @y.374
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %13, %38
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %7) #3
  %23 = load i32, i32* @x.373
  %24 = load i32, i32* @y.374
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %7) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %22, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.14"* %7) #3
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.379
  %4 = load i32, i32* @y.380
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.14"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %12, align 8
  %15 = bitcast %"class.std::allocator.14"* %14 to %"class.__gnu_cxx::new_allocator.15"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.379
  %19 = load i32, i32* @y.380
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.14"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  %31 = bitcast %"class.std::allocator.14"* %30 to %"class.__gnu_cxx::new_allocator.15"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.385
  %4 = load i32, i32* @y.386
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.14"*, align 8
  %13 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %12, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %13, align 8
  %14 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %12, align 8
  %15 = bitcast %"class.std::allocator.14"* %14 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %15) #3
  %16 = load i32, i32* @x.385
  %17 = load i32, i32* @y.386
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
  %26 = alloca %"class.std::allocator.14"*, align 8
  %27 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %26, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %27, align 8
  %28 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %26, align 8
  %29 = bitcast %"class.std::allocator.14"* %28 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.389
  %14 = load i32, i32* @y.390
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
  %25 = bitcast i8* %24 to i32**
  %26 = load i32, i32* @x.389
  %27 = load i32, i32* @y.390
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret i32** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 8
  %38 = sub i64 %36, 8
  %39 = mul i64 %38, 8
  %40 = sub i64 %36, 8
  %41 = mul i64 %40, 8
  %42 = shl i64 %36, 8
  %43 = sub i64 %36, 8
  %44 = mul i64 %43, 8
  %45 = mul i64 %36, 8
  %46 = call i8* @_Znwm(i64 %45)
  %47 = bitcast i8* %46 to i32**
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.393
  %3 = load i32, i32* @y.394
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
  %13 = load i32, i32* @x.393
  %14 = load i32, i32* @y.394
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
  %2 = load i32, i32* @x.395
  %3 = load i32, i32* @y.396
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
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13 to %"class.std::allocator.10"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %16 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.395
  %18 = load i32, i32* @y.396
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
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator.10"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %32 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
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

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32**, i32*** %6, align 8
  %13 = icmp ult i32** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32**, i32*** %7, align 8
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %8, i32* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32**, i32*** %7, align 8
  %19 = getelementptr inbounds i32*, i32** %18, i32 1
  store i32** %19, i32*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.401
  %5 = load i32, i32* @y.402
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.401
  %21 = load i32, i32* @y.402
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.10"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.405
  %12 = load i32, i32* @y.406
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i32, i32* @x.405
  %21 = load i32, i32* @y.406
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.405
  %31 = load i32, i32* @y.406
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29, %52
  %39 = load i32, i32* @x.405
  %40 = load i32, i32* @y.406
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28, %2
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %19, %10
  br label %19

; <label>:52:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.407
  %5 = load i32, i32* @y.408
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
  %20 = load i32, i32* @x.407
  %21 = load i32, i32* @y.408
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"*, i32**, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.409
  %5 = load i32, i32* @y.410
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %13, align 8
  %17 = load i32**, i32*** %14, align 8
  %18 = bitcast i32** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.409
  %20 = load i32, i32* @y.410
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %29, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = bitcast i32** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.411
  %2 = load i32, i32* @y.412
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.411
  %11 = load i32, i32* @y.412
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
  call void @__clang_call_terminate(i8* %23) #10
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = load i32, i32* @x.413
  %3 = load i32, i32* @y.414
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = load i32, i32* @x.413
  %14 = load i32, i32* @y.414
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::deque"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %23, align 8
  %24 = load %"class.std::deque"*, %"class.std::deque"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.415
  %4 = load i32, i32* @y.416
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
  %19 = load i32, i32* @x.415
  %20 = load i32, i32* @y.416
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
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
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
  %11 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.10"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %45

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.421
  %25 = load i32, i32* @y.422
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  %36 = load i32, i32* @x.421
  %37 = load i32, i32* @y.422
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %32
  br label %46

; <label>:45:                                     ; preds = %19, %13
  ret void

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %32, %23
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.441
  %4 = load i32, i32* @y.442
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
  %31 = load i32, i32* @x.441
  %32 = load i32, i32* @y.442
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
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.443
  %3 = load i32, i32* @y.444
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
  %13 = load i32, i32* @x.443
  %14 = load i32, i32* @y.444
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %5 = load i32, i32* @x.447
  %6 = load i32, i32* @y.448
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %15, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  %17 = load i32, i32* @x.447
  %18 = load i32, i32* @y.448
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
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.449
  %4 = load i32, i32* @y.450
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
  %17 = load i32, i32* @x.449
  %18 = load i32, i32* @y.450
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
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
  %25 = load i32, i32* @x.453
  %26 = load i32, i32* @y.454
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %24, %44
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34) #3
  %35 = load i32, i32* @x.453
  %36 = load i32, i32* @y.454
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  ret void

; <label>:44:                                     ; preds = %33, %24
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45) #3
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20 to %"class.std::allocator.10"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %21, i32* %26, i32* dereferenceable(4) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  %37 = load i32, i32* @x.455
  %38 = load i32, i32* @y.456
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %36, %55
  %46 = load i32, i32* @x.455
  %47 = load i32, i32* @y.456
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %45, %36
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.10"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
  %46 = load i32, i32* @x.459
  %47 = load i32, i32* @y.460
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %45, %111
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %5, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x.459
  %59 = load i32, i32* @y.460
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %5, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %71 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  %77 = load i32*, i32** %76, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %70, i32* %77) #3
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %78

; <label>:78:                                     ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %78
  br label %102

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.459
  %85 = load i32, i32* @y.460
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %83, %115
  %93 = load i32, i32* @x.459
  %94 = load i32, i32* @y.460
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %82
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %6, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %78
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #10
  unreachable

; <label>:110:                                    ; preds = %67
  unreachable

; <label>:111:                                    ; preds = %54, %45
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %5, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %6, align 4
  br label %54

; <label>:115:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %28 = load i32, i32* @x.465
  %29 = load i32, i32* @y.466
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %27, %66
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.465
  %39 = load i32, i32* @y.466
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  %48 = load i32, i32* @x.465
  %49 = load i32, i32* @y.466
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i32, i32* @x.465
  %58 = load i32, i32* @y.466
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %36, %27
  %67 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %67, i1 zeroext false)
  br label %36

; <label>:68:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = load i32, i32* @x.467
  %5 = load i32, i32* @y.468
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %223

; <label>:12:                                     ; preds = %3, %223
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load i32**, i32*** %26, align 8
  %28 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = ptrtoint i32** %27 to i64
  %34 = ptrtoint i32** %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = add i64 %38, %39
  store i64 %40, i64* %17, align 8
  %41 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %17, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  %48 = load i32, i32* @x.467
  %49 = load i32, i32* @y.468
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %12
  br i1 %47, label %57, label %134

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load i32**, i32*** %60, align 8
  %62 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %17, align 8
  %67 = sub i64 %65, %66
  %68 = udiv i64 %67, 2
  %69 = getelementptr inbounds i32*, i32** %61, i64 %68
  %70 = load i8, i8* %15, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %57
  %73 = load i64, i64* %14, align 8
  br label %75

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %74 ]
  %77 = getelementptr inbounds i32*, i32** %69, i64 %76
  store i32** %77, i32*** %18, align 8
  %78 = load i32**, i32*** %18, align 8
  %79 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = icmp ult i32** %78, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %75
  %86 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load i32**, i32*** %89, align 8
  %91 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load i32**, i32*** %94, align 8
  %96 = getelementptr inbounds i32*, i32** %95, i64 1
  %97 = load i32**, i32*** %18, align 8
  %98 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %90, i32** %96, i32** %97)
  br label %133

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* @x.467
  %101 = load i32, i32* @y.468
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %286

; <label>:108:                                    ; preds = %99, %286
  %109 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i32**, i32*** %112, align 8
  %114 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %115, i32 0, i32 3
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 3
  %118 = load i32**, i32*** %117, align 8
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  %120 = load i32**, i32*** %18, align 8
  %121 = load i64, i64* %16, align 8
  %122 = getelementptr inbounds i32*, i32** %120, i64 %121
  %123 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %113, i32** %119, i32** %122)
  %124 = load i32, i32* @x.467
  %125 = load i32, i32* @y.468
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %286

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132, %85
  br label %211

; <label>:134:                                    ; preds = %56
  %135 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %140, i32 0, i32 1
  %142 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %14)
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %138, %143
  %145 = add i64 %144, 2
  store i64 %145, i64* %19, align 8
  %146 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %147 = load i64, i64* %19, align 8
  %148 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %146, i64 %147)
  store i32** %148, i32*** %20, align 8
  %149 = load i32**, i32*** %20, align 8
  %150 = load i64, i64* %19, align 8
  %151 = load i64, i64* %17, align 8
  %152 = sub i64 %150, %151
  %153 = udiv i64 %152, 2
  %154 = getelementptr inbounds i32*, i32** %149, i64 %153
  %155 = load i8, i8* %15, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %134
  %158 = load i64, i64* %14, align 8
  br label %178

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* @x.467
  %161 = load i32, i32* @y.468
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %302

; <label>:168:                                    ; preds = %159, %302
  %169 = load i32, i32* @x.467
  %170 = load i32, i32* @y.468
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %302

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %157
  %179 = phi i64 [ %158, %157 ], [ 0, %177 ]
  %180 = getelementptr inbounds i32*, i32** %154, i64 %179
  store i32** %180, i32*** %18, align 8
  %181 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 3
  %185 = load i32**, i32*** %184, align 8
  %186 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load i32**, i32*** %189, align 8
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  %192 = load i32**, i32*** %18, align 8
  %193 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %185, i32** %191, i32** %192)
  %194 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %195 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %196, i32 0, i32 0
  %198 = load i32**, i32*** %197, align 8
  %199 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %194, i32** %198, i64 %202) #3
  %203 = load i32**, i32*** %20, align 8
  %204 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 0
  store i32** %203, i32*** %206, align 8
  %207 = load i64, i64* %19, align 8
  %208 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 1
  store i64 %207, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %178, %133
  %212 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %213, i32 0, i32 2
  %215 = load i32**, i32*** %18, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %214, i32** %215) #3
  %216 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %217, i32 0, i32 3
  %219 = load i32**, i32*** %18, align 8
  %220 = load i64, i64* %16, align 8
  %221 = getelementptr inbounds i32*, i32** %219, i64 %220
  %222 = getelementptr inbounds i32*, i32** %221, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %218, i32** %222) #3
  ret void

; <label>:223:                                    ; preds = %12, %3
  %224 = alloca %"class.std::deque"*, align 8
  %225 = alloca i64, align 8
  %226 = alloca i8, align 1
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i32**, align 8
  %230 = alloca i64, align 8
  %231 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %224, align 8
  store i64 %1, i64* %225, align 8
  %232 = zext i1 %2 to i8
  store i8 %232, i8* %226, align 1
  %233 = load %"class.std::deque"*, %"class.std::deque"** %224, align 8
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load i32**, i32*** %237, align 8
  %239 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %240, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 3
  %243 = load i32**, i32*** %242, align 8
  %244 = ptrtoint i32** %238 to i64
  %245 = ptrtoint i32** %243 to i64
  %246 = shl i64 %244, %245
  %247 = sub i64 %244, %245
  %248 = shl i64 %247, 8
  %249 = shl i64 %247, 8
  %250 = shl i64 %247, 8
  %251 = sdiv exact i64 %247, 8
  %252 = shl i64 %251, 1
  %253 = sub i64 %251, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 %251, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %251, 1
  %258 = sub i64 %251, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %251
  %261 = add i64 %260, 1
  %262 = shl i64 %251, 1
  %263 = shl i64 %251, 1
  %264 = sub i64 0, %251
  %265 = add i64 %264, 1
  %266 = add nsw i64 %251, 1
  store i64 %266, i64* %227, align 8
  %267 = load i64, i64* %227, align 8
  %268 = load i64, i64* %225, align 8
  %269 = sub i64 0, %267
  %270 = add i64 %269, %268
  %271 = add i64 %267, %268
  store i64 %271, i64* %228, align 8
  %272 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %273, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %228, align 8
  %277 = sub i64 2, %276
  %278 = mul i64 %277, %276
  %279 = sub i64 2, %276
  %280 = mul i64 %279, %276
  %281 = shl i64 2, %276
  %282 = sub i64 2, %276
  %283 = mul i64 %282, %276
  %284 = mul i64 2, %276
  %285 = icmp ugt i64 %275, %284
  br label %12

; <label>:286:                                    ; preds = %108, %99
  %287 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %288 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %288, i32 0, i32 2
  %290 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %289, i32 0, i32 3
  %291 = load i32**, i32*** %290, align 8
  %292 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %293 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %293, i32 0, i32 3
  %295 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %294, i32 0, i32 3
  %296 = load i32**, i32*** %295, align 8
  %297 = getelementptr inbounds i32*, i32** %296, i64 1
  %298 = load i32**, i32*** %18, align 8
  %299 = load i64, i64* %16, align 8
  %300 = getelementptr inbounds i32*, i32** %298, i64 %299
  %301 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %291, i32** %297, i32** %300)
  br label %108

; <label>:302:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.469
  %5 = load i32, i32* @y.470
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %16)
  %18 = load i32**, i32*** %14, align 8
  %19 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %18)
  %20 = load i32**, i32*** %15, align 8
  %21 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %17, i32** %19, i32** %20)
  %22 = load i32, i32* @x.469
  %23 = load i32, i32* @y.470
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i32** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  store i32** %0, i32*** %32, align 8
  store i32** %1, i32*** %33, align 8
  store i32** %2, i32*** %34, align 8
  %35 = load i32**, i32*** %32, align 8
  %36 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %33, align 8
  %38 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = load i32**, i32*** %34, align 8
  %40 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %36, i32** %38, i32** %39)
  br label %12
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
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
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
  %2 = load i32, i32* @x.479
  %3 = load i32, i32* @y.480
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
  %14 = load i32, i32* @x.479
  %15 = load i32, i32* @y.480
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

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
  %4 = load i32, i32* @x.487
  %5 = load i32, i32* @y.488
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
  %20 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %17, i32** %18, i32** %19)
  %21 = load i32, i32* @x.487
  %22 = load i32, i32* @y.488
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
  %38 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %35, i32** %36, i32** %37)
  br label %12
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
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.497
  %3 = load i32, i32* @y.498
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
  %15 = load i32, i32* @x.497
  %16 = load i32, i32* @y.498
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.10"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.499
  %27 = load i32, i32* @y.500
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %38, align 8
  %41 = load i32, i32* @x.499
  %42 = load i32, i32* @y.500
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %34
  br label %52

; <label>:50:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %49
  ret void

; <label>:53:                                     ; preds = %50, %16
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  unreachable

; <label>:56:                                     ; preds = %34, %25
  %57 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %60, align 8
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.11"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"*, %"struct.MaxFlow::edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"struct.MaxFlow::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"struct.MaxFlow::edge"** %1, %"struct.MaxFlow::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %7 = load %"struct.MaxFlow::edge"**, %"struct.MaxFlow::edge"*** %4, align 8
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8
  store %"struct.MaxFlow::edge"* %8, %"struct.MaxFlow::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.MaxFlow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN7MaxFlow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  ret %"struct.MaxFlow::edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.511
  %5 = load i32, i32* @y.512
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base.9"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.10"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %15, align 8
  %18 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %15, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, %"class.std::allocator.10"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.511
  %23 = load i32, i32* @y.512
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %18, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.511
  %33 = load i32, i32* @y.512
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i32, i32* @x.511
  %42 = load i32, i32* @y.512
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %16, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base.9"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator.10"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %62, align 8
  %65 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, %"class.std::allocator.10"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.10"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.8"* %7 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.517
  %4 = load i32, i32* @y.518
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.9"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.517
  %32 = load i32, i32* @y.518
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
  %41 = alloca %"struct.std::_Vector_base.9"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.10"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.519
  %15 = load i32, i32* @y.520
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.519
  %24 = load i32, i32* @y.520
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
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.523
  %5 = load i32, i32* @y.524
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
  %21 = load i32, i32* @x.523
  %22 = load i32, i32* @y.524
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
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i32, i32* @x.529
  %14 = load i32, i32* @y.530
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
  %24 = load i32, i32* @x.529
  %25 = load i32, i32* @y.530
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.529
  %43 = load i32, i32* @y.530
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41, %64
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* @x.529
  %53 = load i32, i32* @y.530
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %50
  ret i32* %51

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br label %21

; <label>:64:                                     ; preds = %50, %41
  %65 = load i32*, i32** %4, align 8
  br label %50
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.535
  %4 = load i32, i32* @y.536
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %13, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %14, align 8
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %20 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.10"* sret %16, %"struct.std::_Vector_base.9"* %20) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.8"* %15, %"class.std::allocator.10"* dereferenceable(1) %16) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %16) #3
  %21 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %21, i32 0, i32 0
  %23 = bitcast %"class.std::vector.8"* %15 to %"struct.std::_Vector_base.9"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %23, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %24) #3
  %25 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %28 = bitcast %"class.std::vector.8"* %27 to %"struct.std::_Vector_base.9"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %29) #3
  %30 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %31 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %30) #3
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %33 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %34 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %33) #3
  %35 = load i32, i32* @x.535
  %36 = load i32, i32* @y.536
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %11
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.10"* dereferenceable(1) %31, %"class.std::allocator.10"* dereferenceable(1) %34)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %15) #3
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %17, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %18, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %15) #3
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.535
  %51 = load i32, i32* @y.536
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %49, %93
  %59 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %59) #10
  %60 = load i32, i32* @x.535
  %61 = load i32, i32* @y.536
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %58
  unreachable

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca %"struct.std::integral_constant", align 1
  %71 = alloca %"class.std::vector.8"*, align 8
  %72 = alloca %"class.std::vector.8"*, align 8
  %73 = alloca %"class.std::vector.8", align 8
  %74 = alloca %"class.std::allocator.10", align 1
  %75 = alloca i8*
  %76 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %71, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %72, align 8
  %77 = load %"class.std::vector.8"*, %"class.std::vector.8"** %71, align 8
  %78 = bitcast %"class.std::vector.8"* %77 to %"struct.std::_Vector_base.9"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.10"* sret %74, %"struct.std::_Vector_base.9"* %78) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.8"* %73, %"class.std::allocator.10"* dereferenceable(1) %74) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %74) #3
  %79 = bitcast %"class.std::vector.8"* %77 to %"struct.std::_Vector_base.9"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %79, i32 0, i32 0
  %81 = bitcast %"class.std::vector.8"* %73 to %"struct.std::_Vector_base.9"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %81, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %82) #3
  %83 = bitcast %"class.std::vector.8"* %77 to %"struct.std::_Vector_base.9"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %83, i32 0, i32 0
  %85 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %86 = bitcast %"class.std::vector.8"* %85 to %"struct.std::_Vector_base.9"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %86, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %87) #3
  %88 = bitcast %"class.std::vector.8"* %77 to %"struct.std::_Vector_base.9"*
  %89 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %88) #3
  %90 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %91 = bitcast %"class.std::vector.8"* %90 to %"struct.std::_Vector_base.9"*
  %92 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %91) #3
  br label %11

; <label>:93:                                     ; preds = %58, %49
  %94 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %94) #10
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.537
  %3 = load i32, i32* @y.538
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = load i32, i32* @x.537
  %14 = load i32, i32* @y.538
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.8"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %23, align 8
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.10"* noalias sret, %"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %1, %"struct.std::_Vector_base.9"** %3, align 8
  %4 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.8"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.9"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.10"* dereferenceable(1), %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %3 = load i32, i32* @x.545
  %4 = load i32, i32* @y.546
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.10"*, align 8
  %13 = alloca %"class.std::allocator.10"*, align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %12, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %13, align 8
  %15 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %12, align 8
  %16 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %13, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.10"* dereferenceable(1) %15, %"class.std::allocator.10"* dereferenceable(1) %16)
  %17 = load i32, i32* @x.545
  %18 = load i32, i32* @y.546
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
  %27 = alloca %"class.std::allocator.10"*, align 8
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %27, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %28, align 8
  %30 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %27, align 8
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.10"* dereferenceable(1) %30, %"class.std::allocator.10"* dereferenceable(1) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.547
  %3 = load i32, i32* @y.548
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %11, align 8
  %12 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.10"*
  %15 = load i32, i32* @x.547
  %16 = load i32, i32* @y.548
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.10"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %25, align 8
  %26 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.10"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.549
  %4 = load i32, i32* @y.550
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.10"*, align 8
  %13 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %12, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %13, align 8
  %14 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %12, align 8
  %15 = bitcast %"class.std::allocator.10"* %14 to %"class.__gnu_cxx::new_allocator.11"*
  %16 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %13, align 8
  %17 = bitcast %"class.std::allocator.10"* %16 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %15, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.549
  %19 = load i32, i32* @y.550
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
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %29, align 8
  %30 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %31 = bitcast %"class.std::allocator.10"* %30 to %"class.__gnu_cxx::new_allocator.11"*
  %32 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %33 = bitcast %"class.std::allocator.10"* %32 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %31, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.9"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.551
  %4 = load i32, i32* @y.552
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Vector_base.9"*, align 8
  %13 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %12, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %13, align 8
  %14 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %13, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, %"class.std::allocator.10"* dereferenceable(1) %16) #3
  %17 = load i32, i32* @x.551
  %18 = load i32, i32* @y.552
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
  %27 = alloca %"struct.std::_Vector_base.9"*, align 8
  %28 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %27, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %28, align 8
  %29 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, %"class.std::allocator.10"* dereferenceable(1) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.10"* dereferenceable(1), %"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %5, align 8
  %6 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.MaxFlow::edge"* @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.559
  %4 = load i32, i32* @y.560
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %18, i64 %19
  %21 = load i32, i32* @x.559
  %22 = load i32, i32* @y.560
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"struct.MaxFlow::edge"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.561
  %4 = load i32, i32* @y.562
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.561
  %21 = load i32, i32* @y.562
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.561
  %31 = load i32, i32* @y.562
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.561
  %41 = load i32, i32* @y.562
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.561
  %53 = load i32, i32* @y.562
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.561
  %63 = load i32, i32* @y.562
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354826331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
